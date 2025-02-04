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
  %.sink413 = phi i64 [ %81, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %87, %83 ]
  %.sink.ph = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %83 ]
  %.sroa.0329.0.ph = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.079.0.extract.trunc, %83 ]
  %.0127.ph = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %85, %83 ]
  %.0122.ph = phi i32 [ 1, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %83 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %70, i64 noundef %.sink413, i64 noundef 4) #15
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

98:                                               ; preds = %218, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  %.sroa.0329.1 = phi i32 [ %.sroa.0329.0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.sroa.0329.2, %218 ]
  %.0135 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.1136.shrunk, %218 ]
  %.1133 = phi i32 [ %.0122, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.2134, %218 ]
  %.1128 = phi i32 [ %.0127, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.2129, %218 ]
  %.0123 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.1124, %218 ]
  %.1 = phi i32 [ %.0122, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.3, %218 ]
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
  br i1 %.0123, label %.critedge.thread, label %100

100:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit
  switch i16 %99, label %.critedge [
    i16 24, label %101
    i16 63, label %126
  ]

101:                                              ; preds = %100
  %102 = load i16, ptr %94, align 2
  %103 = and i16 %102, 1
  %104 = icmp ne i16 %103, 0
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %71)
  %105 = load i16, ptr %72, align 8
  %106 = icmp eq i16 %105, 24
  %107 = load i16, ptr %68, align 4
  br i1 %106, label %108, label %110

108:                                              ; preds = %101
  %109 = add i16 %107, 1
  br label %.sink.split.i157

110:                                              ; preds = %101
  %.not.i156 = icmp eq i16 %107, 0
  br i1 %.not.i156, label %_ZN5clang6Parser12ConsumeBraceEv.exit160, label %111

111:                                              ; preds = %110
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %112 = load i16, ptr %68, align 4
  %113 = add i16 %112, -1
  br label %.sink.split.i157

.sink.split.i157:                                 ; preds = %111, %108
  %.sink.i158 = phi i16 [ %113, %111 ], [ %109, %108 ]
  store i16 %.sink.i158, ptr %68, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit160

_ZN5clang6Parser12ConsumeBraceEv.exit160:         ; preds = %110, %.sink.split.i157
  %114 = load i32, ptr %71, align 8
  store i32 %114, ptr %96, align 8
  %115 = load ptr, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %115, ptr noundef nonnull align 8 dereferenceable(20) %71) #15
  %.sroa.01.0.copyload.i159 = load i32, ptr %96, align 8
  store i32 %.sroa.01.0.copyload.i159, ptr %24, align 4
  %116 = add i32 %.1, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %118 = add i64 %117, 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %.not.i.i.i161 = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i161, label %120, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162

120:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %70, i64 noundef %118, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162: ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit160, %120
  %121 = load ptr, ptr %26, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %123 = getelementptr inbounds %"class.clang::SourceLocation", ptr %121, i64 %122
  store i32 %.sroa.01.0.copyload.i159, ptr %123, align 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %125 = add i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %125) #15
  br label %218

126:                                              ; preds = %100
  br i1 %74, label %127, label %210

127:                                              ; preds = %126
  %128 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.075.0)
  %.sroa.070.0.extract.trunc = trunc i64 %128 to i32
  %.sroa.271.0.extract.shift = lshr i64 %128, 32
  %.sroa.271.0.extract.trunc = trunc nuw i64 %.sroa.271.0.extract.shift to i32
  %129 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.070.0.extract.trunc, i32 noundef %.sroa.271.0.extract.trunc, ptr noundef null) #15
  br label %210

.critedge:                                        ; preds = %100
  br i1 %74, label %180, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit, %.critedge
  %130 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.075.0)
  %.sroa.0324.0.extract.trunc = trunc i64 %130 to i32
  %.sroa.5.0.extract.shift = lshr i64 %130, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not378 = icmp eq i32 %.sroa.0329.1, %.sroa.0324.0.extract.trunc
  br i1 %.not378, label %131, label %133

131:                                              ; preds = %.critedge.thread
  %132 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0329.1, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef null) #15
  %.not142 = icmp eq i32 %132, %.1128
  br i1 %.not142, label %175, label %133

133:                                              ; preds = %131, %.critedge.thread
  %134 = load i16, ptr %72, align 8
  %135 = icmp eq i16 %134, 125
  br i1 %74, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit, label %136

136:                                              ; preds = %133
  br i1 %135, label %137, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread

137:                                              ; preds = %136
  %138 = load ptr, ptr %63, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2928
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 2888
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #15
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i64, ptr %139, align 8
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr %"class.clang::Token", ptr %146, i64 %145
  br label %_ZN5clang6Parser9NextTokenEv.exit

148:                                              ; preds = %137
  %149 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %138, i32 noundef 1) #15
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %144, %148
  %.0.i.i = phi ptr [ %147, %144 ], [ %149, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %151 = load i16, ptr %150, align 8
  switch i16 %151, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337 [
    i16 22, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 110, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 156, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 91, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  ]

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit: ; preds = %133
  br i1 %135, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337, label %171

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337: ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %152 = load ptr, ptr %63, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2928
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 2888
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #15
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337
  %159 = load i64, ptr %153, align 8
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr %"class.clang::Token", ptr %160, i64 %159
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

162:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread337
  %163 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %152, i32 noundef 1) #15
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %158, %162
  %.0.i = phi ptr [ %161, %158 ], [ %163, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %165 = load i16, ptr %164, align 8
  %166 = icmp eq i16 %165, 24
  br i1 %166, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread, label %167

167:                                              ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit
  %168 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0324.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef null) #15
  %169 = load i16, ptr %94, align 2
  %170 = trunc i16 %169 to i1
  %.pre = load i16, ptr %72, align 8
  br label %180

171:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %172 = icmp eq i16 %134, 63
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0324.0.extract.trunc, i32 noundef %.sroa.5.0.extract.trunc, ptr noundef null) #15
  br label %210

175:                                              ; preds = %131
  br i1 %.0123, label %210, label %176

176:                                              ; preds = %175
  %177 = load i16, ptr %72, align 8
  %178 = icmp eq i16 %177, 25
  %179 = icmp eq i32 %.1, 0
  %or.cond6.not = select i1 %178, i1 %179, i1 false
  br i1 %or.cond6.not, label %.thread361, label %180

180:                                              ; preds = %.critedge, %171, %167, %176
  %181 = phi i16 [ %.pre, %167 ], [ %134, %171 ], [ %177, %176 ], [ %99, %.critedge ]
  %.2137 = phi i1 [ %170, %167 ], [ %.0135, %171 ], [ %.0135, %176 ], [ %.0135, %.critedge ]
  %.3130 = phi i32 [ %168, %167 ], [ %.1128, %171 ], [ %.1128, %176 ], [ %.1128, %.critedge ]
  %182 = icmp ne i32 %.1, 0
  %183 = icmp eq i16 %181, 25
  %or.cond375 = select i1 %182, i1 %183, i1 false
  br i1 %or.cond375, label %184, label %212

184:                                              ; preds = %180
  %185 = load i16, ptr %68, align 4
  %186 = zext i16 %185 to i32
  %187 = add i32 %.1, %97
  %188 = icmp eq i32 %187, %186
  br i1 %188, label %189, label %212

189:                                              ; preds = %184
  %190 = load i16, ptr %94, align 2
  %191 = and i16 %190, 1
  %192 = icmp ne i16 %191, 0
  %193 = icmp ult i32 %.1, 2
  %or.cond3.not = select i1 %74, i1 %193, i1 false
  br i1 %or.cond3.not, label %.thread, label %194

194:                                              ; preds = %189
  %195 = and i16 %190, -3
  store i16 %195, ptr %94, align 2
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %71)
  %.pre394 = load i16, ptr %72, align 8
  %.pre395 = load i16, ptr %68, align 4
  %196 = icmp eq i16 %.pre394, 24
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %194
  %198 = add i16 %.pre395, 1
  br label %.sink.split.i164

.thread:                                          ; preds = %189, %194
  %199 = phi i16 [ %.pre395, %194 ], [ %185, %189 ]
  %.not.i163 = icmp eq i16 %199, 0
  br i1 %.not.i163, label %_ZN5clang6Parser12ConsumeBraceEv.exit167, label %200

200:                                              ; preds = %.thread
  call void @_ZN5clang6Parser19AngleBracketTracker5clearERS0_(ptr noundef nonnull align 8 dereferenceable(208) %95, ptr noundef nonnull align 8 dereferenceable(2936) %0)
  %201 = load i16, ptr %68, align 4
  %202 = add i16 %201, -1
  br label %.sink.split.i164

.sink.split.i164:                                 ; preds = %200, %197
  %.sink.i165 = phi i16 [ %202, %200 ], [ %198, %197 ]
  store i16 %.sink.i165, ptr %68, align 4
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit167

_ZN5clang6Parser12ConsumeBraceEv.exit167:         ; preds = %.thread, %.sink.split.i164
  %203 = load i32, ptr %71, align 8
  store i32 %203, ptr %96, align 8
  %204 = load ptr, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %204, ptr noundef nonnull align 8 dereferenceable(20) %71) #15
  %.sroa.01.0.copyload.i166 = load i32, ptr %96, align 8
  store i32 %.sroa.01.0.copyload.i166, ptr %24, align 4
  %205 = add i32 %.1, -1
  %206 = icmp eq i32 %205, 0
  %brmerge153.not = and i1 %74, %206
  br i1 %brmerge153.not, label %.thread361, label %207

207:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit167
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %209 = add i64 %208, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %209) #15
  br label %218

210:                                              ; preds = %127, %126, %175, %173
  %.sroa.0329.3.ph = phi i32 [ %.sroa.0329.1, %126 ], [ %.sroa.070.0.extract.trunc, %127 ], [ %.sroa.0329.1, %175 ], [ %.sroa.0324.0.extract.trunc, %173 ]
  %.3130.ph = phi i32 [ %.1128, %126 ], [ %129, %127 ], [ %.1128, %175 ], [ %174, %173 ]
  store i32 %.sroa.075.0, ptr %24, align 4
  %211 = load ptr, ptr %63, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %211, ptr noundef nonnull align 8 dereferenceable(20) %71) #15
  br label %218

212:                                              ; preds = %184, %180
  store i32 %.sroa.075.0, ptr %24, align 4
  br i1 %.2137, label %213, label %216

213:                                              ; preds = %212
  %214 = load i16, ptr %94, align 2
  %215 = or i16 %214, 1
  store i16 %215, ptr %94, align 2
  br label %216

216:                                              ; preds = %213, %212
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(20) %71)
  %217 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %218

218:                                              ; preds = %210, %216, %207, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162
  %.sroa.0329.2 = phi i32 [ %.sroa.0329.1, %207 ], [ %.sroa.0329.1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ %.sroa.0329.1, %216 ], [ %.sroa.0329.3.ph, %210 ]
  %.1136.shrunk = phi i1 [ %192, %207 ], [ %104, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ false, %216 ], [ false, %210 ]
  %.2129 = phi i32 [ %.3130, %207 ], [ %.1128, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ %.3130, %216 ], [ %.3130.ph, %210 ]
  %.1124 = phi i1 [ false, %207 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ false, %216 ], [ true, %210 ]
  %.3 = phi i32 [ %205, %207 ], [ %116, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit162 ], [ %.1, %216 ], [ %.1, %210 ]
  %.2134 = add i32 %.1133, 1
  br label %98, !llvm.loop !8

_ZN5clang6Parser10isEofOrEomEv.exit.thread:       ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %98, %98, %98, %98, %98, %_ZN5clang12Preprocessor9LookAheadEj.exit, %136
  %.not = icmp eq i32 %.1, 0
  %219 = load i16, ptr %68, align 4
  %.not145 = icmp eq i16 %219, %69
  %or.cond = select i1 %.not, i1 true, i1 %.not145
  br i1 %or.cond, label %.thread361, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 25
  br label %228

228:                                              ; preds = %.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit178
  %.0138386 = phi i32 [ 0, %.preheader ], [ %305, %_ZN5clang17DiagnosticBuilderD2Ev.exit178 ]
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef 15) #15
  %229 = load ptr, ptr %27, align 8
  %.not.i.i.i168 = icmp eq ptr %229, null
  br i1 %.not.i.i.i168, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %228
  %230 = load ptr, ptr %220, align 8
  %231 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %230)
  store ptr %231, ptr %27, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %228, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %232 = phi ptr [ %231, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %229, %228 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 8
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [10 x i8], ptr %233, i64 0, i64 %235
  store i8 4, ptr %236, align 1
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %237, align 8
  %240 = add i8 %239, 1
  store i8 %240, ptr %237, align 8
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [10 x i64], ptr %238, i64 0, i64 %241
  store i64 25, ptr %242, align 8
  %243 = load i8, ptr %221, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

245:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %246 = load ptr, ptr %222, align 8
  %247 = load i8, ptr %223, align 1
  %248 = trunc i8 %247 to i1
  %249 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %246, i1 noundef zeroext %248) #15
  store ptr null, ptr %222, align 8
  store i8 0, ptr %221, align 8
  store i8 0, ptr %223, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %245, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %250 = load ptr, ptr %27, align 8
  %.not.i.i.i169 = icmp eq ptr %250, null
  br i1 %.not.i.i.i169, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %251

251:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %252 = load ptr, ptr %220, align 8
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %253

253:                                              ; preds = %251
  %254 = icmp uge ptr %250, %252
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 14848
  %256 = icmp ule ptr %250, %255
  %or.cond.i.i.i.i.i = select i1 %254, i1 %256, i1 false
  br i1 %or.cond.i.i.i.i.i, label %257, label %263

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 14976
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw [16 x ptr], ptr %255, i64 0, i64 %261
  store ptr %250, ptr %262, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

263:                                              ; preds = %253
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %250) #15
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %263, %257
  store ptr null, ptr %27, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %251, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %264 = load ptr, ptr %26, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %266 = getelementptr inbounds %"class.clang::SourceLocation", ptr %264, i64 %265
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %.sroa.055.0.copyload = load i32, ptr %267, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.055.0.copyload, i32 noundef 111) #15
  %268 = load ptr, ptr %28, align 8
  %.not.i.i.i170 = icmp eq ptr %268, null
  br i1 %.not.i.i.i170, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %269 = load ptr, ptr %224, align 8
  %270 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %269)
  store ptr %270, ptr %28, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171
  %271 = phi ptr [ %270, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i171 ], [ %268, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %273 = load i8, ptr %271, align 8
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [10 x i8], ptr %272, i64 0, i64 %274
  store i8 4, ptr %275, align 1
  %276 = load ptr, ptr %28, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i8, ptr %276, align 8
  %279 = add i8 %278, 1
  store i8 %279, ptr %276, align 8
  %280 = zext i8 %278 to i64
  %281 = getelementptr inbounds nuw [10 x i64], ptr %277, i64 0, i64 %280
  store i64 24, ptr %281, align 8
  %282 = load i8, ptr %225, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173

284:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172
  %285 = load ptr, ptr %226, align 8
  %286 = load i8, ptr %227, align 1
  %287 = trunc i8 %286 to i1
  %288 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %285, i1 noundef zeroext %287) #15
  store ptr null, ptr %226, align 8
  store i8 0, ptr %225, align 8
  store i8 0, ptr %227, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173:    ; preds = %284, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit172
  %289 = load ptr, ptr %28, align 8
  %.not.i.i.i174 = icmp eq ptr %289, null
  br i1 %.not.i.i.i174, label %_ZN5clang17DiagnosticBuilderD2Ev.exit178, label %290

290:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173
  %291 = load ptr, ptr %224, align 8
  %.not.i.i.i.i175 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i175, label %_ZN5clang17DiagnosticBuilderD2Ev.exit178, label %292

292:                                              ; preds = %290
  %293 = icmp uge ptr %289, %291
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 14848
  %295 = icmp ule ptr %289, %294
  %or.cond.i.i.i.i.i176 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond.i.i.i.i.i176, label %296, label %302

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 14976
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw [16 x ptr], ptr %294, i64 0, i64 %300
  store ptr %289, ptr %301, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177

302:                                              ; preds = %292
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %289) #15
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177: ; preds = %302, %296
  store ptr null, ptr %28, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit178

_ZN5clang17DiagnosticBuilderD2Ev.exit178:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i173, %290, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i177
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %304 = add i64 %303, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %304) #15
  %305 = add nuw i32 %.0138386, 1
  %exitcond.not = icmp eq i32 %305, %.1
  br i1 %exitcond.not, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %228, !llvm.loop !9

.thread361:                                       ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit167, %176, %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  %306 = icmp eq i32 %.1133, 0
  br i1 %306, label %307, label %348

307:                                              ; preds = %.thread361
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef 15) #15
  %308 = load ptr, ptr %29, align 8
  %.not.i.i.i179 = icmp eq ptr %308, null
  br i1 %.not.i.i.i179, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180: ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %310)
  store ptr %311, ptr %29, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181: ; preds = %307, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180
  %312 = phi ptr [ %311, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i180 ], [ %308, %307 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %314 = load i8, ptr %312, align 8
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [10 x i8], ptr %313, i64 0, i64 %315
  store i8 4, ptr %316, align 1
  %317 = load ptr, ptr %29, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i8, ptr %317, align 8
  %320 = add i8 %319, 1
  store i8 %320, ptr %317, align 8
  %321 = zext i8 %319 to i64
  %322 = getelementptr inbounds nuw [10 x i64], ptr %318, i64 0, i64 %321
  store i64 24, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %324 = load i8, ptr %323, align 8
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

326:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %328, i1 noundef zeroext %331) #15
  store ptr null, ptr %327, align 8
  store i8 0, ptr %323, align 8
  store i8 0, ptr %329, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182:    ; preds = %326, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit181
  %333 = load ptr, ptr %29, align 8
  %.not.i.i.i183 = icmp eq ptr %333, null
  br i1 %.not.i.i.i183, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %334

334:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i.i184 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i184, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %337

337:                                              ; preds = %334
  %338 = icmp uge ptr %333, %336
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 14848
  %340 = icmp ule ptr %333, %339
  %or.cond.i.i.i.i.i185 = select i1 %338, i1 %340, i1 false
  br i1 %or.cond.i.i.i.i.i185, label %341, label %347

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 14976
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [16 x ptr], ptr %339, i64 0, i64 %345
  store ptr %333, ptr %346, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186

347:                                              ; preds = %337
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %333) #15
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186: ; preds = %347, %341
  store ptr null, ptr %29, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit187

348:                                              ; preds = %.thread361
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %349, i64 noundef 4) #15
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %350, i64 noundef 4) #15
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %351, i64 noundef 4) #15
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 256
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 17240
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 216
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 248
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, -37
  %spec.select.i = icmp ult i32 %361, 2
  br i1 %spec.select.i, label %391, label %362

362:                                              ; preds = %348
  %.sroa.036.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.036.0.copyload, i32 noundef 1637) #15
  %363 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %358) #15
  %364 = extractvalue { ptr, i64 } %363, 0
  %365 = extractvalue { ptr, i64 } %363, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %33, ptr %364, i64 %365)
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %373 = load i8, ptr %372, align 1
  %374 = trunc i8 %373 to i1
  %375 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %371, i1 noundef zeroext %374) #15
  store ptr null, ptr %370, align 8
  store i8 0, ptr %366, align 8
  store i8 0, ptr %372, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188:    ; preds = %369, %362
  %376 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %376, null
  br i1 %.not.i.i.i189, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %377

377:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i.i.i.i190 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i190, label %_ZN5clang17DiagnosticBuilderD2Ev.exit193, label %380

380:                                              ; preds = %377
  %381 = icmp uge ptr %376, %379
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 14848
  %383 = icmp ule ptr %376, %382
  %or.cond.i.i.i.i.i191 = select i1 %381, i1 %383, i1 false
  br i1 %or.cond.i.i.i.i.i191, label %384, label %390

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 14976
  %386 = load i32, ptr %385, align 8
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 8
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [16 x ptr], ptr %382, i64 0, i64 %388
  store ptr %376, ptr %389, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192

390:                                              ; preds = %380
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %376) #15
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192: ; preds = %390, %384
  store ptr null, ptr %33, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

391:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %393 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %394 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %392, i64 %393, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %.not146 = icmp eq ptr %394, null
  br i1 %.not146, label %395, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199

395:                                              ; preds = %391
  %.sroa.035.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.035.0.copyload, i32 noundef 1636) #15
  %396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  %397 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %35, ptr %396, i64 %397)
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %405 = load i8, ptr %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %403, i1 noundef zeroext %406) #15
  store ptr null, ptr %402, align 8
  store i8 0, ptr %398, align 8
  store i8 0, ptr %404, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194:    ; preds = %401, %395
  %408 = load ptr, ptr %35, align 8
  %.not.i.i.i195 = icmp eq ptr %408, null
  br i1 %.not.i.i.i195, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %409

409:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %411 = load ptr, ptr %410, align 8
  %.not.i.i.i.i196 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i196, label %_ZN5clang17DiagnosticBuilderD2Ev.exit199, label %412

412:                                              ; preds = %409
  %413 = icmp uge ptr %408, %411
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 14848
  %415 = icmp ule ptr %408, %414
  %or.cond.i.i.i.i.i197 = select i1 %413, i1 %415, i1 false
  br i1 %or.cond.i.i.i.i.i197, label %416, label %422

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 14976
  %418 = load i32, ptr %417, align 8
  %419 = add i32 %418, 1
  store i32 %419, ptr %417, align 8
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [16 x ptr], ptr %414, i64 0, i64 %420
  store ptr %408, ptr %421, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198

422:                                              ; preds = %412
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %408) #15
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198: ; preds = %422, %416
  store ptr null, ptr %35, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit199

_ZN5clang17DiagnosticBuilderD2Ev.exit199:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i198, %409, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i194, %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit193

_ZN5clang17DiagnosticBuilderD2Ev.exit193:         ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192, %377, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188, %_ZN5clang17DiagnosticBuilderD2Ev.exit199
  %.0139 = phi ptr [ %394, %_ZN5clang17DiagnosticBuilderD2Ev.exit199 ], [ null, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i188 ], [ null, %377 ], [ null, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i192 ]
  %423 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull %423, i64 noundef 512) #15
  store ptr %0, ptr %37, align 8
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %23, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %26, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %25, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %30, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %32, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %31, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %24, ptr %431, align 8
  %.not147 = icmp eq ptr %.0139, null
  br i1 %.not147, label %434, label %432

432:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit193
  %433 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br i1 %433, label %434, label %452

434:                                              ; preds = %432, %_ZN5clang17DiagnosticBuilderD2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %435 = load ptr, ptr %352, align 8
  %.sroa.02.0.copyload.i = load i32, ptr %23, align 4
  %436 = load ptr, ptr %26, align 8
  %.sroa.01.0.copyload.i200 = load i32, ptr %436, align 4
  %437 = load ptr, ptr %25, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %439 = load ptr, ptr %36, align 8
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  store ptr %439, ptr %19, align 8
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %440, ptr %441, align 8
  %442 = load ptr, ptr %30, align 8
  store ptr %442, ptr %20, align 8
  %443 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %444, ptr %443, align 8
  %445 = load ptr, ptr %32, align 8
  store ptr %445, ptr %21, align 8
  %446 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %447, ptr %446, align 8
  %448 = load ptr, ptr %31, align 8
  store ptr %448, ptr %22, align 8
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %450, ptr %449, align 8
  %.sroa.0.0.copyload.i201 = load i32, ptr %24, align 4
  %451 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %435, i32 %.sroa.02.0.copyload.i, i32 %.sroa.01.0.copyload.i200, ptr %437, i64 %438, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %20, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %22, i32 %.sroa.0.0.copyload.i201) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

452:                                              ; preds = %432
  %453 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %453, i64 noundef 8) #15
  %454 = load ptr, ptr %63, align 8
  %.sroa.034.0.copyload = load i32, ptr %23, align 4
  %455 = load ptr, ptr %25, align 8
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %457 = and i64 %456, 4294967295
  %.not39.i = icmp eq i64 %457, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %459

459:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i ]
  %.02438.i = phi i1 [ true, %.lr.ph.i ], [ %.2.i, %_ZN4llvm11SmallStringILj32EED2Ev.exit.i ]
  %460 = getelementptr inbounds nuw %"class.clang::Token", ptr %455, i64 %indvars.iv.i
  br i1 %.02438.i, label %.thread.i, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %463 = load i16, ptr %462, align 8
  %464 = icmp eq i16 %463, 125
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 18
  %467 = load i16, ptr %466, align 2
  %468 = and i16 %467, 1
  %.not.i202 = icmp eq i16 %468, 0
  br i1 %.not.i202, label %470, label %469

469:                                              ; preds = %465, %461
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
  br label %.thread.i

470:                                              ; preds = %465
  %471 = and i16 %467, 2
  %.not35.i = icmp eq i16 %471, 0
  br i1 %.not35.i, label %.thread.i, label %472

472:                                              ; preds = %470
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %474 = add i64 %473, 1
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %.not.i.i.i.i.i = icmp ugt i64 %474, %475
  br i1 %.not.i.i.i.i.i, label %476, label %_ZN4llvm11SmallStringILj512EEpLEc.exit.i

476:                                              ; preds = %472
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull %423, i64 noundef %474, i64 noundef 1) #15
  br label %_ZN4llvm11SmallStringILj512EEpLEc.exit.i

_ZN4llvm11SmallStringILj512EEpLEc.exit.i:         ; preds = %476, %472
  %477 = load ptr, ptr %36, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  store i8 32, ptr %479, align 1
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %481 = add i64 %480, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %36, i64 noundef %481) #15
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11SmallStringILj512EEpLEc.exit.i, %470, %469, %459
  %.134.i = phi i1 [ false, %_ZN4llvm11SmallStringILj512EEpLEc.exit.i ], [ false, %470 ], [ true, %469 ], [ true, %459 ]
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %483 = trunc i64 %482 to i32
  %484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %485 = add i64 %484, 1
  %486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %.not.i.i.i.i203 = icmp ugt i64 %485, %486
  br i1 %.not.i.i.i.i203, label %487, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

487:                                              ; preds = %.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %453, i64 noundef %485, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %487, %.thread.i
  %488 = load ptr, ptr %38, align 8
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %490 = getelementptr inbounds i32, ptr %488, i64 %489
  store i32 %483, ptr %490, align 1
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  %492 = add i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %492) #15
  %493 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %494 = load i16, ptr %493, align 8
  %495 = icmp eq i16 %494, 125
  br i1 %495, label %496, label %515

496:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %497 = add nuw nsw i64 %indvars.iv.i, 1
  %498 = icmp eq i64 %497, %457
  br i1 %498, label %499, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %501 = load ptr, ptr %500, align 8, !noalias !10
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 368
  store i32 %.sroa.034.0.copyload, ptr %502, align 8, !noalias !13
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 372
  store i32 1442, ptr %503, align 4, !noalias !13
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %504) #15, !noalias !13
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 376
  store i8 0, ptr %505, align 8, !noalias !13
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 792
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %506) #15, !noalias !13
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 800
  store i32 0, ptr %508, align 8, !noalias !13
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 904
  %510 = load ptr, ptr %509, align 8, !noalias !13
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #15, !noalias !13
  %.not4.i.i.i.i.i.i = icmp eq i64 %511, 0
  br i1 %.not4.i.i.i.i.i.i, label %.loopexit382, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %499
  %512 = getelementptr inbounds %"class.clang::FixItHint", ptr %510, i64 %511
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %513, %.lr.ph.i.i.i.i.i.i ], [ %512, %.lr.ph.i.preheader.i.i.i.i.i ]
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %514) #15, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %510, %513
  br i1 %.not.i.i.i.i.i.i, label %.loopexit382, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

515:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %458, i64 noundef 32) #15
  store i8 0, ptr %18, align 1
  %516 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %454, ptr noundef nonnull align 8 dereferenceable(20) %460, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18) #15
  %517 = extractvalue { ptr, i64 } %516, 0
  %518 = extractvalue { ptr, i64 } %516, 1
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef %517, ptr noundef %519)
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  %521 = load ptr, ptr %17, align 8
  %522 = icmp eq ptr %521, %458
  br i1 %522, label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, label %523

523:                                              ; preds = %515
  call void @free(ptr noundef %521) #15
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit.i

_ZN4llvm11SmallStringILj32EED2Ev.exit.i:          ; preds = %523, %515, %496
  %.2.i = phi i1 [ %.134.i, %496 ], [ false, %515 ], [ false, %523 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %457
  br i1 %exitcond.not.i, label %._crit_edge.i, label %459, !llvm.loop !17

._crit_edge.i:                                    ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit.i, %452
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %525 = add i64 %524, 1
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %.not.i.i.i29.i = icmp ugt i64 %525, %526
  br i1 %.not.i.i.i29.i, label %527, label %530

527:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %36, ptr noundef nonnull %423, i64 noundef %525, i64 noundef 1) #15
  br label %530

.loopexit382:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %499
  %528 = getelementptr inbounds nuw i8, ptr %501, i64 912
  store i32 0, ptr %528, align 8, !noalias !13
  %529 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %501, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %869

530:                                              ; preds = %527, %._crit_edge.i
  %531 = load ptr, ptr %36, align 8
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  store i8 0, ptr %533, align 1
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %535 = add i64 %534, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %36, i64 noundef %535) #15
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %537 = add i64 %536, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(536) %36, i64 noundef %537) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %538 = load ptr, ptr %352, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 256
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 17240
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 200
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 256
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 264
  %548 = load ptr, ptr %547, align 8
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr %546, ptr %548, ptr nonnull @.str, i64 1)
  %549 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %550 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %551 = getelementptr inbounds nuw i8, ptr %.0139, i64 80
  %552 = load ptr, ptr %551, align 8
  %.not.i204 = icmp eq ptr %552, null
  br i1 %.not.i204, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread: ; preds = %530
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  store ptr null, ptr %40, align 8
  br label %557

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit: ; preds = %530
  %553 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %554, align 1
  store ptr %549, ptr %16, align 8
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %550, ptr %555, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  %556 = call noundef ptr %552(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  store ptr %556, ptr %40, align 8
  %.not380 = icmp eq ptr %556, null
  br i1 %.not380, label %557, label %615

557:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  %.sroa.028.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.028.0.copyload, i32 noundef 1636) #15
  %558 = load ptr, ptr %41, align 8
  %.not.i.i.i206 = icmp eq ptr %558, null
  br i1 %.not.i.i.i206, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207, label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207: ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %560)
  store ptr %561, ptr %41, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit

_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit: ; preds = %557, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207
  %562 = phi ptr [ %561, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i207 ], [ %558, %557 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %564 = load i8, ptr %562, align 8
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds nuw [10 x i8], ptr %563, i64 0, i64 %565
  store i8 1, ptr %566, align 1
  %567 = load ptr, ptr %41, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load i8, ptr %567, align 8
  %570 = add i8 %569, 1
  store i8 %570, ptr %567, align 8
  %571 = zext i8 %569 to i64
  %572 = getelementptr inbounds nuw [10 x i64], ptr %568, i64 0, i64 %571
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %574 = load i8, ptr %573, align 8
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208

576:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %41, i64 25
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  %582 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %578, i1 noundef zeroext %581) #15
  store ptr null, ptr %577, align 8
  store i8 0, ptr %573, align 8
  store i8 0, ptr %579, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208:    ; preds = %576, %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit
  %583 = load ptr, ptr %41, align 8
  %.not.i.i.i209 = icmp eq ptr %583, null
  br i1 %.not.i.i.i209, label %.thread402, label %584

584:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208
  %585 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %586 = load ptr, ptr %585, align 8
  %.not.i.i.i.i210 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i210, label %.thread402, label %587

587:                                              ; preds = %584
  %588 = icmp uge ptr %583, %586
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 14848
  %590 = icmp ule ptr %583, %589
  %or.cond.i.i.i.i.i211 = select i1 %588, i1 %590, i1 false
  br i1 %or.cond.i.i.i.i.i211, label %591, label %597

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 14976
  %593 = load i32, ptr %592, align 8
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 8
  %595 = zext i32 %593 to i64
  %596 = getelementptr inbounds nuw [16 x ptr], ptr %589, i64 0, i64 %595
  store ptr %583, ptr %596, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212

597:                                              ; preds = %587
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %583) #15
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212: ; preds = %597, %591
  store ptr null, ptr %41, align 8
  br label %.thread402

.thread402:                                       ; preds = %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i212, %584, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %598 = load ptr, ptr %352, align 8
  %.sroa.02.0.copyload.i214 = load i32, ptr %23, align 4
  %599 = load ptr, ptr %26, align 8
  %.sroa.01.0.copyload.i215 = load i32, ptr %599, align 4
  %600 = load ptr, ptr %25, align 8
  %601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %602 = load ptr, ptr %36, align 8
  %603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  store ptr %602, ptr %11, align 8
  %604 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %603, ptr %604, align 8
  %605 = load ptr, ptr %30, align 8
  store ptr %605, ptr %12, align 8
  %606 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %607, ptr %606, align 8
  %608 = load ptr, ptr %32, align 8
  store ptr %608, ptr %13, align 8
  %609 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %610, ptr %609, align 8
  %611 = load ptr, ptr %31, align 8
  store ptr %611, ptr %14, align 8
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %613, ptr %612, align 8
  %.sroa.0.0.copyload.i216 = load i32, ptr %24, align 4
  %614 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %598, i32 %.sroa.02.0.copyload.i214, i32 %.sroa.01.0.copyload.i215, ptr %600, i64 %601, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %14, i32 %.sroa.0.0.copyload.i216) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit

615:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %42) #15
  %616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %617 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %618 = getelementptr inbounds nuw i8, ptr %.0139, i64 48
  %619 = load ptr, ptr %618, align 8
  %.not.i217 = icmp eq ptr %619, null
  br i1 %.not.i217, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %622, align 1
  store ptr %616, ptr %10, align 8
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %617, ptr %623, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %624 = call noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(224) %556, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(201) %42) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit: ; preds = %615, %620
  %.0.i218 = phi ptr [ %624, %620 ], [ null, %615 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %625 = getelementptr inbounds nuw i8, ptr %.0139, i64 64
  %626 = load ptr, ptr %625, align 8
  %.not.i219 = icmp eq ptr %626, null
  br i1 %.not.i219, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit, label %627

627:                                              ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit
  %628 = call noundef ptr %626() #15
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, %627
  %.0.i220 = phi ptr [ %628, %627 ], [ null, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit ]
  %629 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %358) #15
  %631 = getelementptr inbounds nuw i8, ptr %544, i64 64
  %632 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %631) #15
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %631) #15
  %634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %635 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %636 = getelementptr inbounds nuw i8, ptr %.0139, i64 88
  %637 = load ptr, ptr %636, align 8
  %.not.i221 = icmp eq ptr %637, null
  br i1 %.not.i221, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %645

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %639, align 1
  store ptr %629, ptr %8, align 8
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %630, ptr %640, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  %641 = call noundef ptr %637(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %632, i64 %633, ptr %634, i64 %635) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %642 = icmp ne ptr %.0.i218, null
  %643 = icmp ne ptr %.0.i220, null
  %or.cond376 = and i1 %642, %643
  %644 = icmp ne ptr %641, null
  %or.cond377 = and i1 %or.cond376, %644
  br i1 %or.cond377, label %703, label %645

645:                                              ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  %.0.i225400 = phi ptr [ null, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread ], [ %641, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit ]
  %.sroa.027.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.027.0.copyload, i32 noundef 1636) #15
  %646 = load ptr, ptr %43, align 8
  %.not.i.i.i226 = icmp eq ptr %646, null
  br i1 %.not.i.i.i226, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227, label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227: ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %648)
  store ptr %649, ptr %43, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228

_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228: ; preds = %645, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227
  %650 = phi ptr [ %649, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i227 ], [ %646, %645 ]
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 1
  %652 = load i8, ptr %650, align 8
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [10 x i8], ptr %651, i64 0, i64 %653
  store i8 1, ptr %654, align 1
  %655 = load ptr, ptr %43, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load i8, ptr %655, align 8
  %658 = add i8 %657, 1
  store i8 %658, ptr %655, align 8
  %659 = zext i8 %657 to i64
  %660 = getelementptr inbounds nuw [10 x i64], ptr %656, i64 0, i64 %659
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %662 = load i8, ptr %661, align 8
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

664:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228
  %665 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %668 = load i8, ptr %667, align 1
  %669 = trunc i8 %668 to i1
  %670 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %666, i1 noundef zeroext %669) #15
  store ptr null, ptr %665, align 8
  store i8 0, ptr %661, align 8
  store i8 0, ptr %667, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229:    ; preds = %664, %_ZNK5clang17DiagnosticBuilderlsIA22_cEERKS0_RKT_.exit228
  %671 = load ptr, ptr %43, align 8
  %.not.i.i.i230 = icmp eq ptr %671, null
  br i1 %.not.i.i.i230, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234, label %672

672:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229
  %673 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i231 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i231, label %_ZN5clang17DiagnosticBuilderD2Ev.exit234, label %675

675:                                              ; preds = %672
  %676 = icmp uge ptr %671, %674
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 14848
  %678 = icmp ule ptr %671, %677
  %or.cond.i.i.i.i.i232 = select i1 %676, i1 %678, i1 false
  br i1 %or.cond.i.i.i.i.i232, label %679, label %685

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 14976
  %681 = load i32, ptr %680, align 8
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 8
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw [16 x ptr], ptr %677, i64 0, i64 %683
  store ptr %671, ptr %684, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233

685:                                              ; preds = %675
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %671) #15
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233: ; preds = %685, %679
  store ptr null, ptr %43, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit234

_ZN5clang17DiagnosticBuilderD2Ev.exit234:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229, %672, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %686 = load ptr, ptr %352, align 8
  %.sroa.02.0.copyload.i235 = load i32, ptr %23, align 4
  %687 = load ptr, ptr %26, align 8
  %.sroa.01.0.copyload.i236 = load i32, ptr %687, align 4
  %688 = load ptr, ptr %25, align 8
  %689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %690 = load ptr, ptr %36, align 8
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  store ptr %690, ptr %3, align 8
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %691, ptr %692, align 8
  %693 = load ptr, ptr %30, align 8
  store ptr %693, ptr %4, align 8
  %694 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %695, ptr %694, align 8
  %696 = load ptr, ptr %32, align 8
  store ptr %696, ptr %5, align 8
  %697 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %698, ptr %697, align 8
  %699 = load ptr, ptr %31, align 8
  store ptr %699, ptr %6, align 8
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %701, ptr %700, align 8
  %.sroa.0.0.copyload.i237 = load i32, ptr %24, align 4
  %702 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %686, i32 %.sroa.02.0.copyload.i235, i32 %.sroa.01.0.copyload.i236, ptr %688, i64 %689, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %6, i32 %.sroa.0.0.copyload.i237) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %845

703:                                              ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef nonnull %.0.i218, ptr noundef nonnull %556, ptr noundef nonnull %641, ptr noundef nonnull %44, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %46) #15
  %704 = call noundef ptr @_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(248) %.0139, ptr noundef nonnull align 8 dereferenceable(2432) %45, i1 noundef zeroext false, i1 noundef zeroext false)
  %705 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store ptr %704, ptr %705, align 8
  %706 = load ptr, ptr %36, align 8
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.920") align 8 %47, ptr %706, i64 %707, ptr nonnull @.str.2, i64 15, i1 noundef zeroext true) #15
  %708 = load i64, ptr %47, align 8
  store i64 %708, ptr %48, align 8
  store ptr null, ptr %47, align 8
  %709 = call noundef i32 @_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %48, ptr null)
  %710 = load ptr, ptr %48, align 8
  %.not.i238 = icmp eq ptr %710, null
  br i1 %.not.i238, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %703
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(24) %710) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %703, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %48, align 8
  %714 = call noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432) %45) #15
  %715 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(288) %714, ptr noundef nonnull align 8 dereferenceable(484) %.0.i218, i32 noundef 0) #15
  %716 = getelementptr inbounds nuw i8, ptr %.0139, i64 112
  %717 = load ptr, ptr %716, align 8
  %.not.i239 = icmp eq ptr %717, null
  br i1 %.not.i239, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %718 = call noundef ptr %717(ptr noundef nonnull align 8 dereferenceable(288) %641, ptr noundef nonnull align 8 dereferenceable(34) %715, ptr noundef nonnull align 8 dereferenceable(44) %.0.i220, ptr noundef nonnull align 8 dereferenceable(201) %42) #15
  %.not381 = icmp eq ptr %718, null
  br i1 %.not381, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread, label %735

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  %.sroa.024.0.copyload = load i32, ptr %23, align 4
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.024.0.copyload, i32 noundef 1636) #15
  %719 = load ptr, ptr %49, align 8
  %.not.i.i.i241 = icmp eq ptr %719, null
  br i1 %.not.i.i.i241, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242, label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread
  %720 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %721)
  store ptr %722, ptr %49, align 8
  br label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread
  %723 = phi ptr [ %722, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i242 ], [ %719, %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit.thread ]
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %725 = load i8, ptr %723, align 8
  %726 = zext i8 %725 to i64
  %727 = getelementptr inbounds nuw [10 x i8], ptr %724, i64 0, i64 %726
  store i8 1, ptr %727, align 1
  %728 = load ptr, ptr %49, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load i8, ptr %728, align 8
  %731 = add i8 %730, 1
  store i8 %731, ptr %728, align 8
  %732 = zext i8 %730 to i64
  %733 = getelementptr inbounds nuw [10 x i64], ptr %729, i64 0, i64 %732
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %733, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %49) #15
  %734 = call fastcc i64 @"_ZZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %37)
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

735:                                              ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  %736 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %737, align 1
  store ptr %358, ptr %51, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #15
  %738 = getelementptr inbounds nuw i8, ptr %.0139, i64 136
  %739 = load ptr, ptr %738, align 8
  %.not.i243 = icmp eq ptr %739, null
  br i1 %.not.i243, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, label %740

740:                                              ; preds = %735
  %741 = call noundef ptr %739(ptr noundef nonnull align 8 dereferenceable(56) %50, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(484) %.0.i218, ptr noundef nonnull align 8 dereferenceable(44) %.0.i220, ptr noundef nonnull align 8 dereferenceable(224) %556) #15
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit: ; preds = %735, %740
  %.0.i244 = phi ptr [ %741, %740 ], [ null, %735 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #15
  %742 = load ptr, ptr %715, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 72
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(34) %715, i32 noundef 1) #15
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %715, ptr noundef nonnull align 8 dereferenceable(304) %718) #15
  %745 = load ptr, ptr %715, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 88
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(34) %715, i1 noundef zeroext true) #15
  %748 = getelementptr inbounds nuw i8, ptr %718, i64 64
  store i8 1, ptr %748, align 8
  %.sroa.023.0.copyload = load i32, ptr %23, align 4
  %749 = load ptr, ptr %36, align 8
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %751 = load ptr, ptr %25, align 8
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %753 = load ptr, ptr %38, align 8
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_122ClangAsmParserCallbackE, i64 16), ptr %52, align 8
  %755 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %.sroa.023.0.copyload, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %749, ptr %757, align 8
  %.sroa.2.0..sroa_idx.i247 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %750, ptr %.sroa.2.0..sroa_idx.i247, align 8
  %758 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %751, ptr %758, align 8
  %.sroa.4332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i64 %752, ptr %.sroa.4332.0..sroa_idx, align 8
  %759 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %753, ptr %759, align 8
  %.sroa.4334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 %754, ptr %.sroa.4334.0..sroa_idx, align 8
  %760 = getelementptr inbounds nuw i8, ptr %718, i64 72
  store ptr %52, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback19DiagHandlerCallbackERKN4llvm12SMDiagnosticEPv, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %52, ptr %762, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  %763 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %763, i64 noundef 4) #15
  %764 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull %764, i64 noundef 4) #15
  %765 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull %765, i64 noundef 4) #15
  %766 = load ptr, ptr %715, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 152
  %768 = load ptr, ptr %767, align 8
  %769 = call noundef zeroext i1 %768(ptr noundef nonnull align 8 dereferenceable(34) %715, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %.0.i220, ptr noundef %.0.i244, ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  br i1 %769, label %.loopexit, label %770

770:                                              ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit
  call fastcc void @"_ZN4llvm8erase_ifINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENS9_14SourceLocationEE3$_1EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %771 = load ptr, ptr %32, align 8
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  %773 = getelementptr inbounds %"class.llvm::StringRef", ptr %771, i64 %772
  %774 = load ptr, ptr %58, align 8
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %776 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %774, i64 %775
  %777 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE6insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEPS1_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %773, ptr noundef %774, ptr noundef %776)
  %778 = load i32, ptr %53, align 4
  %779 = load i32, ptr %54, align 4
  %780 = add i32 %779, %778
  %781 = zext i32 %780 to i64
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %781)
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %781)
  %.not148387 = icmp eq i32 %780, 0
  br i1 %.not148387, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %770, %797
  %.0131388 = phi i32 [ %806, %797 ], [ 0, %770 ]
  %782 = zext i32 %.0131388 to i64
  %783 = load ptr, ptr %56, align 8
  %784 = getelementptr inbounds nuw %"struct.std::pair.1602", ptr %783, i64 %782
  %785 = load ptr, ptr %784, align 8
  %.not149 = icmp eq ptr %785, null
  br i1 %.not149, label %.loopexit, label %786

786:                                              ; preds = %.lr.ph
  %787 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %788 = load i8, ptr %787, align 8
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %797

790:                                              ; preds = %786
  %791 = load ptr, ptr %352, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 608
  %793 = load ptr, ptr %792, align 8
  %.sroa.09.0.copyload = load i32, ptr %23, align 4
  %794 = call i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17560) %791, ptr noundef %793, i32 %.sroa.09.0.copyload, i32 noundef 4, ptr noundef nonnull %785, i1 noundef zeroext false) #15
  %795 = and i64 %794, -2
  %796 = inttoptr i64 %795 to ptr
  br label %797

797:                                              ; preds = %790, %786
  %.0126 = phi ptr [ %796, %790 ], [ %785, %786 ]
  %798 = load ptr, ptr %57, align 8
  %799 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %798, i64 %782
  %800 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %799) #15
  %801 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %799) #15
  %802 = load ptr, ptr %30, align 8
  %803 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %802, i64 %782
  store ptr %800, ptr %803, align 8
  %.sroa.2264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i64 %801, ptr %.sroa.2264.0..sroa_idx, align 8
  %804 = load ptr, ptr %31, align 8
  %805 = getelementptr inbounds nuw ptr, ptr %804, i64 %782
  store ptr %.0126, ptr %805, align 8
  %806 = add nuw i32 %.0131388, 1
  %.not148 = icmp eq i32 %806, %780
  br i1 %.not148, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %797, %770
  %807 = load ptr, ptr %352, align 8
  %.sroa.08.0.copyload = load i32, ptr %23, align 4
  %808 = load ptr, ptr %26, align 8
  %.sroa.07.0.copyload = load i32, ptr %808, align 4
  %809 = load ptr, ptr %25, align 8
  %810 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %811 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  store ptr %811, ptr %59, align 8
  %812 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %813 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  store i64 %813, ptr %812, align 8
  %814 = load i32, ptr %53, align 4
  %815 = load i32, ptr %54, align 4
  %816 = load ptr, ptr %30, align 8
  store ptr %816, ptr %60, align 8
  %817 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  store i64 %818, ptr %817, align 8
  %819 = load ptr, ptr %32, align 8
  store ptr %819, ptr %61, align 8
  %820 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %821 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  store i64 %821, ptr %820, align 8
  %822 = load ptr, ptr %31, align 8
  store ptr %822, ptr %62, align 8
  %823 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  store i64 %824, ptr %823, align 8
  %.sroa.0.0.copyload = load i32, ptr %24, align 4
  %825 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17560) %807, i32 %.sroa.08.0.copyload, i32 %.sroa.07.0.copyload, ptr %809, i64 %810, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %59, i32 noundef %814, i32 noundef %815, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %60, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1605") align 8 %61, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1606") align 8 %62, i32 %.sroa.0.0.copyload) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, %._crit_edge
  %.sroa.0121.6 = phi i64 [ %825, %._crit_edge ], [ 1, %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit ], [ 1, %.lr.ph ]
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %58) #15
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #15
  call void @_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #15
  %.not.i248 = icmp eq ptr %.0.i244, null
  br i1 %.not.i248, label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %.loopexit
  %826 = load ptr, ptr %.0.i244, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8
  call void %828(ptr noundef nonnull align 8 dereferenceable(58) %.0.i244) #15
  br label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  %829 = load ptr, ptr %718, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(304) %718) #15
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i
  %.sroa.0121.5373 = phi i64 [ %734, %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.sroa.0121.6, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i ]
  %.not.i250 = icmp eq ptr %715, null
  br i1 %.not.i250, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit
  %832 = load ptr, ptr %715, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(34) %715) #15
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i
  %835 = load ptr, ptr %714, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(288) %714) #15
  %838 = load ptr, ptr %47, align 8
  %.not.i252 = icmp eq ptr %838, null
  br i1 %.not.i252, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i253

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i253: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(24) %838) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i253
  store ptr null, ptr %47, align 8
  %.not.i255 = icmp eq ptr %704, null
  br i1 %.not.i255, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254
  %842 = load ptr, ptr %704, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(912) %704) #15
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit254, %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %45) #15
  call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #15
  br label %845

845:                                              ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit234
  %.0.i225399 = phi ptr [ %641, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit ], [ %.0.i225400, %_ZN5clang17DiagnosticBuilderD2Ev.exit234 ]
  %.sroa.0121.4 = phi i64 [ %.sroa.0121.5373, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit ], [ %702, %_ZN5clang17DiagnosticBuilderD2Ev.exit234 ]
  %.not.i256 = icmp eq ptr %.0.i225399, null
  br i1 %.not.i256, label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i: ; preds = %845
  %846 = load ptr, ptr %.0.i225399, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(288) %.0.i225399) #15
  br label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %845, %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i
  %.not.i257 = icmp eq ptr %.0.i220, null
  br i1 %.not.i257, label %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.0.i220, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i
  %.not.i258 = icmp eq ptr %.0.i218, null
  br i1 %.not.i258, label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit
  %849 = load ptr, ptr %.0.i218, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(484) %.0.i218) #15
  br label %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i
  %852 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %855 = load ptr, ptr %854, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %853, %855
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %856, %.lr.ph.i.i.i.i.i ], [ %853, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %856 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i259 = icmp eq ptr %856, %855
  br i1 %.not.i.i.i.i.i259, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %852, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit
  %857 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %853, %_ZNSt10unique_ptrIN4llvm9MCAsmInfoESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i.i260 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i260, label %864, label %858

858:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %859 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %860 = load ptr, ptr %859, align 8
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %857 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %863) #16
  br label %864

864:                                              ; preds = %858, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %865 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %865) #15
  %866 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %866) #15
  %867 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %867) #15
  %868 = getelementptr inbounds nuw i8, ptr %42, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %868) #15
  call void @_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %556)
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread402, %864
  %.sroa.0121.3405 = phi i64 [ %614, %.thread402 ], [ %.sroa.0121.4, %864 ]
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %869

869:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit, %.loopexit382
  %.sroa.0121.2 = phi i64 [ 1, %.loopexit382 ], [ %.sroa.0121.3405, %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit ]
  %870 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %871 = load ptr, ptr %38, align 8
  %872 = icmp eq ptr %871, %453
  br i1 %872, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %873

873:                                              ; preds = %869
  call void @free(ptr noundef %871) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %873, %869, %434
  %.sroa.0121.1 = phi i64 [ %451, %434 ], [ %.sroa.0121.2, %869 ], [ %.sroa.0121.2, %873 ]
  %874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(536) %36) #15
  %875 = load ptr, ptr %36, align 8
  %876 = icmp eq ptr %875, %423
  br i1 %876, label %_ZN4llvm11SmallStringILj512EED2Ev.exit, label %877

877:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %875) #15
  br label %_ZN4llvm11SmallStringILj512EED2Ev.exit

_ZN4llvm11SmallStringILj512EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %877
  %878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #15
  %879 = load ptr, ptr %32, align 8
  %880 = icmp eq ptr %879, %351
  br i1 %880, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %881

881:                                              ; preds = %_ZN4llvm11SmallStringILj512EED2Ev.exit
  call void @free(ptr noundef %879) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj512EED2Ev.exit, %881
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #15
  %883 = load ptr, ptr %31, align 8
  %884 = icmp eq ptr %883, %350
  br i1 %884, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %885

885:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @free(ptr noundef %883) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %885
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #15
  %887 = load ptr, ptr %30, align 8
  %888 = icmp eq ptr %887, %349
  br i1 %888, label %_ZN5clang17DiagnosticBuilderD2Ev.exit187, label %889

889:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  call void @free(ptr noundef %887) #15
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit187

_ZN5clang17DiagnosticBuilderD2Ev.exit187:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit178, %889, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186, %334, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %.sroa.0121.0 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182 ], [ 1, %334 ], [ 1, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i186 ], [ %.sroa.0121.1, %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit ], [ %.sroa.0121.1, %889 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit178 ]
  %890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %891 = load ptr, ptr %26, align 8
  %892 = icmp eq ptr %891, %70
  br i1 %892, label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit, label %893

893:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit187
  call void @free(ptr noundef %891) #15
  br label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit187, %893
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %25) #15
  %895 = load ptr, ptr %25, align 8
  %896 = icmp eq ptr %895, %67
  br i1 %896, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %897

897:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit
  call void @free(ptr noundef %895) #15
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit, %897
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
  br label %436

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread: ; preds = %36, %36, %36, %36, %2
  %40 = load i32, ptr %26, align 8
  store i32 0, ptr %8, align 4
  %41 = call noundef zeroext i1 @_ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %436, label %42

42:                                               ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, 4
  %.not115 = icmp eq i32 %44, 0
  br i1 %.not115, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

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
  %.sroa.01.0.copyload.i133 = load i32, ptr %28, align 8
  store i32 %.sroa.01.0.copyload.i133, ptr %85, align 8
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
  br label %416

191:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread
  %192 = icmp eq i16 %172, 72
  %193 = load i32, ptr %26, align 8
  store i32 %193, ptr %28, align 8
  %194 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %194, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  br i1 %192, label %.critedge.thread, label %195

195:                                              ; preds = %191
  %196 = call noundef zeroext i1 @_ZN5clang6Parser19ParseAsmOperandsOptERN4llvm15SmallVectorImplIPNS_14IdentifierInfoEEERNS2_IPNS_4ExprEEESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %196, label %416, label %199

.critedge.thread:                                 ; preds = %191
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %198 = trunc i64 %197 to i32
  br label %206

199:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread, %195
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %201 = trunc i64 %200 to i32
  %202 = load i16, ptr %89, align 8
  switch i16 %202, label %213 [
    i16 62, label %.critedge
    i16 72, label %.critedge
  ]

.critedge:                                        ; preds = %199, %199
  %203 = icmp eq i16 %202, 72
  %204 = load i32, ptr %26, align 8
  store i32 %204, ptr %28, align 8
  %205 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %205, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  br i1 %203, label %.critedge46.thread, label %206

206:                                              ; preds = %.critedge.thread, %.critedge
  %207 = phi i64 [ %197, %.critedge.thread ], [ %200, %.critedge ]
  %208 = phi i32 [ %198, %.critedge.thread ], [ %201, %.critedge ]
  %209 = call noundef zeroext i1 @_ZN5clang6Parser19ParseAsmOperandsOptERN4llvm15SmallVectorImplIPNS_14IdentifierInfoEEERNS2_IPNS_4ExprEEESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %209, label %416, label %213

.critedge46.thread:                               ; preds = %.critedge
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %211 = sub i64 %210, %200
  %212 = trunc i64 %211 to i32
  br label %221

213:                                              ; preds = %199, %206
  %.ph = phi i32 [ %208, %206 ], [ %201, %199 ]
  %.ph106 = phi i64 [ %207, %206 ], [ %200, %199 ]
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %215 = sub i64 %214, %.ph106
  %216 = trunc i64 %215 to i32
  %217 = load i16, ptr %89, align 8
  switch i16 %217, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread [
    i16 62, label %.critedge46
    i16 72, label %.critedge46
  ]

.critedge46:                                      ; preds = %213, %213
  %218 = icmp eq i16 %217, 72
  %219 = load i32, ptr %26, align 8
  store i32 %219, ptr %28, align 8
  %220 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %220, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  br i1 %218, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread, label %221

221:                                              ; preds = %.critedge46.thread, %.critedge46
  %222 = phi i32 [ %201, %.critedge46.thread ], [ %.ph, %.critedge46 ]
  %223 = phi i32 [ %212, %.critedge46.thread ], [ %216, %.critedge46 ]
  %224 = load i16, ptr %89, align 8
  switch i16 %224, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %221, %221, %221, %221, %221
  %225 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #15
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit
  %227 = phi i64 [ %241, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit ], [ %225, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %228 = and i64 %227, -2
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %230 = add i64 %229, 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i58 = icmp ugt i64 %230, %231
  br i1 %.not.i.i.i58, label %232, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

232:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %171, i64 noundef %230, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %232
  %233 = load ptr, ptr %16, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  store i64 %228, ptr %235, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %237) #15
  %238 = load i16, ptr %89, align 8
  %.not.i59 = icmp eq i16 %238, 66
  br i1 %.not.i59, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %239 = load i32, ptr %26, align 8
  store i32 %239, ptr %28, align 8
  %240 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %240, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %241 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #15
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, label %.lr.ph, !llvm.loop !30

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split: ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %.pr = load i16, ptr %89, align 8
  br label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, %213, %221
  %243 = phi i16 [ %.pr, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %217, %213 ], [ %224, %221 ], [ %238, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %244 = phi i32 [ %223, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %216, %213 ], [ %223, %221 ], [ %223, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %245 = phi i32 [ %222, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %.ph, %213 ], [ %222, %221 ], [ %222, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  br i1 %.not115, label %246, label %288

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread: ; preds = %.critedge46
  br i1 %.not115, label %.thread128, label %.critedge48

246:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %.not117.not = icmp eq i16 %243, 23
  br i1 %.not117.not, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread, label %.thread128

.thread128:                                       ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread, %246
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 15) #15
  %247 = load ptr, ptr %20, align 8
  %.not.i.i.i60 = icmp eq ptr %247, null
  br i1 %.not.i.i.i60, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %.thread128
  %248 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %249)
  store ptr %250, ptr %20, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit: ; preds = %.thread128, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i
  %251 = phi ptr [ %250, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %247, %.thread128 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %253 = load i8, ptr %251, align 8
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [10 x i8], ptr %252, i64 0, i64 %254
  store i8 4, ptr %255, align 1
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i8, ptr %256, align 8
  %259 = add i8 %258, 1
  store i8 %259, ptr %256, align 8
  %260 = zext i8 %258 to i64
  %261 = getelementptr inbounds nuw [10 x i64], ptr %257, i64 0, i64 %260
  store i64 23, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

265:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %269 = load i8, ptr %268, align 1
  %270 = trunc i8 %269 to i1
  %271 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %267, i1 noundef zeroext %270) #15
  store ptr null, ptr %266, align 8
  store i8 0, ptr %262, align 8
  store i8 0, ptr %268, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61:     ; preds = %265, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit
  %272 = load ptr, ptr %20, align 8
  %.not.i.i.i62 = icmp eq ptr %272, null
  br i1 %.not.i.i.i62, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %273

273:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i63 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %276

276:                                              ; preds = %273
  %277 = icmp uge ptr %272, %275
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 14848
  %279 = icmp ule ptr %272, %278
  %or.cond.i.i.i.i.i64 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond.i.i.i.i.i64, label %280, label %286

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 14976
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 8
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw [16 x ptr], ptr %278, i64 0, i64 %284
  store ptr %272, ptr %285, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65

286:                                              ; preds = %276
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %272) #15
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65: ; preds = %286, %280
  store ptr null, ptr %20, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit66

_ZN5clang17DiagnosticBuilderD2Ev.exit66:          ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i61, %273, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i65
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store i16 23, ptr %6, align 2
  %287 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %416

288:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %289 = icmp eq i16 %243, 62
  br i1 %289, label %290, label %379

290:                                              ; preds = %288
  %291 = load i32, ptr %26, align 8
  store i32 %291, ptr %28, align 8
  %292 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %292, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  br label %.critedge48

.critedge48:                                      ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread, %290
  %293 = phi i32 [ %244, %290 ], [ %216, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread ]
  %294 = phi i32 [ %245, %290 ], [ %.ph, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread ]
  %.pre122127 = load i16, ptr %89, align 8
  %.not118119 = icmp eq i16 %.pre122127, 5
  br i1 %.not118119, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph, label %._crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph: ; preds = %.critedge48
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

._crit_edge:                                      ; preds = %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79, %.critedge48
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 15) #15
  %297 = load ptr, ptr %21, align 8
  %.not.i.i.i68 = icmp eq ptr %297, null
  br i1 %.not.i.i.i68, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69: ; preds = %._crit_edge
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %299)
  store ptr %300, ptr %21, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70: ; preds = %._crit_edge, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69
  %301 = phi ptr [ %300, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i69 ], [ %297, %._crit_edge ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %303 = load i8, ptr %301, align 8
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [10 x i8], ptr %302, i64 0, i64 %304
  store i8 4, ptr %305, align 1
  %306 = load ptr, ptr %21, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i8, ptr %306, align 8
  %309 = add i8 %308, 1
  store i8 %309, ptr %306, align 8
  %310 = zext i8 %308 to i64
  %311 = getelementptr inbounds nuw [10 x i64], ptr %307, i64 0, i64 %310
  store i64 5, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %313 = load i8, ptr %312, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

315:                                              ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 25
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  %321 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %317, i1 noundef zeroext %320) #15
  store ptr null, ptr %316, align 8
  store i8 0, ptr %312, align 8
  store i8 0, ptr %318, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134:    ; preds = %315, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit70
  %322 = load ptr, ptr %21, align 8
  %.not.i.i.i135 = icmp eq ptr %322, null
  br i1 %.not.i.i.i135, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %323

323:                                              ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i.i136 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i136, label %_ZN5clang17DiagnosticBuilderD2Ev.exit139, label %326

326:                                              ; preds = %323
  %327 = icmp uge ptr %322, %325
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 14848
  %329 = icmp ule ptr %322, %328
  %or.cond.i.i.i.i.i137 = select i1 %327, i1 %329, i1 false
  br i1 %or.cond.i.i.i.i.i137, label %330, label %336

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 14976
  %332 = load i32, ptr %331, align 8
  %333 = add i32 %332, 1
  store i32 %333, ptr %331, align 8
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw [16 x ptr], ptr %328, i64 0, i64 %334
  store ptr %322, ptr %335, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138

336:                                              ; preds = %326
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %322) #15
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 928) #16
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138: ; preds = %336, %330
  store ptr null, ptr %21, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit139

_ZN5clang17DiagnosticBuilderD2Ev.exit139:         ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i134, %323, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i138
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 23, ptr %5, align 2
  %337 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %416

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79
  %.039120 = phi i32 [ 0, %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph ], [ %372, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79 ]
  %338 = load ptr, ptr %295, align 8
  %339 = load ptr, ptr %296, align 8
  %340 = load i32, ptr %26, align 8
  %341 = call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17560) %338, ptr noundef %339, i32 %340, i32 0) #15
  %342 = load i16, ptr %89, align 8
  %switch.tableidx = add i16 %342, -1
  %343 = icmp ult i16 %switch.tableidx, 19
  br i1 %343, label %switch.hole_check, label %344

344:                                              ; preds = %switch.hole_check, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %345 = load ptr, ptr %296, align 8
  %346 = ptrtoint ptr %345 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit73

switch.hole_check:                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit73, label %344

_ZNK5clang5Token17getIdentifierInfoEv.exit73:     ; preds = %switch.hole_check, %344
  %.0.i72 = phi i64 [ %346, %344 ], [ 0, %switch.hole_check ]
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %348 = add i64 %347, 1
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %.not.i.i.i74 = icmp ugt i64 %348, %349
  br i1 %.not.i.i.i74, label %350, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

350:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %168, i64 noundef %348, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit73, %350
  %351 = load ptr, ptr %13, align 8
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  store i64 %.0.i72, ptr %353, align 1
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %355 = add i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %355) #15
  %.not44 = icmp eq ptr %341, null
  br i1 %.not44, label %356, label %358

356:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 23, ptr %4, align 2
  %357 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %416

358:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  %359 = load ptr, ptr %295, align 8
  %360 = load i32, ptr %26, align 8
  %361 = call i64 @_ZN5clang4Sema14ActOnAddrLabelENS_14SourceLocationES1_PNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(17560) %359, i32 %360, i32 %360, ptr noundef nonnull %341) #15
  %362 = and i64 %361, -2
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %364 = add i64 %363, 1
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %.not.i.i.i75 = icmp ugt i64 %364, %365
  br i1 %.not.i.i.i75, label %366, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76

366:                                              ; preds = %358
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %170, i64 noundef %364, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76: ; preds = %358, %366
  %367 = load ptr, ptr %15, align 8
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  store i64 %362, ptr %369, align 1
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %371 = add i64 %370, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %371) #15
  %372 = add i32 %.039120, 1
  %373 = load i32, ptr %26, align 8
  store i32 %373, ptr %28, align 8
  %374 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %374, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %375 = load i16, ptr %89, align 8
  %.not.i78 = icmp eq i16 %375, 66
  br i1 %.not.i78, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79, label %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76
  %376 = load i32, ptr %26, align 8
  store i32 %376, ptr %28, align 8
  %377 = load ptr, ptr %29, align 8
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %377, ptr noundef nonnull align 8 dereferenceable(20) %26) #15
  %378 = load i16, ptr %89, align 8
  %.not118 = icmp eq i16 %378, 5
  br i1 %.not118, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %._crit_edge, !llvm.loop !31

379:                                              ; preds = %288
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 15) #15
  %380 = load ptr, ptr %22, align 8
  %.not.i.i.i80 = icmp eq ptr %380, null
  br i1 %.not.i.i.i80, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81, label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81: ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %382)
  store ptr %383, ptr %22, align 8
  br label %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82

_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82: ; preds = %379, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81
  %384 = phi ptr [ %383, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i81 ], [ %380, %379 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %386 = load i8, ptr %384, align 8
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [10 x i8], ptr %385, i64 0, i64 %387
  store i8 4, ptr %388, align 1
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i8, ptr %389, align 8
  %392 = add i8 %391, 1
  store i8 %392, ptr %389, align 8
  %393 = zext i8 %391 to i64
  %394 = getelementptr inbounds nuw [10 x i64], ptr %390, i64 0, i64 %393
  store i64 62, ptr %394, align 8
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %22) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 23, ptr %3, align 2
  %395 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %416

_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76, %246
  %396 = phi i32 [ %245, %246 ], [ %294, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76 ]
  %397 = phi i32 [ %244, %246 ], [ %293, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76 ]
  %.140 = phi i32 [ 0, %246 ], [ %372, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76 ]
  %398 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %400 = load ptr, ptr %399, align 8
  %401 = and i32 %43, 1
  %402 = icmp ne i32 %401, 0
  %403 = load ptr, ptr %13, align 8
  %404 = load ptr, ptr %14, align 8
  store ptr %404, ptr %23, align 8
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %406 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  store i64 %406, ptr %405, align 8
  %407 = load ptr, ptr %15, align 8
  store ptr %407, ptr %24, align 8
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  store i64 %409, ptr %408, align 8
  %410 = and i64 %106, -2
  %411 = inttoptr i64 %410 to ptr
  %412 = load ptr, ptr %16, align 8
  store ptr %412, ptr %25, align 8
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  store i64 %414, ptr %413, align 8
  %.sroa.0.0.copyload.i83 = load i32, ptr %86, align 4
  %415 = call i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17560) %400, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext %402, i32 noundef %396, i32 noundef %397, ptr noundef %403, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %23, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %24, ptr noundef %411, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %25, i32 noundef %.140, i32 %.sroa.0.0.copyload.i83) #15
  br label %416

416:                                              ; preds = %206, %195, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82, %356, %_ZN5clang17DiagnosticBuilderD2Ev.exit139, %_ZN5clang17DiagnosticBuilderD2Ev.exit66, %173
  %.sroa.038.2 = phi i64 [ %190, %173 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit139 ], [ %415, %_ZN5clang6Parser15TryConsumeTokenENS_3tok9TokenKindE.exit79.thread ], [ 1, %356 ], [ 1, %_ZNK5clang17DiagnosticBuilderlsINS_3tok9TokenKindEvEERKS0_OT_.exit82 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit66 ], [ 1, %195 ], [ 1, %206 ]
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16) #15
  %418 = load ptr, ptr %16, align 8
  %419 = icmp eq ptr %418, %171
  br i1 %419, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, label %420

420:                                              ; preds = %416
  call void @free(ptr noundef %418) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit: ; preds = %416, %420
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %15) #15
  %422 = load ptr, ptr %15, align 8
  %423 = icmp eq ptr %422, %170
  br i1 %423, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84, label %424

424:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit
  call void @free(ptr noundef %422) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, %424
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14) #15
  %426 = load ptr, ptr %14, align 8
  %427 = icmp eq ptr %426, %169
  br i1 %427, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85, label %428

428:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84
  call void @free(ptr noundef %426) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit84, %428
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %430 = load ptr, ptr %13, align 8
  %431 = icmp eq ptr %430, %168
  br i1 %431, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit, label %432

432:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85
  call void @free(ptr noundef %430) #15
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit: ; preds = %432, %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread98
  %.sroa.038.1 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit54.thread98 ], [ %.sroa.038.2, %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit85 ], [ %.sroa.038.2, %432 ]
  %433 = load i8, ptr %79, align 8
  %434 = load ptr, ptr %10, align 8
  %435 = and i8 %433, 1
  store i8 %435, ptr %434, align 1
  br label %436

436:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
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
