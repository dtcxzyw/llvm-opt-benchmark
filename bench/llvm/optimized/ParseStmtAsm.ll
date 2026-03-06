; ModuleID = 'bench/llvm/original/ParseStmtAsm.ll'
source_filename = "bench/llvm/original/ParseStmtAsm.ll"
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
%"class.llvm::ArrayRef.1597" = type { ptr, i64 }
%"class.llvm::ArrayRef.1629" = type { ptr, i64 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.1613 }
%struct.anon.1613 = type { ptr, i64 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.llvm::SmallString.1677" = type { %"class.llvm::SmallVector.1678" }
%"class.llvm::SmallVector.1678" = type { %"class.llvm::SmallVectorImpl.1358", %"struct.llvm::SmallVectorStorage.1679" }
%"class.llvm::SmallVectorImpl.1358" = type { %"class.llvm::SmallVectorTemplateBase.1359" }
%"class.llvm::SmallVectorTemplateBase.1359" = type { %"class.llvm::SmallVectorTemplateCommon.1360" }
%"class.llvm::SmallVectorTemplateCommon.1360" = type { %"class.llvm::SmallVectorBase.1361" }
%"class.llvm::SmallVectorBase.1361" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1679" = type { [32 x i8] }
%"class.llvm::SmallVector.970" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.971" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.971" = type { [96 x i8] }
%"class.llvm::SmallVector.972" = type { %"class.llvm::SmallVectorImpl.973", %"struct.llvm::SmallVectorStorage.976" }
%"class.llvm::SmallVectorImpl.973" = type { %"class.llvm::SmallVectorTemplateBase.974" }
%"class.llvm::SmallVectorTemplateBase.974" = type { %"class.llvm::SmallVectorTemplateCommon.975" }
%"class.llvm::SmallVectorTemplateCommon.975" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.976" = type { [16 x i8] }
%"class.llvm::SmallVector.534" = type { %"class.llvm::SmallVectorImpl.535", %"struct.llvm::SmallVectorStorage.538" }
%"class.llvm::SmallVectorImpl.535" = type { %"class.llvm::SmallVectorTemplateBase.536" }
%"class.llvm::SmallVectorTemplateBase.536" = type { %"class.llvm::SmallVectorTemplateCommon.537" }
%"class.llvm::SmallVectorTemplateCommon.537" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.538" = type { [64 x i8] }
%"class.llvm::SmallVector.706" = type { %"class.llvm::SmallVectorImpl.707", %"struct.llvm::SmallVectorStorage.710" }
%"class.llvm::SmallVectorImpl.707" = type { %"class.llvm::SmallVectorTemplateBase.708" }
%"class.llvm::SmallVectorTemplateBase.708" = type { %"class.llvm::SmallVectorTemplateCommon.709" }
%"class.llvm::SmallVectorTemplateCommon.709" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.710" = type { [32 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1357" }
%"class.llvm::SmallVector.1357" = type { %"class.llvm::SmallVectorImpl.1358", %"struct.llvm::SmallVectorStorage.1362" }
%"struct.llvm::SmallVectorStorage.1362" = type { [512 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.1363" = type { %"class.llvm::SmallVectorImpl.1364", %"struct.llvm::SmallVectorStorage.1367" }
%"class.llvm::SmallVectorImpl.1364" = type { %"class.llvm::SmallVectorTemplateBase.1365" }
%"class.llvm::SmallVectorTemplateBase.1365" = type { %"class.llvm::SmallVectorTemplateCommon.1366" }
%"class.llvm::SmallVectorTemplateCommon.1366" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1367" = type { [32 x i8] }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional.1334", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.201", i8, [7 x i8] }>
%"class.std::optional.1334" = type { %"struct.std::_Optional_base.1335" }
%"struct.std::_Optional_base.1335" = type { %"struct.std::_Optional_payload.1337" }
%"struct.std::_Optional_payload.1337" = type { %"struct.std::_Optional_payload_base.base.1339", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1339" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector.1409", %"class.std::vector.201", ptr, ptr }
%"class.std::vector.1409" = type { %"struct.std::_Vector_base.1410" }
%"struct.std::_Vector_base.1410" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.1414", %"class.std::vector.1422", %"class.std::function.1427", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.1429", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.1437", %"class.llvm::SpecificBumpPtrAllocator.1438", %"class.llvm::SpecificBumpPtrAllocator.1439", %"class.llvm::SpecificBumpPtrAllocator.1440", %"class.llvm::SpecificBumpPtrAllocator.1441", %"class.llvm::SpecificBumpPtrAllocator.1442", %"class.llvm::SpecificBumpPtrAllocator.1443", %"class.llvm::SpecificBumpPtrAllocator.1444", %"class.llvm::SpecificBumpPtrAllocator.1445", %"class.llvm::StringMap.1446", %"class.llvm::DenseMap.1448", %"class.llvm::StringMap.1451", %"class.llvm::DenseMap.1452", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.1455", i8, %"class.llvm::SmallString.1463", %"class.llvm::SmallVector.1466", %"class.std::__cxx11::basic_string", %"class.std::map.1471", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector.1477", %"class.std::vector.1488", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.1498", %"class.std::map.1499", %"class.llvm::StringMap.1505", %"class.std::map.1506", %"class.std::map.1512", %"class.std::map.1518", %"class.llvm::StringMap.1524", %"class.llvm::StringMap.1368", %"class.llvm::SpecificBumpPtrAllocator.1525", i8, ptr, i8, %"class.llvm::StringMap.1526", %"class.llvm::DenseMap.1527", %"class.llvm::DenseSet.529" }
%"class.std::unique_ptr.1414" = type { %"struct.std::__uniq_ptr_data.1415" }
%"struct.std::__uniq_ptr_data.1415" = type { %"class.std::__uniq_ptr_impl.1416" }
%"class.std::__uniq_ptr_impl.1416" = type { %"class.std::tuple.1417" }
%"class.std::tuple.1417" = type { %"struct.std::_Tuple_impl.1418" }
%"struct.std::_Tuple_impl.1418" = type { %"struct.std::_Head_base.1421" }
%"struct.std::_Head_base.1421" = type { ptr }
%"class.std::vector.1422" = type { %"struct.std::_Vector_base.1423" }
%"struct.std::_Vector_base.1423" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.1427" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.1429" = type { %"struct.std::__uniq_ptr_data.1430" }
%"struct.std::__uniq_ptr_data.1430" = type { %"class.std::__uniq_ptr_impl.1431" }
%"class.std::__uniq_ptr_impl.1431" = type { %"class.std::tuple.1432" }
%"class.std::tuple.1432" = type { %"struct.std::_Tuple_impl.1433" }
%"struct.std::_Tuple_impl.1433" = type { %"struct.std::_Head_base.1436" }
%"struct.std::_Head_base.1436" = type { ptr }
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
%"class.llvm::SpecificBumpPtrAllocator.1437" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1438" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1439" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1440" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1441" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1442" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1443" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1444" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1445" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.1446" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.1447" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.1447" = type { ptr }
%"class.llvm::DenseMap.1448" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.1451" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.1447" }
%"class.llvm::DenseMap.1452" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.1455" = type { %"struct.std::__uniq_ptr_data.1456" }
%"struct.std::__uniq_ptr_data.1456" = type { %"class.std::__uniq_ptr_impl.1457" }
%"class.std::__uniq_ptr_impl.1457" = type { %"class.std::tuple.1458" }
%"class.std::tuple.1458" = type { %"struct.std::_Tuple_impl.1459" }
%"struct.std::_Tuple_impl.1459" = type { %"struct.std::_Head_base.1462" }
%"struct.std::_Head_base.1462" = type { ptr }
%"class.llvm::SmallString.1463" = type { %"class.llvm::SmallVector.1464" }
%"class.llvm::SmallVector.1464" = type { %"class.llvm::SmallVectorImpl.1358", %"struct.llvm::SmallVectorStorage.1465" }
%"struct.llvm::SmallVectorStorage.1465" = type { [128 x i8] }
%"class.llvm::SmallVector.1466" = type { %"class.llvm::SmallVectorImpl.1467" }
%"class.llvm::SmallVectorImpl.1467" = type { %"class.llvm::SmallVectorTemplateBase.1468" }
%"class.llvm::SmallVectorTemplateBase.1468" = type { %"class.llvm::SmallVectorTemplateCommon.1469" }
%"class.llvm::SmallVectorTemplateCommon.1469" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map.1471" = type { %"class.std::_Rb_tree.1472" }
%"class.std::_Rb_tree.1472" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector.1477" = type { %"class.llvm::DenseSet.1478", %"class.llvm::SmallVector.1483" }
%"class.llvm::DenseSet.1478" = type { %"class.llvm::detail::DenseSetImpl.1479" }
%"class.llvm::detail::DenseSetImpl.1479" = type { %"class.llvm::DenseMap.1480" }
%"class.llvm::DenseMap.1480" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.1483" = type { %"class.llvm::SmallVectorImpl.1484" }
%"class.llvm::SmallVectorImpl.1484" = type { %"class.llvm::SmallVectorTemplateBase.1485" }
%"class.llvm::SmallVectorTemplateBase.1485" = type { %"class.llvm::SmallVectorTemplateCommon.1486" }
%"class.llvm::SmallVectorTemplateCommon.1486" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.1488" = type { %"struct.std::_Vector_base.1489" }
%"struct.std::_Vector_base.1489" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.1498" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.1499" = type { %"class.std::_Rb_tree.1500" }
%"class.std::_Rb_tree.1500" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.1505" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.1506" = type { %"class.std::_Rb_tree.1507" }
%"class.std::_Rb_tree.1507" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.1512" = type { %"class.std::_Rb_tree.1513" }
%"class.std::_Rb_tree.1513" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.1518" = type { %"class.std::_Rb_tree.1519" }
%"class.std::_Rb_tree.1519" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.1524" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.1368" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.1525" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.1526" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.1527" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.529" = type { %"class.llvm::detail::DenseSetImpl.530" }
%"class.llvm::detail::DenseSetImpl.530" = type { %"class.llvm::DenseMap.531" }
%"class.llvm::DenseMap.531" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.938" = type { %"struct.std::__uniq_ptr_data.939" }
%"struct.std::__uniq_ptr_data.939" = type { %"class.std::__uniq_ptr_impl.940" }
%"class.std::__uniq_ptr_impl.940" = type { %"class.std::tuple.941" }
%"class.std::tuple.941" = type { %"struct.std::_Tuple_impl.942" }
%"struct.std::_Tuple_impl.942" = type { %"struct.std::_Head_base.945" }
%"struct.std::_Head_base.945" = type { ptr }
%"class.(anonymous namespace)::ClangAsmParserCallback" = type { %"class.llvm::MCAsmParserSemaCallback", ptr, %"class.clang::SourceLocation", %"class.llvm::StringRef", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.1614" }
%"class.llvm::MCAsmParserSemaCallback" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.1614" = type { ptr, i64 }
%"class.llvm::SmallVector.1615" = type { %"class.llvm::SmallVectorImpl.1616", %"struct.llvm::SmallVectorStorage.1619" }
%"class.llvm::SmallVectorImpl.1616" = type { %"class.llvm::SmallVectorTemplateBase.1617" }
%"class.llvm::SmallVectorTemplateBase.1617" = type { %"class.llvm::SmallVectorTemplateCommon.1618" }
%"class.llvm::SmallVectorTemplateCommon.1618" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1619" = type { [64 x i8] }
%"class.llvm::SmallVector.1620" = type { %"class.llvm::SmallVectorImpl.1621", %"struct.llvm::SmallVectorStorage.1624" }
%"class.llvm::SmallVectorImpl.1621" = type { %"class.llvm::SmallVectorTemplateBase.1622" }
%"class.llvm::SmallVectorTemplateBase.1622" = type { %"class.llvm::SmallVectorTemplateCommon.1623" }
%"class.llvm::SmallVectorTemplateCommon.1623" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1624" = type { [128 x i8] }
%"struct.llvm::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr.938", ptr, %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"class.clang::Parser::GNUAsmQualifiers" = type { i32 }
%"class.clang::BalancedDelimiterTracker" = type { %"class.clang::GreaterThanIsOperatorScope.base", ptr, i16, i16, i16, { i64, i64 }, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::GreaterThanIsOperatorScope.base" = type <{ ptr, i8 }>
%"class.llvm::SmallVector.1634" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.1635" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1635" = type { [32 x i8] }
%"class.llvm::SmallVector.1636" = type { %"class.llvm::SmallVectorImpl.707", %"struct.llvm::SmallVectorStorage.1637" }
%"struct.llvm::SmallVectorStorage.1637" = type { [96 x i8] }
%"class.llvm::MutableArrayRef" = type { %"class.llvm::ArrayRef.1629" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%class.anon.1639 = type { i8 }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.168" }
%"struct.llvm::SmallVectorStorage.168" = type { [384 x i8] }

$_ZN5clang6Parser15ConsumeAnyTokenEb = comdat any

$_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb = comdat any

$_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEPS1_SB_T_SC_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6resizeEm = comdat any

$_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev = comdat any

$_ZN4llvm9SourceMgrD2Ev = comdat any

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZN5clang24BalancedDelimiterTracker12consumeCloseEv = comdat any

$_ZN5clang6Parser12ConsumeParenEv = comdat any

$_ZN5clang6Parser14ConsumeBracketEv = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseEPKS6_S9_ = comdat any

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
@_ZTVN4llvm16MCObjectFileInfoE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_122ClangAsmParserCallbackE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23MCAsmParserSemaCallbackD2Ev, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallbackD0Ev, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback25LookupInlineAsmIdentifierERN4llvm9StringRefERNS1_23InlineAsmIdentifierInfoEb, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmLabelEN4llvm9StringRefERNS1_9SourceMgrENS1_5SMLocEb, ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmFieldEN4llvm9StringRefES2_Rj] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fpsr\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mxcsr\00", align 1
@switch.table._ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE = private unnamed_addr constant [4 x ptr] [ptr @.str.6, ptr @.str.7, ptr poison, ptr @.str.8], align 8
@switch.table._ZN5clang6Parser16GNUAsmQualifiers16getQualifierNameENS1_2AQE = private unnamed_addr constant [5 x ptr] [ptr @.str.9, ptr @.str.6, ptr @.str.7, ptr poison, ptr @.str.8], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang6Parser20ParseMSAsmIdentifierERN4llvm15SmallVectorImplINS_5TokenEEERjb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::Token", align 8
  %6 = alloca %"class.clang::CXXScopeSpec", align 8
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::UnqualifiedId", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 63, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %11, %15
  %.pre3.i = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %16, !prof !15

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %12
  %18 = icmp uge ptr %5, %.pre3.i
  %19 = icmp ult ptr %5, %17
  %spec.select.i.i.i.i.i = and i1 %18, %19
  br i1 %spec.select.i.i.i.i.i, label %20, label %.critedge.i.i.i, !prof !16

20:                                               ; preds = %16
  %21 = ptrtoint ptr %5 to i64
  %22 = ptrtoint ptr %.pre3.i to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef %13, i64 noundef 24) #17
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef %13, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %4, %20, %.critedge.i.i.i
  %28 = phi ptr [ %.pre3.i, %4 ], [ %25, %20 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %26, %20 ], [ %5, %.critedge.i.i.i ]
  %29 = load i32, ptr %10, align 8, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %32 = load i32, ptr %10, align 8, !tbaa !11
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = zext i32 %33 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = load i32, ptr %14, align 4, !tbaa !13
  %.not.i.i.not.i37 = icmp ult i32 %33, %37
  %.pre3.i38 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not.i.i.not.i37, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit43, label %38, !prof !15

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i38, i64 %35
  %40 = icmp uge ptr %34, %.pre3.i38
  %41 = icmp ult ptr %34, %39
  %spec.select.i.i.i.i.i39 = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i39, label %42, label %.critedge.i.i.i40, !prof !16

42:                                               ; preds = %38
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %.pre3.i38 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %36, i64 noundef 24) #17
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit43

.critedge.i.i.i40:                                ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %36, i64 noundef 24) #17
  %.pre.i41 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, %42, %.critedge.i.i.i40
  %50 = phi ptr [ %.pre3.i38, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %47, %42 ], [ %.pre.i41, %.critedge.i.i.i40 ]
  %.016.i.i.i42 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ %48, %42 ], [ %34, %.critedge.i.i.i40 ]
  %51 = load i32, ptr %10, align 8, !tbaa !11
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i42, i64 24, i1 false)
  %54 = load i32, ptr %10, align 8, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %1, align 8, !tbaa !14
  call void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288) %57, ptr noundef %58, i32 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true) #17
  %59 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %60 = load ptr, ptr %56, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2048
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit43
  %66 = call noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %67

67:                                               ; preds = %65, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !312
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %68, align 8, !tbaa !315
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %69, align 8, !tbaa !311
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %70, align 4, !tbaa !311
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i16, ptr %71, align 8, !tbaa !3
  %73 = icmp eq i16 %72, 145
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call i64 @_ZN5clang6Parser12ParseCXXThisEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  br label %81

76:                                               ; preds = %67
  %77 = call noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !316
  %.sroa.014.0.copyload = load i32, ptr %7, align 4, !tbaa !317
  %80 = call i64 @_ZN5clang4Sema25LookupInlineAsmIdentifierERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEb(ptr noundef nonnull align 8 dereferenceable(17504) %79, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 %.sroa.014.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %3) #17
  br label %81

81:                                               ; preds = %76, %74
  %storemerge = phi i64 [ %80, %76 ], [ %75, %74 ]
  %.0 = phi i1 [ %77, %76 ], [ false, %74 ]
  %82 = icmp ugt i64 %storemerge, 1
  br i1 %82, label %.lr.ph, label %.critedgethread-pre-split

.lr.ph:                                           ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %86

86:                                               ; preds = %.lr.ph, %switch.lookup
  %.sroa.052.068 = phi i64 [ %storemerge, %.lr.ph ], [ %121, %switch.lookup ]
  %87 = load i16, ptr %71, align 8, !tbaa !3
  %88 = icmp eq i16 %87, 26
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %86
  %90 = load ptr, ptr %56, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2928
  %92 = load i64, ptr %91, align 8, !tbaa !318
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 2896
  %94 = load i32, ptr %93, align 8, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 2888
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %92
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

101:                                              ; preds = %89
  %102 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %90, i32 noundef 1) #17
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %97, %101
  %.0.i = phi ptr [ %100, %97 ], [ %102, %101 ]
  %.sroa.3.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..0.i.sroa_idx, align 8, !tbaa !319
  %.not64 = icmp eq i16 %.sroa.3.0.copyload, 5
  br i1 %.not64, label %103, label %.critedgethread-pre-split

103:                                              ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit
  %104 = load i32, ptr %34, align 8, !tbaa !320
  store i32 %104, ptr %83, align 8, !tbaa !317
  %105 = load ptr, ptr %56, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %105, ptr noundef nonnull align 8 dereferenceable(20) %34) #17
  %106 = load i16, ptr %71, align 8, !tbaa !3
  %switch.tableidx = add i16 %106, -1
  %107 = icmp ult i16 %switch.tableidx, 19
  br i1 %107, label %switch.hole_check, label %108

108:                                              ; preds = %switch.hole_check, %103
  %109 = load ptr, ptr %84, align 8, !tbaa !321
  br label %switch.lookup

switch.hole_check:                                ; preds = %103
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %108

switch.lookup:                                    ; preds = %switch.hole_check, %108
  %.0.i44 = phi ptr [ %109, %108 ], [ null, %switch.hole_check ]
  %110 = load i32, ptr %34, align 8, !tbaa !320
  store i32 %110, ptr %83, align 8, !tbaa !317
  %111 = load ptr, ptr %56, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %111, ptr noundef nonnull align 8 dereferenceable(20) %34) #17
  %112 = load ptr, ptr %85, align 8, !tbaa !316
  %113 = and i64 %.sroa.052.068, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !322
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i64, ptr %116, align 8, !tbaa !325
  %119 = and i64 %118, 4294967295
  %120 = load i32, ptr %34, align 8, !tbaa !320
  %121 = call i64 @_ZN5clang4Sema27LookupInlineAsmVarDeclFieldEPNS_4ExprEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %112, ptr noundef %114, ptr nonnull %117, i64 %119, i32 %120) #17
  %122 = icmp ugt i64 %121, 1
  br i1 %122, label %86, label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %switch.lookup, %_ZN5clang12Preprocessor9LookAheadEj.exit, %81
  %.sroa.052.0.lcssa = phi i64 [ %storemerge, %81 ], [ %.sroa.052.068, %_ZN5clang12Preprocessor9LookAheadEj.exit ], [ %121, %switch.lookup ]
  %.pr = load i16, ptr %71, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %86, %.critedgethread-pre-split
  %.sroa.052.067 = phi i64 [ %.sroa.052.0.lcssa, %.critedgethread-pre-split ], [ %.sroa.052.068, %86 ]
  %123 = phi i16 [ %.pr, %.critedgethread-pre-split ], [ %87, %86 ]
  %124 = icmp eq i16 %123, 63
  br i1 %124, label %.thread57, label %.preheader

.preheader:                                       ; preds = %.critedge
  %125 = load ptr, ptr %1, align 8, !tbaa !14
  %126 = load i32, ptr %34, align 8, !tbaa !320
  br label %127

127:                                              ; preds = %127, %.preheader
  %.1 = phi i32 [ %131, %127 ], [ 0, %.preheader ]
  %128 = zext i32 %.1 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %128
  %130 = load i32, ptr %129, align 8, !tbaa !320
  %.not65 = icmp eq i32 %130, %126
  %131 = add i32 %.1, 1
  br i1 %.not65, label %132, label %127, !llvm.loop !327

132:                                              ; preds = %127
  br i1 %.0, label %..thread62_crit_edge, label %.thread62

..thread62_crit_edge:                             ; preds = %132
  %.pre = load i32, ptr %10, align 8, !tbaa !11
  %.pre75 = add i32 %.pre, -2
  br label %.thread62

.thread57:                                        ; preds = %.critedge
  %133 = load i32, ptr %10, align 8, !tbaa !11
  %134 = add i32 %133, -2
  br label %.thread62

.thread62:                                        ; preds = %.thread57, %..thread62_crit_edge, %132
  %.03359 = phi i32 [ %.1, %132 ], [ %.1, %..thread62_crit_edge ], [ %134, %.thread57 ]
  %storemerge35 = phi i32 [ %.1, %132 ], [ %.pre75, %..thread62_crit_edge ], [ %134, %.thread57 ]
  store i32 %storemerge35, ptr %2, align 4, !tbaa !317
  %135 = load i32, ptr %10, align 8, !tbaa !11
  %reass.sub = sub i32 %135, %.03359
  %136 = add i32 %reass.sub, -2
  %.not3670 = icmp eq i32 %136, 0
  br i1 %.not3670, label %._crit_edge, label %.lr.ph72

._crit_edge:                                      ; preds = %.lr.ph72, %.thread62
  %137 = load i32, ptr %34, align 8, !tbaa !320
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %137, ptr %138, align 8, !tbaa !317
  %139 = load ptr, ptr %56, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %139, ptr noundef nonnull align 8 dereferenceable(20) %34) #17
  %140 = load i32, ptr %10, align 8, !tbaa !11
  %141 = add i32 %140, -2
  store i32 %141, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %143 = load i32, ptr %142, align 4, !tbaa !329
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %_ZN5clang12CXXScopeSpecD2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !332
  call void @free(ptr noundef %146) #17
  br label %_ZN5clang12CXXScopeSpecD2Ev.exit

_ZN5clang12CXXScopeSpecD2Ev.exit:                 ; preds = %._crit_edge, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.sroa.052.067

.lr.ph72:                                         ; preds = %.thread62, %.lr.ph72
  %.03471 = phi i32 [ %148, %.lr.ph72 ], [ 0, %.thread62 ]
  %147 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  %148 = add nuw i32 %.03471, 1
  %.not36 = icmp eq i32 %148, %136
  br i1 %.not36, label %._crit_edge, label %.lr.ph72, !llvm.loop !333
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !3
  %5 = and i16 %4, -2
  switch i16 %5, label %114 [
    i16 22, label %6
    i16 20, label %42
    i16 24, label %78
  ]

6:                                                ; preds = %2
  %7 = icmp eq i16 %4, 22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i16, ptr %8, align 8, !tbaa !334
  br i1 %7, label %.sink.split.i, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i = load i32, ptr %12, align 8, !tbaa !11
  %.not.i2.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not.i2.i.i, label %.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i16, ptr %17, align 4
  %19 = zext i32 %.promoted.i.i to i64
  br label %20

20:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 -10
  %23 = load i16, ptr %22, align 2, !tbaa !335
  %24 = icmp eq i16 %9, %23
  br i1 %24, label %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i16, ptr %26, align 8, !tbaa !339
  %28 = icmp eq i16 %16, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %21, i64 -6
  %30 = load i16, ptr %29, align 2, !tbaa !340
  %31 = icmp eq i16 %18, %30
  br i1 %31, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i: ; preds = %25, %20
  %.old.i.i.i = icmp ugt i16 %9, %23
  br i1 %.old.i.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %32

32:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %.pre6.i.i.i = load i16, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !339
  %33 = icmp ugt i16 %16, %.pre6.i.i.i
  br i1 %33, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i: ; preds = %32
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %21, i64 -6
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2, !tbaa !340
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %34 = phi i16 [ %.pre.i.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i ], [ %30, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i ]
  %35 = icmp ugt i16 %18, %34
  br i1 %35, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, label %.sink.split.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %32, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i.i, ptr %12, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i, label %20, !llvm.loop !341

.sink.split.i:                                    ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i, %11, %6
  %.sink3.i = phi i16 [ 1, %6 ], [ -1, %11 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i ]
  %36 = add i16 %.sink3.i, %9
  store i16 %36, ptr %8, align 8, !tbaa !334
  br label %_ZN5clang6Parser12ConsumeParenEv.exit

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %10, %.sink.split.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !320
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !317
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %41, ptr noundef nonnull align 8 dereferenceable(20) %37) #17
  %.sroa.01.0.copyload.i = load i32, ptr %39, align 8, !tbaa !317
  br label %143

42:                                               ; preds = %2
  %43 = icmp eq i16 %4, 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %45 = load i16, ptr %44, align 2, !tbaa !342
  br i1 %43, label %.sink.split.i15, label %46

46:                                               ; preds = %42
  %.not.i2 = icmp eq i16 %45, 0
  br i1 %.not.i2, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i3 = load i32, ptr %48, align 8, !tbaa !11
  %.not.i2.i.i4 = icmp eq i32 %.promoted.i.i3, 0
  br i1 %.not.i2.i.i4, label %.sink.split.i15, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i16, ptr %51, align 8, !tbaa !334
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %54 = load i16, ptr %53, align 4
  %55 = zext i32 %.promoted.i.i3 to i64
  br label %56

56:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %.lr.ph.i.i5
  %indvars.iv.i.i6 = phi i64 [ %55, %.lr.ph.i.i5 ], [ %indvars.iv.next.i.i19, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %57 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i.i6
  %58 = getelementptr inbounds i8, ptr %57, i64 -10
  %59 = load i16, ptr %58, align 2, !tbaa !335
  %60 = icmp eq i16 %52, %59
  br i1 %60, label %61, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i16, ptr %62, align 8, !tbaa !339
  %64 = icmp eq i16 %45, %63
  br i1 %64, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22: ; preds = %61
  %65 = getelementptr inbounds i8, ptr %57, i64 -6
  %66 = load i16, ptr %65, align 2, !tbaa !340
  %67 = icmp eq i16 %54, %66
  br i1 %67, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7: ; preds = %61, %56
  %.old.i.i.i8 = icmp ugt i16 %52, %59
  br i1 %.old.i.i.i8, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %68

68:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7
  %.phi.trans.insert5.i.i.i9 = getelementptr inbounds i8, ptr %57, i64 -8
  %.pre6.i.i.i10 = load i16, ptr %.phi.trans.insert5.i.i.i9, align 8, !tbaa !339
  %69 = icmp ugt i16 %45, %.pre6.i.i.i10
  br i1 %69, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11: ; preds = %68
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %57, i64 -6
  %.pre.i.i13 = load i16, ptr %.phi.trans.insert.i.i12, align 2, !tbaa !340
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %70 = phi i16 [ %.pre.i.i13, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i11 ], [ %66, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22 ]
  %71 = icmp ugt i16 %54, %70
  br i1 %71, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, label %.sink.split.i15

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %68, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i7, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i22
  %indvars.iv.next.i.i19 = add nsw i64 %indvars.iv.i.i6, -1
  %indvars.i.i20 = trunc i64 %indvars.iv.next.i.i19 to i32
  store i32 %indvars.i.i20, ptr %48, align 8, !tbaa !11
  %.not.i.i.i21 = icmp eq i32 %indvars.i.i20, 0
  br i1 %.not.i.i.i21, label %.sink.split.i15, label %56, !llvm.loop !341

.sink.split.i15:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14, %47, %42
  %.sink3.i16 = phi i16 [ 1, %42 ], [ -1, %47 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i14 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i18 ]
  %72 = add i16 %.sink3.i16, %45
  store i16 %72, ptr %44, align 2, !tbaa !342
  br label %_ZN5clang6Parser14ConsumeBracketEv.exit

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %46, %.sink.split.i15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !320
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %74, ptr %75, align 8, !tbaa !317
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %77, ptr noundef nonnull align 8 dereferenceable(20) %73) #17
  %.sroa.01.0.copyload.i17 = load i32, ptr %75, align 8, !tbaa !317
  br label %143

78:                                               ; preds = %2
  %79 = icmp eq i16 %4, 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %81 = load i16, ptr %80, align 4, !tbaa !343
  br i1 %79, label %.sink.split.i37, label %82

82:                                               ; preds = %78
  %.not.i24 = icmp eq i16 %81, 0
  br i1 %.not.i24, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i.i25 = load i32, ptr %84, align 8, !tbaa !11
  %.not.i2.i.i26 = icmp eq i32 %.promoted.i.i25, 0
  br i1 %.not.i2.i.i26, label %.sink.split.i37, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i16, ptr %87, align 8, !tbaa !334
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %90 = load i16, ptr %89, align 2
  %91 = zext i32 %.promoted.i.i25 to i64
  br label %92

92:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %.lr.ph.i.i27
  %indvars.iv.i.i28 = phi i64 [ %91, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i41, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv.i.i28
  %94 = getelementptr inbounds i8, ptr %93, i64 -10
  %95 = load i16, ptr %94, align 2, !tbaa !335
  %96 = icmp eq i16 %88, %95
  br i1 %96, label %97, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i16, ptr %98, align 8, !tbaa !339
  %100 = icmp eq i16 %90, %99
  br i1 %100, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44: ; preds = %97
  %101 = getelementptr inbounds i8, ptr %93, i64 -6
  %102 = load i16, ptr %101, align 2, !tbaa !340
  %103 = icmp eq i16 %81, %102
  br i1 %103, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29: ; preds = %97, %92
  %.old.i.i.i30 = icmp ugt i16 %88, %95
  br i1 %.old.i.i.i30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %104

104:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29
  %.phi.trans.insert5.i.i.i31 = getelementptr inbounds i8, ptr %93, i64 -8
  %.pre6.i.i.i32 = load i16, ptr %.phi.trans.insert5.i.i.i31, align 8, !tbaa !339
  %105 = icmp ugt i16 %90, %.pre6.i.i.i32
  br i1 %105, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33: ; preds = %104
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %93, i64 -6
  %.pre.i.i35 = load i16, ptr %.phi.trans.insert.i.i34, align 2, !tbaa !340
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %106 = phi i16 [ %.pre.i.i35, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i33 ], [ %102, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44 ]
  %107 = icmp ugt i16 %81, %106
  br i1 %107, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, label %.sink.split.i37

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %104, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i44
  %indvars.iv.next.i.i41 = add nsw i64 %indvars.iv.i.i28, -1
  %indvars.i.i42 = trunc i64 %indvars.iv.next.i.i41 to i32
  store i32 %indvars.i.i42, ptr %84, align 8, !tbaa !11
  %.not.i.i.i43 = icmp eq i32 %indvars.i.i42, 0
  br i1 %.not.i.i.i43, label %.sink.split.i37, label %92, !llvm.loop !341

.sink.split.i37:                                  ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36, %83, %78
  %.sink3.i38 = phi i16 [ 1, %78 ], [ -1, %83 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i36 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i40 ]
  %108 = add i16 %.sink3.i38, %81
  store i16 %108, ptr %80, align 4, !tbaa !343
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %82, %.sink.split.i37
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !320
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !317
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %113, ptr noundef nonnull align 8 dereferenceable(20) %109) #17
  %.sroa.01.0.copyload.i39 = load i32, ptr %111, align 8, !tbaa !317
  br label %143

114:                                              ; preds = %2
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  switch i16 %4, label %129 [
    i16 18, label %116
    i16 17, label %116
    i16 15, label %116
    i16 14, label %116
    i16 19, label %116
    i16 3, label %121
  ]

116:                                              ; preds = %114, %114, %114, %114, %114
  %117 = load i32, ptr %115, align 8, !tbaa !320
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %117, ptr %118, align 8, !tbaa !317
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  %.sroa.01.0.copyload.i45 = load i32, ptr %118, align 8, !tbaa !317
  br label %143

121:                                              ; preds = %114
  br i1 %1, label %122, label %127

122:                                              ; preds = %121
  %123 = load i32, ptr %115, align 8, !tbaa !320
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %123, ptr %124, align 8, !tbaa !317
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %126, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  %.sroa.01.0.copyload.i46 = load i32, ptr %124, align 8, !tbaa !317
  br label %143

127:                                              ; preds = %121
  %128 = tail call i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #17
  br label %143

129:                                              ; preds = %114
  %130 = tail call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4) #17
  %131 = load i32, ptr %115, align 8, !tbaa !320
  br i1 %130, label %132, label %139

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !344
  %.not.i.i = icmp eq i32 %134, 0
  %135 = select i1 %.not.i.i, i32 %131, i32 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %135, ptr %136, align 8, !tbaa !317
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %138, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  br label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %131, ptr %140, align 8, !tbaa !317
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %142, ptr noundef nonnull align 8 dereferenceable(20) %115) #17
  %.sroa.01.0.copyload.i47 = load i32, ptr %140, align 8, !tbaa !317
  br label %143

143:                                              ; preds = %122, %127, %139, %132, %116, %_ZN5clang6Parser12ConsumeBraceEv.exit, %_ZN5clang6Parser14ConsumeBracketEv.exit, %_ZN5clang6Parser12ConsumeParenEv.exit
  %.sroa.0.0 = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeParenEv.exit ], [ %.sroa.01.0.copyload.i17, %_ZN5clang6Parser14ConsumeBracketEv.exit ], [ %.sroa.01.0.copyload.i39, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.01.0.copyload.i45, %116 ], [ %.sroa.01.0.copyload.i46, %122 ], [ %128, %127 ], [ %131, %132 ], [ %.sroa.01.0.copyload.i47, %139 ]
  ret i32 %.sroa.0.0
}

declare noundef zeroext i1 @_ZN5clang6Parser30ParseOptionalCXXScopeSpecifierERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbPbbPPKNS_14IdentifierInfoEbbb(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser12ParseCXXThisEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN5clang6Parser18ParseUnqualifiedIdERNS_12CXXScopeSpecENS_9OpaquePtrINS_8QualTypeEEEbbbbbPNS_14SourceLocationERNS_13UnqualifiedIdE(ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(48), ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25LookupInlineAsmIdentifierERNS_12CXXScopeSpecENS_14SourceLocationERNS_13UnqualifiedIdEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(48), i32, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema27LookupInlineAsmVarDeclFieldEPNS_4ExprEN4llvm9StringRefENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2936) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i16, ptr %3, align 8, !tbaa !3
  switch i16 %4, label %5 [
    i16 22, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
    i16 109, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
    i16 155, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
    i16 90, label %_ZNK5clang6Parser17isGNUAsmQualifierERKNS_5TokenE.exit
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
  %4 = load i16, ptr %3, align 8, !tbaa !3
  switch i16 %4, label %5 [
    i16 109, label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit
    i16 155, label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit
    i16 90, label %_ZNK5clang6Parser18getGNUAsmQualifierERKNS_5TokenE.exit
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
  %4 = load i16, ptr %3, align 8, !tbaa !3
  switch i16 %4, label %7 [
    i16 109, label %8
    i16 155, label %5
    i16 90, label %6
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
  %4 = alloca %"class.llvm::ArrayRef.1597", align 8
  %5 = alloca %"class.llvm::ArrayRef.1597", align 8
  %6 = alloca %"class.llvm::ArrayRef.1629", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Triple", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::ArrayRef.1597", align 8
  %13 = alloca %"class.llvm::ArrayRef.1597", align 8
  %14 = alloca %"class.llvm::ArrayRef.1629", align 8
  %15 = alloca %"class.llvm::Triple", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::SmallString.1677", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::ArrayRef.1597", align 8
  %22 = alloca %"class.llvm::ArrayRef.1597", align 8
  %23 = alloca %"class.llvm::ArrayRef.1629", align 8
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::SourceLocation", align 4
  %26 = alloca %"class.llvm::SmallVector.970", align 8
  %27 = alloca %"class.llvm::SmallVector.972", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.clang::DiagnosticBuilder", align 8
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.llvm::SmallVector.534", align 8
  %32 = alloca %"class.llvm::SmallVector.706", align 8
  %33 = alloca %"class.llvm::SmallVector.534", align 8
  %34 = alloca %"class.clang::DiagnosticBuilder", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.clang::DiagnosticBuilder", align 8
  %37 = alloca %"class.llvm::SmallString", align 8
  %38 = alloca %class.anon, align 8
  %39 = alloca %"class.llvm::SmallVector.1363", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.clang::DiagnosticBuilder", align 8
  %42 = alloca %"class.llvm::MCTargetOptions", align 8
  %43 = alloca %"class.clang::DiagnosticBuilder", align 8
  %44 = alloca %"class.llvm::SourceMgr", align 8
  %45 = alloca %"class.llvm::MCContext", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.std::unique_ptr.938", align 8
  %48 = alloca %"class.std::unique_ptr.938", align 8
  %49 = alloca %"class.clang::DiagnosticBuilder", align 8
  %50 = alloca %"class.llvm::Triple", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.(anonymous namespace)::ClangAsmParserCallback", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.llvm::SmallVector.1615", align 8
  %57 = alloca %"class.llvm::SmallVector.1620", align 8
  %58 = alloca %"class.llvm::SmallVector.1620", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::ArrayRef.1597", align 8
  %61 = alloca %"class.llvm::ArrayRef.1597", align 8
  %62 = alloca %"class.llvm::ArrayRef.1629", align 8
  store i32 %1, ptr %24, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %1, ptr %25, align 4, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %67, ptr %26, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %68, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4, ptr %69, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %71 = load i16, ptr %70, align 4, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %72, ptr %27, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 4, ptr %74, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i16, ptr %76, align 8, !tbaa !3
  %78 = icmp eq i16 %77, 24
  br i1 %78, label %_ZN5clang6Parser12ConsumeBraceEv.exit, label %84

_ZN5clang6Parser12ConsumeBraceEv.exit:            ; preds = %2
  %79 = add i16 %71, 1
  store i16 %79, ptr %70, align 4, !tbaa !343
  %80 = load i32, ptr %75, align 8, !tbaa !320
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %80, ptr %81, align 8, !tbaa !317
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %64, ptr noundef nonnull align 8 dereferenceable(20) %75) #17
  %.sroa.01.0.copyload.i = load i32, ptr %81, align 8, !tbaa !317
  store i32 %.sroa.01.0.copyload.i, ptr %25, align 4, !tbaa !317
  %82 = load i32, ptr %73, align 8, !tbaa !11
  %83 = load i32, ptr %74, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, !prof !15

84:                                               ; preds = %2
  %85 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %1)
  %.sroa.088.0.extract.trunc = trunc i64 %85 to i32
  %.sroa.489.0.extract.shift = lshr i64 %85, 32
  %.sroa.489.0.extract.trunc = trunc nuw i64 %.sroa.489.0.extract.shift to i32
  %86 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.088.0.extract.trunc, i32 noundef %.sroa.489.0.extract.trunc, ptr noundef null) #17
  %87 = load i32, ptr %73, align 8, !tbaa !11
  %88 = load i32, ptr %74, align 4, !tbaa !13
  %.not.i.i.not.i172 = icmp ult i32 %87, %88
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, !prof !15

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split: ; preds = %84, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sink748 = phi i32 [ %82, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %87, %84 ]
  %.sink.ph = phi i32 [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %84 ]
  %.sroa.0485.0.ph = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.088.0.extract.trunc, %84 ]
  %.0137.ph = phi i32 [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %86, %84 ]
  %.0131.ph = phi i32 [ 1, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ 0, %84 ]
  %89 = zext i32 %.sink748 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %72, i64 noundef %90, i64 noundef 4) #17
  %.pre.i173 = load i32, ptr %73, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split, %84, %_ZN5clang6Parser12ConsumeBraceEv.exit
  %.sink745 = phi i32 [ %87, %84 ], [ %82, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.pre.i173, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.sink = phi i32 [ 0, %84 ], [ %.sroa.01.0.copyload.i, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.sroa.0485.0 = phi i32 [ %.sroa.088.0.extract.trunc, %84 ], [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.sroa.0485.0.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.0137 = phi i32 [ %86, %84 ], [ 0, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.0137.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %.0131 = phi i32 [ 0, %84 ], [ 1, %_ZN5clang6Parser12ConsumeBraceEv.exit ], [ %.0131.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit.sink.split ]
  %91 = load ptr, ptr %27, align 8, !tbaa !14
  %92 = zext i32 %.sink745 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %.sink, ptr %93, align 1
  %94 = load i32, ptr %73, align 8, !tbaa !11
  %storemerge = add i32 %94, 1
  store i32 %storemerge, ptr %73, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %96 = ptrtoint ptr %75 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = zext i16 %71 to i32
  br label %103

103:                                              ; preds = %316, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  %.sroa.0485.1 = phi i32 [ %.sroa.0485.0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.sroa.0485.2, %316 ]
  %.0148 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.1149, %316 ]
  %.1146 = phi i32 [ %.0131, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.2147, %316 ]
  %.1138 = phi i32 [ %.0137, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.2139, %316 ]
  %.0132 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.1133, %316 ]
  %.1 = phi i32 [ %.0131, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %.3, %316 ]
  %.sroa.084.0 = load i32, ptr %75, align 8, !tbaa !320
  %104 = load i16, ptr %76, align 8, !tbaa !3
  switch i16 %104, label %_ZN5clang6Parser10isEofOrEomEv.exit [
    i16 454, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 453, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 452, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 1, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 456, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  ]

_ZN5clang6Parser10isEofOrEomEv.exit:              ; preds = %103
  br i1 %.0132, label %.critedge.thread, label %105

105:                                              ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit
  switch i16 %104, label %.critedge [
    i16 24, label %106
    i16 63, label %168
  ]

106:                                              ; preds = %105
  %107 = load i16, ptr %95, align 2, !tbaa !346
  %108 = trunc i16 %107 to i1
  %109 = load i32, ptr %68, align 8, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = load i32, ptr %69, align 4, !tbaa !13
  %.not.i.i.not.i175 = icmp ult i32 %109, %112
  %.pre3.i = load ptr, ptr %26, align 8, !tbaa !14
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit, label %113, !prof !15

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %110
  %115 = icmp uge ptr %75, %.pre3.i
  %116 = icmp ult ptr %75, %114
  %spec.select.i.i.i.i.i = and i1 %115, %116
  br i1 %spec.select.i.i.i.i.i, label %117, label %.critedge.i.i.i, !prof !16

117:                                              ; preds = %113
  %118 = ptrtoint ptr %.pre3.i to i64
  %119 = sub i64 %96, %118
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %67, i64 noundef %111, i64 noundef 24) #17
  %120 = load ptr, ptr %26, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %67, i64 noundef %111, i64 noundef 24) #17
  %.pre.i176 = load ptr, ptr %26, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit: ; preds = %106, %117, %.critedge.i.i.i
  %122 = phi ptr [ %.pre3.i, %106 ], [ %120, %117 ], [ %.pre.i176, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %75, %106 ], [ %121, %117 ], [ %75, %.critedge.i.i.i ]
  %123 = load i32, ptr %68, align 8, !tbaa !11
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %126 = load i32, ptr %68, align 8, !tbaa !11
  %127 = add i32 %126, 1
  store i32 %127, ptr %68, align 8, !tbaa !11
  %128 = load i16, ptr %76, align 8, !tbaa !3
  %129 = icmp eq i16 %128, 24
  %130 = load i16, ptr %70, align 4, !tbaa !343
  br i1 %129, label %.sink.split.i190, label %131

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.not.i177 = icmp eq i16 %130, 0
  br i1 %.not.i177, label %_ZN5clang6Parser12ConsumeBraceEv.exit198, label %132

132:                                              ; preds = %131
  %.promoted.i.i178 = load i32, ptr %97, align 8, !tbaa !11
  %.not.i2.i.i179 = icmp eq i32 %.promoted.i.i178, 0
  br i1 %.not.i2.i.i179, label %.sink.split.i190, label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %132
  %133 = load ptr, ptr %98, align 8, !tbaa !14
  %134 = load i16, ptr %99, align 8, !tbaa !334
  %135 = load i16, ptr %100, align 2
  %136 = zext i32 %.promoted.i.i178 to i64
  br label %137

137:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193, %.lr.ph.i.i180
  %indvars.iv.i.i181 = phi i64 [ %136, %.lr.ph.i.i180 ], [ %indvars.iv.next.i.i194, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193 ]
  %138 = getelementptr inbounds nuw [24 x i8], ptr %133, i64 %indvars.iv.i.i181
  %139 = getelementptr inbounds i8, ptr %138, i64 -10
  %140 = load i16, ptr %139, align 2, !tbaa !335
  %141 = icmp eq i16 %134, %140
  br i1 %141, label %142, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i182

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i16, ptr %143, align 8, !tbaa !339
  %145 = icmp eq i16 %135, %144
  br i1 %145, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i197, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i182

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i197: ; preds = %142
  %146 = getelementptr inbounds i8, ptr %138, i64 -6
  %147 = load i16, ptr %146, align 2, !tbaa !340
  %148 = icmp eq i16 %130, %147
  br i1 %148, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i189

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i182: ; preds = %142, %137
  %.old.i.i.i183 = icmp ugt i16 %134, %140
  br i1 %.old.i.i.i183, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193, label %149

149:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i182
  %.phi.trans.insert5.i.i.i184 = getelementptr inbounds i8, ptr %138, i64 -8
  %.pre6.i.i.i185 = load i16, ptr %.phi.trans.insert5.i.i.i184, align 8, !tbaa !339
  %150 = icmp ugt i16 %135, %.pre6.i.i.i185
  br i1 %150, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i186

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i186: ; preds = %149
  %.phi.trans.insert.i.i187 = getelementptr inbounds i8, ptr %138, i64 -6
  %.pre.i.i188 = load i16, ptr %.phi.trans.insert.i.i187, align 2, !tbaa !340
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i189

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i189: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i186, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i197
  %151 = phi i16 [ %.pre.i.i188, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i186 ], [ %147, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i197 ]
  %152 = icmp ugt i16 %130, %151
  br i1 %152, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193, label %.sink.split.i190

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i189, %149, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i182, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i197
  %indvars.iv.next.i.i194 = add nsw i64 %indvars.iv.i.i181, -1
  %indvars.i.i195 = trunc i64 %indvars.iv.next.i.i194 to i32
  store i32 %indvars.i.i195, ptr %97, align 8, !tbaa !11
  %.not.i.i.i196 = icmp eq i32 %indvars.i.i195, 0
  br i1 %.not.i.i.i196, label %.sink.split.i190, label %137, !llvm.loop !341

.sink.split.i190:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i189, %132, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit
  %.sink3.i191 = phi i16 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit ], [ -1, %132 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i189 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i193 ]
  %153 = add i16 %.sink3.i191, %130
  store i16 %153, ptr %70, align 4, !tbaa !343
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit198

_ZN5clang6Parser12ConsumeBraceEv.exit198:         ; preds = %131, %.sink.split.i190
  %154 = load i32, ptr %75, align 8, !tbaa !320
  store i32 %154, ptr %101, align 8, !tbaa !317
  %155 = load ptr, ptr %63, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %155, ptr noundef nonnull align 8 dereferenceable(20) %75) #17
  %.sroa.01.0.copyload.i192 = load i32, ptr %101, align 8, !tbaa !317
  store i32 %.sroa.01.0.copyload.i192, ptr %25, align 4, !tbaa !317
  %156 = add i32 %.1, 1
  %157 = load i32, ptr %73, align 8, !tbaa !11
  %158 = load i32, ptr %74, align 4, !tbaa !13
  %.not.i.i.not.i199 = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201, label %159, !prof !15

159:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit198
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %72, i64 noundef %161, i64 noundef 4) #17
  %.pre.i200 = load i32, ptr %73, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201: ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit198, %159
  %162 = phi i32 [ %157, %_ZN5clang6Parser12ConsumeBraceEv.exit198 ], [ %.pre.i200, %159 ]
  %163 = load ptr, ptr %27, align 8, !tbaa !14
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %164
  store i32 %.sroa.01.0.copyload.i192, ptr %165, align 1
  %166 = load i32, ptr %73, align 8, !tbaa !11
  %167 = add i32 %166, 1
  store i32 %167, ptr %73, align 8, !tbaa !11
  br label %316

168:                                              ; preds = %105
  br i1 %78, label %169, label %.thread531

169:                                              ; preds = %168
  %170 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.084.0)
  %.sroa.080.0.extract.trunc = trunc i64 %170 to i32
  %.sroa.4.0.extract.shift = lshr i64 %170, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %171 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.080.0.extract.trunc, i32 noundef %.sroa.4.0.extract.trunc, ptr noundef null) #17
  br label %.thread531

.critedge:                                        ; preds = %105
  br i1 %78, label %.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit, %.critedge
  %172 = call i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.084.0)
  %.sroa.0480.0.extract.trunc = trunc i64 %172 to i32
  %.sroa.7.0.extract.shift = lshr i64 %172, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %.not585 = icmp eq i32 %.sroa.0485.1, %.sroa.0480.0.extract.trunc
  br i1 %.not585, label %173, label %175

173:                                              ; preds = %.critedge.thread
  %174 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0485.1, i32 noundef %.sroa.7.0.extract.trunc, ptr noundef null) #17
  %.not163 = icmp eq i32 %174, %.1138
  br i1 %.not163, label %218, label %175

175:                                              ; preds = %173, %.critedge.thread
  %176 = load i16, ptr %76, align 8, !tbaa !3
  %177 = icmp eq i16 %176, 124
  br i1 %78, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit, label %178

178:                                              ; preds = %175
  br i1 %177, label %179, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread

179:                                              ; preds = %178
  %180 = load ptr, ptr %63, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2928
  %182 = load i64, ptr %181, align 8, !tbaa !318
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 2896
  %184 = load i32, ptr %183, align 8, !tbaa !11
  %185 = zext i32 %184 to i64
  %186 = icmp ult i64 %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 2888
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %182
  br label %_ZN5clang6Parser9NextTokenEv.exit

191:                                              ; preds = %179
  %192 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %180, i32 noundef 1) #17
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %187, %191
  %.0.i.i = phi ptr [ %190, %187 ], [ %192, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %194 = load i16, ptr %193, align 8, !tbaa !3
  switch i16 %194, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread493 [
    i16 22, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 109, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 155, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
    i16 90, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  ]

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit: ; preds = %175
  br i1 %177, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread493, label %215

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread493: ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %195 = load ptr, ptr %63, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2928
  %197 = load i64, ptr %196, align 8, !tbaa !318
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 2896
  %199 = load i32, ptr %198, align 8, !tbaa !11
  %200 = zext i32 %199 to i64
  %201 = icmp ult i64 %197, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread493
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 2888
  %204 = load ptr, ptr %203, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %197
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

206:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread493
  %207 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %195, i32 noundef 1) #17
  br label %_ZN5clang12Preprocessor9LookAheadEj.exit

_ZN5clang12Preprocessor9LookAheadEj.exit:         ; preds = %202, %206
  %.0.i = phi ptr [ %205, %202 ], [ %207, %206 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %209 = load i16, ptr %208, align 8, !tbaa !3
  %210 = icmp eq i16 %209, 24
  br i1 %210, label %_ZN5clang6Parser10isEofOrEomEv.exit.thread, label %211

211:                                              ; preds = %_ZN5clang12Preprocessor9LookAheadEj.exit
  %212 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0480.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, ptr noundef null) #17
  %213 = load i16, ptr %95, align 2, !tbaa !346
  %214 = trunc i16 %213 to i1
  br label %.thread

215:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %216 = icmp eq i16 %176, 63
  br i1 %216, label %.thread574, label %.thread

.thread574:                                       ; preds = %215
  %217 = call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0480.0.extract.trunc, i32 noundef %.sroa.7.0.extract.trunc, ptr noundef null) #17
  br label %.thread531

218:                                              ; preds = %173
  br i1 %.0132, label %.thread531, label %219

219:                                              ; preds = %218
  %220 = load i16, ptr %76, align 8, !tbaa !3
  %221 = icmp eq i16 %220, 25
  %222 = icmp eq i32 %.1, 0
  %or.cond12.not = select i1 %221, i1 %222, i1 false
  br i1 %or.cond12.not, label %.thread545, label %.thread

.thread:                                          ; preds = %219, %211, %215, %.critedge
  %.6154 = phi i1 [ %214, %211 ], [ %.0148, %.critedge ], [ %.0148, %215 ], [ %.0148, %219 ]
  %.7 = phi i32 [ %212, %211 ], [ %.1138, %.critedge ], [ %.1138, %215 ], [ %.1138, %219 ]
  %223 = icmp eq i32 %.1, 0
  br i1 %223, label %290, label %224

224:                                              ; preds = %.thread
  %225 = load i16, ptr %76, align 8, !tbaa !3
  %226 = icmp eq i16 %225, 25
  br i1 %226, label %227, label %.thread519

227:                                              ; preds = %224
  %228 = load i16, ptr %70, align 4, !tbaa !343
  %229 = zext i16 %228 to i32
  %230 = add i32 %.1, %102
  %231 = icmp eq i32 %230, %229
  br i1 %231, label %232, label %.thread519

232:                                              ; preds = %227
  %233 = load i16, ptr %95, align 2, !tbaa !346
  %234 = trunc i16 %233 to i1
  %235 = icmp eq i32 %.1, 1
  %or.cond7.not = select i1 %78, i1 %235, i1 false
  br i1 %or.cond7.not, label %.thread727, label %236

236:                                              ; preds = %232
  %237 = and i16 %233, -3
  store i16 %237, ptr %95, align 2, !tbaa !346
  %238 = load i32, ptr %68, align 8, !tbaa !11
  %239 = zext i32 %238 to i64
  %240 = add nuw nsw i64 %239, 1
  %241 = load i32, ptr %69, align 4, !tbaa !13
  %.not.i.i.not.i202 = icmp ult i32 %238, %241
  %.pre3.i203 = load ptr, ptr %26, align 8, !tbaa !14
  br i1 %.not.i.i.not.i202, label %251, label %242, !prof !15

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i203, i64 %239
  %244 = icmp uge ptr %75, %.pre3.i203
  %245 = icmp ult ptr %75, %243
  %spec.select.i.i.i.i.i204 = and i1 %244, %245
  br i1 %spec.select.i.i.i.i.i204, label %246, label %.critedge.i.i.i205, !prof !16

246:                                              ; preds = %242
  %247 = ptrtoint ptr %.pre3.i203 to i64
  %248 = sub i64 %96, %247
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %67, i64 noundef %240, i64 noundef 24) #17
  %249 = load ptr, ptr %26, align 8, !tbaa !14
  %250 = getelementptr inbounds i8, ptr %249, i64 %248
  br label %251

.critedge.i.i.i205:                               ; preds = %242
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %67, i64 noundef %240, i64 noundef 24) #17
  %.pre.i206 = load ptr, ptr %26, align 8, !tbaa !14
  br label %251

251:                                              ; preds = %.critedge.i.i.i205, %246, %236
  %252 = phi ptr [ %.pre3.i203, %236 ], [ %249, %246 ], [ %.pre.i206, %.critedge.i.i.i205 ]
  %.016.i.i.i207 = phi ptr [ %75, %236 ], [ %250, %246 ], [ %75, %.critedge.i.i.i205 ]
  %253 = load i32, ptr %68, align 8, !tbaa !11
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [24 x i8], ptr %252, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i207, i64 24, i1 false)
  %256 = load i32, ptr %68, align 8, !tbaa !11
  %257 = add i32 %256, 1
  store i32 %257, ptr %68, align 8, !tbaa !11
  %.pre = load i16, ptr %76, align 8, !tbaa !3
  %.pre600 = load i16, ptr %70, align 4, !tbaa !343
  %258 = icmp eq i16 %.pre, 24
  br i1 %258, label %.sink.split.i222, label %.thread727

.thread727:                                       ; preds = %232, %251
  %259 = phi i16 [ %.pre600, %251 ], [ %228, %232 ]
  %.not.i209 = icmp eq i16 %259, 0
  br i1 %.not.i209, label %_ZN5clang6Parser12ConsumeBraceEv.exit230, label %260

260:                                              ; preds = %.thread727
  %.promoted.i.i210 = load i32, ptr %97, align 8, !tbaa !11
  %.not.i2.i.i211 = icmp eq i32 %.promoted.i.i210, 0
  br i1 %.not.i2.i.i211, label %.sink.split.i222, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %260
  %261 = load ptr, ptr %98, align 8, !tbaa !14
  %262 = load i16, ptr %99, align 8, !tbaa !334
  %263 = load i16, ptr %100, align 2
  %264 = zext i32 %.promoted.i.i210 to i64
  br label %265

265:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225, %.lr.ph.i.i212
  %indvars.iv.i.i213 = phi i64 [ %264, %.lr.ph.i.i212 ], [ %indvars.iv.next.i.i226, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225 ]
  %266 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %indvars.iv.i.i213
  %267 = getelementptr inbounds i8, ptr %266, i64 -10
  %268 = load i16, ptr %267, align 2, !tbaa !335
  %269 = icmp eq i16 %262, %268
  br i1 %269, label %270, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i214

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %266, i64 -8
  %272 = load i16, ptr %271, align 8, !tbaa !339
  %273 = icmp eq i16 %263, %272
  br i1 %273, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i229, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i214

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i229: ; preds = %270
  %274 = getelementptr inbounds i8, ptr %266, i64 -6
  %275 = load i16, ptr %274, align 2, !tbaa !340
  %276 = icmp eq i16 %259, %275
  br i1 %276, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i221

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i214: ; preds = %270, %265
  %.old.i.i.i215 = icmp ugt i16 %262, %268
  br i1 %.old.i.i.i215, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225, label %277

277:                                              ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i214
  %.phi.trans.insert5.i.i.i216 = getelementptr inbounds i8, ptr %266, i64 -8
  %.pre6.i.i.i217 = load i16, ptr %.phi.trans.insert5.i.i.i216, align 8, !tbaa !339
  %278 = icmp ugt i16 %263, %.pre6.i.i.i217
  br i1 %278, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i218

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i218: ; preds = %277
  %.phi.trans.insert.i.i219 = getelementptr inbounds i8, ptr %266, i64 -6
  %.pre.i.i220 = load i16, ptr %.phi.trans.insert.i.i219, align 2, !tbaa !340
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i221

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i221: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i218, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i229
  %279 = phi i16 [ %.pre.i.i220, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i.i218 ], [ %275, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i229 ]
  %280 = icmp ugt i16 %259, %279
  br i1 %280, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225, label %.sink.split.i222

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i221, %277, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i.i214, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i.i229
  %indvars.iv.next.i.i226 = add nsw i64 %indvars.iv.i.i213, -1
  %indvars.i.i227 = trunc i64 %indvars.iv.next.i.i226 to i32
  store i32 %indvars.i.i227, ptr %97, align 8, !tbaa !11
  %.not.i.i.i228 = icmp eq i32 %indvars.i.i227, 0
  br i1 %.not.i.i.i228, label %.sink.split.i222, label %265, !llvm.loop !341

.sink.split.i222:                                 ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i221, %260, %251
  %281 = phi i16 [ %.pre600, %251 ], [ %259, %260 ], [ %259, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i221 ], [ %259, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225 ]
  %.sink3.i223 = phi i16 [ 1, %251 ], [ -1, %260 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i.i221 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i.i225 ]
  %282 = add i16 %.sink3.i223, %281
  store i16 %282, ptr %70, align 4, !tbaa !343
  br label %_ZN5clang6Parser12ConsumeBraceEv.exit230

_ZN5clang6Parser12ConsumeBraceEv.exit230:         ; preds = %.thread727, %.sink.split.i222
  %283 = load i32, ptr %75, align 8, !tbaa !320
  store i32 %283, ptr %101, align 8, !tbaa !317
  %284 = load ptr, ptr %63, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %284, ptr noundef nonnull align 8 dereferenceable(20) %75) #17
  %.sroa.01.0.copyload.i224 = load i32, ptr %101, align 8, !tbaa !317
  store i32 %.sroa.01.0.copyload.i224, ptr %25, align 4, !tbaa !317
  %285 = add i32 %.1, -1
  %286 = icmp eq i32 %285, 0
  %or.cond9.not = and i1 %78, %286
  br i1 %or.cond9.not, label %.thread545, label %287

287:                                              ; preds = %_ZN5clang6Parser12ConsumeBraceEv.exit230
  %288 = load i32, ptr %73, align 8, !tbaa !11
  %289 = add i32 %288, -1
  store i32 %289, ptr %73, align 8, !tbaa !11
  br label %316

.thread519:                                       ; preds = %227, %224
  store i32 %.sroa.084.0, ptr %25, align 4, !tbaa !317
  br i1 %.6154, label %292, label %295

290:                                              ; preds = %.thread
  store i32 %.sroa.084.0, ptr %25, align 4, !tbaa !317
  br i1 %.6154, label %292, label %295

.thread531:                                       ; preds = %169, %168, %218, %.thread574
  %.sroa.0485.6514538 = phi i32 [ %.sroa.0480.0.extract.trunc, %.thread574 ], [ %.sroa.0485.1, %218 ], [ %.sroa.080.0.extract.trunc, %169 ], [ %.sroa.0485.1, %168 ]
  %.7516537 = phi i32 [ %217, %.thread574 ], [ %.1138, %218 ], [ %171, %169 ], [ %.1138, %168 ]
  store i32 %.sroa.084.0, ptr %25, align 4, !tbaa !317
  %291 = load ptr, ptr %63, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %291, ptr noundef nonnull align 8 dereferenceable(20) %75) #17
  br label %316

292:                                              ; preds = %.thread519, %290
  %293 = load i16, ptr %95, align 2, !tbaa !346
  %294 = or i16 %293, 1
  store i16 %294, ptr %95, align 2, !tbaa !346
  br label %295

295:                                              ; preds = %.thread519, %292, %290
  %296 = load i32, ptr %68, align 8, !tbaa !11
  %297 = zext i32 %296 to i64
  %298 = add nuw nsw i64 %297, 1
  %299 = load i32, ptr %69, align 4, !tbaa !13
  %.not.i.i.not.i231 = icmp ult i32 %296, %299
  %.pre3.i232 = load ptr, ptr %26, align 8, !tbaa !14
  br i1 %.not.i.i.not.i231, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237, label %300, !prof !15

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i232, i64 %297
  %302 = icmp uge ptr %75, %.pre3.i232
  %303 = icmp ult ptr %75, %301
  %spec.select.i.i.i.i.i233 = and i1 %302, %303
  br i1 %spec.select.i.i.i.i.i233, label %304, label %.critedge.i.i.i234, !prof !16

304:                                              ; preds = %300
  %305 = ptrtoint ptr %.pre3.i232 to i64
  %306 = sub i64 %96, %305
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %67, i64 noundef %298, i64 noundef 24) #17
  %307 = load ptr, ptr %26, align 8, !tbaa !14
  %308 = getelementptr inbounds i8, ptr %307, i64 %306
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237

.critedge.i.i.i234:                               ; preds = %300
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %67, i64 noundef %298, i64 noundef 24) #17
  %.pre.i235 = load ptr, ptr %26, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237: ; preds = %295, %304, %.critedge.i.i.i234
  %309 = phi ptr [ %.pre3.i232, %295 ], [ %307, %304 ], [ %.pre.i235, %.critedge.i.i.i234 ]
  %.016.i.i.i236 = phi ptr [ %75, %295 ], [ %308, %304 ], [ %75, %.critedge.i.i.i234 ]
  %310 = load i32, ptr %68, align 8, !tbaa !11
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i236, i64 24, i1 false)
  %313 = load i32, ptr %68, align 8, !tbaa !11
  %314 = add i32 %313, 1
  store i32 %314, ptr %68, align 8, !tbaa !11
  %315 = call i32 @_ZN5clang6Parser15ConsumeAnyTokenEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false)
  br label %316

316:                                              ; preds = %.thread531, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237, %287, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201
  %.sroa.0485.2 = phi i32 [ %.sroa.0485.1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201 ], [ %.sroa.0485.1, %287 ], [ %.sroa.0485.1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237 ], [ %.sroa.0485.6514538, %.thread531 ]
  %.1149 = phi i1 [ %108, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201 ], [ %234, %287 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237 ], [ false, %.thread531 ]
  %.2139 = phi i32 [ %.1138, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201 ], [ %.7, %287 ], [ %.7, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237 ], [ %.7516537, %.thread531 ]
  %.1133 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201 ], [ false, %287 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237 ], [ true, %.thread531 ]
  %.3 = phi i32 [ %156, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit201 ], [ %285, %287 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit237 ], [ %.1, %.thread531 ]
  %.2147 = add i32 %.1146, 1
  br label %103, !llvm.loop !347

_ZN5clang6Parser10isEofOrEomEv.exit.thread:       ; preds = %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %_ZN5clang6Parser9NextTokenEv.exit, %178, %_ZN5clang12Preprocessor9LookAheadEj.exit, %103, %103, %103, %103, %103
  %.not = icmp eq i32 %.1, 0
  %317 = load i16, ptr %70, align 4
  %.not166 = icmp eq i16 %317, %71
  %or.cond171 = select i1 %.not, i1 true, i1 %.not166
  br i1 %or.cond171, label %.thread545, label %.preheader

.preheader:                                       ; preds = %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %320 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 65
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br label %330

330:                                              ; preds = %.preheader, %_ZN5clang17DiagnosticBuilderD2Ev.exit245
  %.0159592 = phi i32 [ 0, %.preheader ], [ %470, %_ZN5clang17DiagnosticBuilderD2Ev.exit245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %75, i32 noundef 14) #17
  %331 = load ptr, ptr %28, align 8, !tbaa !348
  %.not.i341 = icmp eq ptr %331, null
  br i1 %.not.i341, label %332, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %318, align 8, !tbaa !352
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 14976
  %335 = load i32, ptr %334, align 8, !tbaa !353
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %332
  %338 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %338, align 8, !tbaa !355
  br label %339

339:                                              ; preds = %339, %337
  %.idx.i.i.i.i = phi i64 [ 96, %337 ], [ %.add.i.i.i.i, %339 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %340, ptr %.ptr.i.i.i.i, align 8, !tbaa !367
  %341 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %341, align 8, !tbaa !368
  store i8 0, ptr %340, align 8, !tbaa !315
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %342 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %342, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %339

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 416
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 432
  store ptr %344, ptr %343, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 424
  store i32 0, ptr %345, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 428
  store i32 8, ptr %346, align 4, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 528
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 544
  store ptr %348, ptr %347, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 536
  store i32 0, ptr %349, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 540
  store i32 6, ptr %350, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

351:                                              ; preds = %332
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 14848
  %353 = add i32 %335, -1
  store i32 %353, ptr %334, align 8, !tbaa !353
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !369
  store i8 0, ptr %356, align 8, !tbaa !355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 424
  store i32 0, ptr %357, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 528
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 536
  %361 = load i32, ptr %360, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %351
  %362 = zext i32 %361 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %362, 6
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %364, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %363, %.lr.ph.i.preheader.i.i.i.i ]
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %366 = load ptr, ptr %365, align 8, !tbaa !370
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %369 = load i64, ptr %367, align 8, !tbaa !315
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i342 = icmp eq ptr %359, %364
  br i1 %.not.i.i.i.i.i342, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %351
  store i32 0, ptr %360, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %338, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %356, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %330, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %371 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %331, %330 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %373 = load i8, ptr %371, align 8, !tbaa !355
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  store i8 4, ptr %375, align 1, !tbaa !315
  %376 = load ptr, ptr %28, align 8, !tbaa !348
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i8, ptr %376, align 8, !tbaa !355
  %379 = add i8 %378, 1
  store i8 %379, ptr %376, align 8, !tbaa !355
  %380 = zext i8 %378 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %380
  store i64 25, ptr %381, align 8, !tbaa !372
  %382 = load i8, ptr %319, align 8, !tbaa !373, !range !375, !noundef !376
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %384, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

384:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %385 = load ptr, ptr %320, align 8, !tbaa !377
  %386 = load i8, ptr %321, align 1, !tbaa !378, !range !375, !noundef !376
  %387 = trunc nuw i8 %386 to i1
  %388 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %385, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %387) #17
  store ptr null, ptr %320, align 8, !tbaa !377
  store i8 0, ptr %319, align 8, !tbaa !373
  store i8 0, ptr %321, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %384, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %389 = load ptr, ptr %322, align 8, !tbaa !370
  %390 = icmp eq ptr %389, %323
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %391 = load i64, ptr %323, align 8, !tbaa !315
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %393 = load ptr, ptr %28, align 8, !tbaa !348
  %.not.i.i.i238 = icmp eq ptr %393, null
  br i1 %.not.i.i.i238, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %395 = load ptr, ptr %318, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %396

396:                                              ; preds = %394
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %395, ptr noundef nonnull %393)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %394, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %397 = load ptr, ptr %27, align 8, !tbaa !14
  %398 = load i32, ptr %73, align 8, !tbaa !11
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 -4
  %.sroa.061.0.copyload = load i32, ptr %401, align 4, !tbaa !317
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.061.0.copyload, i32 noundef 109) #17
  %402 = load ptr, ptr %29, align 8, !tbaa !348
  %.not.i343 = icmp eq ptr %402, null
  br i1 %.not.i343, label %403, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360

403:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %404 = load ptr, ptr %324, align 8, !tbaa !352
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 14976
  %406 = load i32, ptr %405, align 8, !tbaa !353
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %403
  %409 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %409, align 8, !tbaa !355
  br label %410

410:                                              ; preds = %410, %408
  %.idx.i.i.i.i356 = phi i64 [ 96, %408 ], [ %.add.i.i.i.i358, %410 ]
  %.ptr.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i.i356
  %411 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i357, i64 16
  store ptr %411, ptr %.ptr.i.i.i.i357, align 8, !tbaa !367
  %412 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i357, i64 8
  store i64 0, ptr %412, align 8, !tbaa !368
  store i8 0, ptr %411, align 8, !tbaa !315
  %.add.i.i.i.i358 = add nuw nsw i64 %.idx.i.i.i.i356, 32
  %413 = icmp eq i64 %.add.i.i.i.i358, 416
  br i1 %413, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359, label %410

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359:   ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 416
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 432
  store ptr %415, ptr %414, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 424
  store i32 0, ptr %416, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 428
  store i32 8, ptr %417, align 4, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 528
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 544
  store ptr %419, ptr %418, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 536
  store i32 0, ptr %420, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 540
  store i32 6, ptr %421, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353

422:                                              ; preds = %403
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 14848
  %424 = add i32 %406, -1
  store i32 %424, ptr %405, align 8, !tbaa !353
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !369
  store i8 0, ptr %427, align 8, !tbaa !355
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 424
  store i32 0, ptr %428, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 528
  %430 = load ptr, ptr %429, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 536
  %432 = load i32, ptr %431, align 8, !tbaa !11
  %.not4.i.i.i.i.i344 = icmp eq i32 %432, 0
  br i1 %.not4.i.i.i.i.i344, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352, label %.lr.ph.i.preheader.i.i.i.i345

.lr.ph.i.preheader.i.i.i.i345:                    ; preds = %422
  %433 = zext i32 %432 to i64
  %.idx.i7.i.i.i346 = shl nuw nsw i64 %433, 6
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i7.i.i.i346
  br label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350, %.lr.ph.i.preheader.i.i.i.i345
  %.05.i.i.i.i.i348 = phi ptr [ %435, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350 ], [ %434, %.lr.ph.i.preheader.i.i.i.i345 ]
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i348, i64 -64
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i348, i64 -40
  %437 = load ptr, ptr %436, align 8, !tbaa !370
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i348, i64 -24
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i349: ; preds = %.lr.ph.i.i.i.i.i347
  %440 = load i64, ptr %438, align 8, !tbaa !315
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350:        ; preds = %.lr.ph.i.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i349
  %.not.i.i.i.i.i351 = icmp eq ptr %430, %435
  br i1 %.not.i.i.i.i.i351, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352, label %.lr.ph.i.i.i.i.i347, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350, %422
  store i32 0, ptr %431, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359
  %.0.i.i.i354 = phi ptr [ %409, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359 ], [ %427, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352 ]
  store ptr %.0.i.i.i354, ptr %29, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353
  %442 = phi ptr [ %.0.i.i.i354, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353 ], [ %402, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  %444 = load i8, ptr %442, align 8, !tbaa !355
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  store i8 4, ptr %446, align 1, !tbaa !315
  %447 = load ptr, ptr %29, align 8, !tbaa !348
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i8, ptr %447, align 8, !tbaa !355
  %450 = add i8 %449, 1
  store i8 %450, ptr %447, align 8, !tbaa !355
  %451 = zext i8 %449 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %451
  store i64 24, ptr %452, align 8, !tbaa !372
  %453 = load i8, ptr %325, align 8, !tbaa !373, !range !375, !noundef !376
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i239

455:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360
  %456 = load ptr, ptr %326, align 8, !tbaa !377
  %457 = load i8, ptr %327, align 1, !tbaa !378, !range !375, !noundef !376
  %458 = trunc nuw i8 %457 to i1
  %459 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %456, ptr noundef nonnull align 8 dereferenceable(66) %29, i1 noundef zeroext %458) #17
  store ptr null, ptr %326, align 8, !tbaa !377
  store i8 0, ptr %325, align 8, !tbaa !373
  store i8 0, ptr %327, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i239

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i239:    ; preds = %455, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360
  %460 = load ptr, ptr %328, align 8, !tbaa !370
  %461 = icmp eq ptr %460, %329
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i239
  %462 = load i64, ptr %329, align 8, !tbaa !315
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i241: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240
  %464 = load ptr, ptr %29, align 8, !tbaa !348
  %.not.i.i.i242 = icmp eq ptr %464, null
  br i1 %.not.i.i.i242, label %_ZN5clang17DiagnosticBuilderD2Ev.exit245, label %465

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i241
  %466 = load ptr, ptr %324, align 8, !tbaa !352
  %.not.i.i.i.i243 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i243, label %_ZN5clang17DiagnosticBuilderD2Ev.exit245, label %467

467:                                              ; preds = %465
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %466, ptr noundef nonnull %464)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit245

_ZN5clang17DiagnosticBuilderD2Ev.exit245:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i241, %465, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %468 = load i32, ptr %73, align 8, !tbaa !11
  %469 = add i32 %468, -1
  store i32 %469, ptr %73, align 8, !tbaa !11
  %470 = add nuw i32 %.0159592, 1
  %exitcond.not = icmp eq i32 %470, %.1
  br i1 %exitcond.not, label %.loopexit588, label %330, !llvm.loop !379

.thread545:                                       ; preds = %219, %_ZN5clang6Parser12ConsumeBraceEv.exit230, %_ZN5clang6Parser10isEofOrEomEv.exit.thread
  %471 = icmp eq i32 %.1146, 0
  br i1 %471, label %472, label %546

472:                                              ; preds = %.thread545
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %75, i32 noundef 14) #17
  %473 = load ptr, ptr %30, align 8, !tbaa !348
  %.not.i361 = icmp eq ptr %473, null
  br i1 %.not.i361, label %474, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !352
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 14976
  %478 = load i32, ptr %477, align 8, !tbaa !353
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %494

480:                                              ; preds = %474
  %481 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %481, align 8, !tbaa !355
  br label %482

482:                                              ; preds = %482, %480
  %.idx.i.i.i.i374 = phi i64 [ 96, %480 ], [ %.add.i.i.i.i376, %482 ]
  %.ptr.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %481, i64 %.idx.i.i.i.i374
  %483 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i375, i64 16
  store ptr %483, ptr %.ptr.i.i.i.i375, align 8, !tbaa !367
  %484 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i375, i64 8
  store i64 0, ptr %484, align 8, !tbaa !368
  store i8 0, ptr %483, align 8, !tbaa !315
  %.add.i.i.i.i376 = add nuw nsw i64 %.idx.i.i.i.i374, 32
  %485 = icmp eq i64 %.add.i.i.i.i376, 416
  br i1 %485, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377, label %482

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377:   ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 416
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 432
  store ptr %487, ptr %486, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 424
  store i32 0, ptr %488, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw i8, ptr %481, i64 428
  store i32 8, ptr %489, align 4, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 528
  %491 = getelementptr inbounds nuw i8, ptr %481, i64 544
  store ptr %491, ptr %490, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 536
  store i32 0, ptr %492, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 540
  store i32 6, ptr %493, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371

494:                                              ; preds = %474
  %495 = getelementptr inbounds nuw i8, ptr %476, i64 14848
  %496 = add i32 %478, -1
  store i32 %496, ptr %477, align 8, !tbaa !353
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !369
  store i8 0, ptr %499, align 8, !tbaa !355
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 424
  store i32 0, ptr %500, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 528
  %502 = load ptr, ptr %501, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 536
  %504 = load i32, ptr %503, align 8, !tbaa !11
  %.not4.i.i.i.i.i362 = icmp eq i32 %504, 0
  br i1 %.not4.i.i.i.i.i362, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370, label %.lr.ph.i.preheader.i.i.i.i363

.lr.ph.i.preheader.i.i.i.i363:                    ; preds = %494
  %505 = zext i32 %504 to i64
  %.idx.i7.i.i.i364 = shl nuw nsw i64 %505, 6
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx.i7.i.i.i364
  br label %.lr.ph.i.i.i.i.i365

.lr.ph.i.i.i.i.i365:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368, %.lr.ph.i.preheader.i.i.i.i363
  %.05.i.i.i.i.i366 = phi ptr [ %507, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368 ], [ %506, %.lr.ph.i.preheader.i.i.i.i363 ]
  %507 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i366, i64 -64
  %508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i366, i64 -40
  %509 = load ptr, ptr %508, align 8, !tbaa !370
  %510 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i366, i64 -24
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i.i365
  %512 = load i64, ptr %510, align 8, !tbaa !315
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368:        ; preds = %.lr.ph.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367
  %.not.i.i.i.i.i369 = icmp eq ptr %502, %507
  br i1 %.not.i.i.i.i.i369, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370, label %.lr.ph.i.i.i.i.i365, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368, %494
  store i32 0, ptr %503, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377
  %.0.i.i.i372 = phi ptr [ %481, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377 ], [ %499, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370 ]
  store ptr %.0.i.i.i372, ptr %30, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378: ; preds = %472, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371
  %514 = phi ptr [ %.0.i.i.i372, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371 ], [ %473, %472 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %516 = load i8, ptr %514, align 8, !tbaa !355
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %517
  store i8 4, ptr %518, align 1, !tbaa !315
  %519 = load ptr, ptr %30, align 8, !tbaa !348
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load i8, ptr %519, align 8, !tbaa !355
  %522 = add i8 %521, 1
  store i8 %522, ptr %519, align 8, !tbaa !355
  %523 = zext i8 %521 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %520, i64 %523
  store i64 24, ptr %524, align 8, !tbaa !372
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %526 = load i8, ptr %525, align 8, !tbaa !373, !range !375, !noundef !376
  %527 = trunc nuw i8 %526 to i1
  br i1 %527, label %528, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i246

528:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !377
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %532 = load i8, ptr %531, align 1, !tbaa !378, !range !375, !noundef !376
  %533 = trunc nuw i8 %532 to i1
  %534 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %530, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %533) #17
  store ptr null, ptr %529, align 8, !tbaa !377
  store i8 0, ptr %525, align 8, !tbaa !373
  store i8 0, ptr %531, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i246

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i246:    ; preds = %528, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !370
  %537 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i246
  %539 = load i64, ptr %537, align 8, !tbaa !315
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  %541 = load ptr, ptr %30, align 8, !tbaa !348
  %.not.i.i.i249 = icmp eq ptr %541, null
  br i1 %.not.i.i.i249, label %_ZN5clang17DiagnosticBuilderD2Ev.exit252, label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248
  %543 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !352
  %.not.i.i.i.i250 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i250, label %_ZN5clang17DiagnosticBuilderD2Ev.exit252, label %545

545:                                              ; preds = %542
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %544, ptr noundef nonnull %541)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit252

_ZN5clang17DiagnosticBuilderD2Ev.exit252:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i248, %542, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit588

546:                                              ; preds = %.thread545
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %547 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %547, ptr %31, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %548, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 4, ptr %549, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %550 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %550, ptr %32, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %551, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 4, ptr %552, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %553, ptr %33, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %554, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 4, ptr %555, align 4, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %557 = load ptr, ptr %556, align 8, !tbaa !316
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 248
  %559 = load ptr, ptr %558, align 8, !tbaa !380
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 17288
  %561 = load ptr, ptr %560, align 8, !tbaa !1002
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 216
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 248
  %564 = load i32, ptr %563, align 8, !tbaa !1326
  %565 = add i32 %564, -37
  %spec.select.i = icmp ult i32 %565, 2
  br i1 %spec.select.i, label %591, label %566

566:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.042.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.042.0.copyload, i32 noundef 1638) #17
  %567 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %562) #17
  %568 = extractvalue { ptr, i64 } %567, 0
  %569 = extractvalue { ptr, i64 } %567, 1
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %34, ptr %568, i64 %569)
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %571 = load i8, ptr %570, align 8, !tbaa !373, !range !375, !noundef !376
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !377
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 65
  %577 = load i8, ptr %576, align 1, !tbaa !378, !range !375, !noundef !376
  %578 = trunc nuw i8 %577 to i1
  %579 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %575, ptr noundef nonnull align 8 dereferenceable(66) %34, i1 noundef zeroext %578) #17
  store ptr null, ptr %574, align 8, !tbaa !377
  store i8 0, ptr %570, align 8, !tbaa !373
  store i8 0, ptr %576, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253:    ; preds = %573, %566
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !370
  %582 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253
  %584 = load i64, ptr %582, align 8, !tbaa !315
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254
  %586 = load ptr, ptr %34, align 8, !tbaa !348
  %.not.i.i.i256 = icmp eq ptr %586, null
  br i1 %.not.i.i.i256, label %_ZN5clang17DiagnosticBuilderD2Ev.exit259, label %587

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !352
  %.not.i.i.i.i257 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i257, label %_ZN5clang17DiagnosticBuilderD2Ev.exit259, label %590

590:                                              ; preds = %587
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %589, ptr noundef nonnull %586)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit259

_ZN5clang17DiagnosticBuilderD2Ev.exit259:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i255, %587, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %627

591:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %592, ptr %35, align 8, !tbaa !367
  %593 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %593, align 8, !tbaa !368
  store i8 0, ptr %592, align 8, !tbaa !315
  %594 = load ptr, ptr %562, align 8, !tbaa !370
  %595 = getelementptr inbounds nuw i8, ptr %561, i64 224
  %596 = load i64, ptr %595, align 8, !tbaa !368
  %597 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %594, i64 %596, ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %.not167 = icmp eq ptr %597, null
  br i1 %.not167, label %598, label %622

598:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.sroa.041.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.041.0.copyload, i32 noundef 1637) #17
  %599 = load ptr, ptr %35, align 8, !tbaa !370
  %600 = load i64, ptr %593, align 8, !tbaa !368
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %36, ptr %599, i64 %600)
  %601 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %602 = load i8, ptr %601, align 8, !tbaa !373, !range !375, !noundef !376
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %604, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i260

604:                                              ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !377
  %607 = getelementptr inbounds nuw i8, ptr %36, i64 65
  %608 = load i8, ptr %607, align 1, !tbaa !378, !range !375, !noundef !376
  %609 = trunc nuw i8 %608 to i1
  %610 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %606, ptr noundef nonnull align 8 dereferenceable(66) %36, i1 noundef zeroext %609) #17
  store ptr null, ptr %605, align 8, !tbaa !377
  store i8 0, ptr %601, align 8, !tbaa !373
  store i8 0, ptr %607, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i260

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i260:    ; preds = %604, %598
  %611 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !370
  %613 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i260
  %615 = load i64, ptr %613, align 8, !tbaa !315
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %616) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261
  %617 = load ptr, ptr %36, align 8, !tbaa !348
  %.not.i.i.i263 = icmp eq ptr %617, null
  br i1 %.not.i.i.i263, label %_ZN5clang17DiagnosticBuilderD2Ev.exit266, label %618

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262
  %619 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !352
  %.not.i.i.i.i264 = icmp eq ptr %620, null
  br i1 %.not.i.i.i.i264, label %_ZN5clang17DiagnosticBuilderD2Ev.exit266, label %621

621:                                              ; preds = %618
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %620, ptr noundef nonnull %617)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit266

_ZN5clang17DiagnosticBuilderD2Ev.exit266:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i262, %618, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %622

622:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit266, %591
  %623 = load ptr, ptr %35, align 8, !tbaa !370
  %624 = icmp eq ptr %623, %592
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %622
  %625 = load i64, ptr %592, align 8, !tbaa !315
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit259
  %.0160 = phi ptr [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZN5clang17DiagnosticBuilderD2Ev.exit259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %628 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %628, ptr %37, align 8, !tbaa !1334
  %629 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %629, align 8, !tbaa !1336
  %630 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 512, ptr %630, align 8, !tbaa !1337
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %0, ptr %38, align 8, !tbaa !1338
  %631 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %24, ptr %631, align 8, !tbaa !1346
  %632 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %27, ptr %632, align 8, !tbaa !1347
  %633 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %26, ptr %633, align 8, !tbaa !1348
  %634 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %634, align 8, !tbaa !1349
  %635 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %31, ptr %635, align 8, !tbaa !1350
  %636 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %33, ptr %636, align 8, !tbaa !1350
  %637 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %32, ptr %637, align 8, !tbaa !1351
  %638 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %25, ptr %638, align 8, !tbaa !1346
  %.not168 = icmp eq ptr %.0160, null
  %.pre603 = load i32, ptr %68, align 8, !tbaa !11
  %.not.i267 = icmp eq i32 %.pre603, 0
  %or.cond = select i1 %.not168, i1 true, i1 %.not.i267
  br i1 %or.cond, label %639, label %.lr.ph.i

639:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %640 = load ptr, ptr %556, align 8, !tbaa !316
  %.sroa.02.0.copyload.i = load i32, ptr %24, align 4, !tbaa !317
  %641 = load ptr, ptr %27, align 8, !tbaa !14
  %.sroa.01.0.copyload.i268 = load i32, ptr %641, align 4, !tbaa !317
  %642 = load ptr, ptr %26, align 8, !tbaa !14
  %643 = zext i32 %.pre603 to i64
  store ptr %628, ptr %20, align 8
  %644 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %644, align 8
  %645 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %645, ptr %21, align 8, !tbaa !1352
  %646 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %647 = load i32, ptr %548, align 8, !tbaa !11
  %648 = zext i32 %647 to i64
  store i64 %648, ptr %646, align 8, !tbaa !1355
  %649 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %649, ptr %22, align 8, !tbaa !1352
  %650 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %651 = load i32, ptr %554, align 8, !tbaa !11
  %652 = zext i32 %651 to i64
  store i64 %652, ptr %650, align 8, !tbaa !1355
  %653 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %653, ptr %23, align 8, !tbaa !1356
  %654 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %655 = load i32, ptr %551, align 8, !tbaa !11
  %656 = zext i32 %655 to i64
  store i64 %656, ptr %654, align 8, !tbaa !1359
  %.sroa.0.0.copyload.i269 = load i32, ptr %25, align 4, !tbaa !317
  %657 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %640, i32 %.sroa.02.0.copyload.i, i32 %.sroa.01.0.copyload.i268, ptr %642, i64 %643, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %20, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %21, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1629") align 8 %23, i32 %.sroa.0.0.copyload.i269) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1198

.lr.ph.i:                                         ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %658 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %658, ptr %39, align 8, !tbaa !14
  %659 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %659, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 8, ptr %660, align 4, !tbaa !13
  %661 = load ptr, ptr %63, align 8, !tbaa !17
  %.sroa.040.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  %662 = load ptr, ptr %26, align 8, !tbaa !14
  %663 = zext i32 %.pre603 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %665 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %667

667:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ]
  %.02655.i = phi i1 [ true, %.lr.ph.i ], [ %.228.i, %_ZN5clang17DiagnosticBuilderD2Ev.exit.i ]
  %668 = getelementptr inbounds nuw [24 x i8], ptr %662, i64 %indvars.iv.i
  br i1 %.02655.i, label %..thread_crit_edge.i, label %669

..thread_crit_edge.i:                             ; preds = %667
  %.pre.i271 = load i64, ptr %629, align 8, !tbaa !1336
  br label %.thread.i

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %671 = load i16, ptr %670, align 8, !tbaa !3
  %672 = icmp eq i16 %671, 124
  br i1 %672, label %._crit_edge.i, label %673

._crit_edge.i:                                    ; preds = %669
  %.pre58.i = load i64, ptr %629, align 8, !tbaa !1336
  br label %677

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 18
  %675 = load i16, ptr %674, align 2, !tbaa !346
  %676 = trunc i16 %675 to i1
  %.pre59.i = load i64, ptr %629, align 8, !tbaa !1336
  br i1 %676, label %677, label %686

677:                                              ; preds = %673, %._crit_edge.i
  %678 = phi i64 [ %.pre58.i, %._crit_edge.i ], [ %.pre59.i, %673 ]
  %679 = add i64 %678, 2
  %680 = load i64, ptr %630, align 8, !tbaa !1337
  %681 = icmp ult i64 %680, %679
  br i1 %681, label %682, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

682:                                              ; preds = %677
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %37, ptr noundef nonnull %628, i64 noundef %679, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %629, align 8, !tbaa !1336
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %682, %677
  %.pre8.i.i.i = phi i64 [ %678, %677 ], [ %.pre8.pre.i.i.i, %682 ]
  %683 = load ptr, ptr %37, align 8, !tbaa !1334
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %.pre8.i.i.i
  store i16 2314, ptr %684, align 1
  %.pre.i.i.i = load i64, ptr %629, align 8, !tbaa !1336
  %685 = add i64 %.pre.i.i.i, 2
  store i64 %685, ptr %629, align 8, !tbaa !1336
  br label %.thread.i

686:                                              ; preds = %673
  %687 = and i16 %675, 2
  %.not50.i = icmp eq i16 %687, 0
  br i1 %.not50.i, label %.thread.i, label %688

688:                                              ; preds = %686
  %689 = add i64 %.pre59.i, 1
  %690 = load i64, ptr %630, align 8, !tbaa !1337
  %.not.i.i.i.i.i = icmp ugt i64 %689, %690
  br i1 %.not.i.i.i.i.i, label %691, label %_ZN4llvm11SmallStringILj512EEpLEc.exit.i, !prof !16

691:                                              ; preds = %688
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %37, ptr noundef nonnull %628, i64 noundef %689, i64 noundef 1) #17
  %.pre.i.i33.i = load i64, ptr %629, align 8, !tbaa !1336
  br label %_ZN4llvm11SmallStringILj512EEpLEc.exit.i

_ZN4llvm11SmallStringILj512EEpLEc.exit.i:         ; preds = %691, %688
  %692 = phi i64 [ %.pre59.i, %688 ], [ %.pre.i.i33.i, %691 ]
  %693 = load ptr, ptr %37, align 8, !tbaa !1334
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %692
  store i8 32, ptr %694, align 1
  %695 = load i64, ptr %629, align 8, !tbaa !1336
  %696 = add i64 %695, 1
  store i64 %696, ptr %629, align 8, !tbaa !1336
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm11SmallStringILj512EEpLEc.exit.i, %686, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %..thread_crit_edge.i
  %697 = phi i64 [ %.pre59.i, %686 ], [ %696, %_ZN4llvm11SmallStringILj512EEpLEc.exit.i ], [ %685, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i271, %..thread_crit_edge.i ]
  %.12747.i = phi i1 [ false, %686 ], [ false, %_ZN4llvm11SmallStringILj512EEpLEc.exit.i ], [ true, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ true, %..thread_crit_edge.i ]
  %698 = trunc i64 %697 to i32
  %699 = load i32, ptr %659, align 8, !tbaa !11
  %700 = load i32, ptr %660, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %699, %700
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %701, !prof !15

701:                                              ; preds = %.thread.i
  %702 = zext i32 %699 to i64
  %703 = add nuw nsw i64 %702, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %658, i64 noundef %703, i64 noundef 4) #17
  %.pre.i.i270 = load i32, ptr %659, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %701, %.thread.i
  %704 = phi i32 [ %699, %.thread.i ], [ %.pre.i.i270, %701 ]
  %705 = load ptr, ptr %39, align 8, !tbaa !14
  %706 = zext i32 %704 to i64
  %707 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %706
  store i32 %698, ptr %707, align 1
  %708 = load i32, ptr %659, align 8, !tbaa !11
  %709 = add i32 %708, 1
  store i32 %709, ptr %659, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %711 = load i16, ptr %710, align 8, !tbaa !3
  %712 = icmp eq i16 %711, 124
  br i1 %712, label %713, label %740

713:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %714 = add nuw nsw i64 %indvars.iv.i, 1
  %715 = icmp eq i64 %714, %663
  br i1 %715, label %716, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %718 = load ptr, ptr %717, align 8, !tbaa !1360, !noalias !1361
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %718, i32 %.sroa.040.0.copyload, i32 noundef 1442) #17
  %719 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %720 = load i8, ptr %719, align 8, !tbaa !373, !range !375, !noundef !376
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %722, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

722:                                              ; preds = %716
  %723 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !377
  %725 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %726 = load i8, ptr %725, align 1, !tbaa !378, !range !375, !noundef !376
  %727 = trunc nuw i8 %726 to i1
  %728 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %724, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %727) #17
  store ptr null, ptr %723, align 8, !tbaa !377
  store i8 0, ptr %719, align 8, !tbaa !373
  store i8 0, ptr %725, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %722, %716
  %729 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %730 = load ptr, ptr %729, align 8, !tbaa !370
  %731 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %733 = load i64, ptr %731, align 8, !tbaa !315
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %735 = load ptr, ptr %17, align 8, !tbaa !348
  %.not.i.i.i34.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i34.i, label %761, label %736

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !352
  %.not.i.i.i.i35.i = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i35.i, label %761, label %739

739:                                              ; preds = %736
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %738, ptr noundef nonnull %735)
  br label %761

740:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %664, ptr %18, align 8, !tbaa !1334
  store i64 0, ptr %665, align 8, !tbaa !1336
  store i64 32, ptr %666, align 8, !tbaa !1337
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !1364
  %741 = call { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288) %661, ptr noundef nonnull align 8 dereferenceable(20) %668, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %19) #17
  %742 = extractvalue { ptr, i64 } %741, 0
  %743 = extractvalue { ptr, i64 } %741, 1
  %744 = load i64, ptr %629, align 8, !tbaa !1336
  %745 = add i64 %744, %743
  %746 = load i64, ptr %630, align 8, !tbaa !1337
  %747 = icmp ult i64 %746, %745
  br i1 %747, label %748, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36.i

748:                                              ; preds = %740
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %37, ptr noundef nonnull %628, i64 noundef %745, i64 noundef 1) #17
  %.pre8.pre.i.i40.i = load i64, ptr %629, align 8, !tbaa !1336
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36.i: ; preds = %748, %740
  %.pre8.i.i37.i = phi i64 [ %744, %740 ], [ %.pre8.pre.i.i40.i, %748 ]
  %.not.i.i.i38.i = icmp samesign eq i64 %743, 0
  br i1 %.not.i.i.i38.i, label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit41.i, label %749

749:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36.i
  %750 = load ptr, ptr %37, align 8, !tbaa !1334
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %.pre8.i.i37.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %742, i64 %743, i1 false)
  %.pre.i.i39.i = load i64, ptr %629, align 8, !tbaa !1336
  br label %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit41.i

_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit41.i: ; preds = %749, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36.i
  %752 = phi i64 [ %.pre8.i.i37.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i36.i ], [ %.pre.i.i39.i, %749 ]
  %753 = add i64 %752, %743
  store i64 %753, ptr %629, align 8, !tbaa !1336
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %754 = load ptr, ptr %18, align 8, !tbaa !1334
  %755 = icmp eq ptr %754, %664
  br i1 %755, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %756

756:                                              ; preds = %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit41.i
  call void @free(ptr noundef %754) #17
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %756, %_ZN4llvm11SmallStringILj512EEpLENS_9StringRefE.exit41.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre60.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, %713
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre60.i, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i ], [ %714, %713 ]
  %.228.i = phi i1 [ false, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i ], [ %.12747.i, %713 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %663
  br i1 %exitcond.not.i, label %.critedge.i, label %667, !llvm.loop !1365

.critedge.i:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i
  %757 = load i64, ptr %629, align 8, !tbaa !1336
  %758 = add i64 %757, 1
  %759 = load i64, ptr %630, align 8, !tbaa !1337
  %.not.i.i.i42.i = icmp ugt i64 %758, %759
  br i1 %.not.i.i.i42.i, label %760, label %762, !prof !16

760:                                              ; preds = %.critedge.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(536) %37, ptr noundef nonnull %628, i64 noundef %758, i64 noundef 1) #17
  %.pre.i43.i = load i64, ptr %629, align 8, !tbaa !1336
  br label %762

761:                                              ; preds = %739, %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1194

762:                                              ; preds = %760, %.critedge.i
  %763 = phi i64 [ %757, %.critedge.i ], [ %.pre.i43.i, %760 ]
  %764 = load ptr, ptr %37, align 8, !tbaa !1334
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %763
  store i8 0, ptr %765, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %766 = load ptr, ptr %556, align 8, !tbaa !316
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 248
  %768 = load ptr, ptr %767, align 8, !tbaa !380
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 17288
  %770 = load ptr, ptr %769, align 8, !tbaa !1002
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 200
  %772 = load ptr, ptr %771, align 8, !tbaa !1366
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 256
  %774 = load ptr, ptr %773, align 8, !tbaa !1369
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 264
  %776 = load ptr, ptr %775, align 8, !tbaa !1369
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr %774, ptr %776, ptr nonnull @.str, i64 1)
  %777 = getelementptr inbounds nuw i8, ptr %561, i64 224
  %778 = getelementptr inbounds nuw i8, ptr %.0160, i64 80
  %779 = load ptr, ptr %778, align 8, !tbaa !1371
  %.not.i272 = icmp eq ptr %779, null
  br i1 %.not.i272, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, label %780

780:                                              ; preds = %762
  %781 = load i64, ptr %777, align 8, !tbaa !368
  %782 = load ptr, ptr %562, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %783 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %783, align 8, !tbaa !1374
  %784 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %784, align 1, !tbaa !1377
  store ptr %782, ptr %16, align 8, !tbaa !315
  %785 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %781, ptr %785, align 8, !tbaa !315
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  %786 = call noundef ptr %779(ptr noundef nonnull align 8 dereferenceable(56) %15) #17
  %787 = load ptr, ptr %15, align 8, !tbaa !370
  %788 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i273: ; preds = %780
  %790 = load i64, ptr %788, align 8, !tbaa !315
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %791) #19
  br label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit: ; preds = %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not586 = icmp eq ptr %786, null
  br i1 %.not586, label %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, label %886

_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread: ; preds = %762, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.sroa.034.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %41, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.034.0.copyload, i32 noundef 1637) #17
  %792 = load ptr, ptr %41, align 8, !tbaa !348
  %.not.i379 = icmp eq ptr %792, null
  br i1 %.not.i379, label %793, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396

793:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread
  %794 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !352
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 14976
  %797 = load i32, ptr %796, align 8, !tbaa !353
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %813

799:                                              ; preds = %793
  %800 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %800, align 8, !tbaa !355
  br label %801

801:                                              ; preds = %801, %799
  %.idx.i.i.i.i392 = phi i64 [ 96, %799 ], [ %.add.i.i.i.i394, %801 ]
  %.ptr.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx.i.i.i.i392
  %802 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i393, i64 16
  store ptr %802, ptr %.ptr.i.i.i.i393, align 8, !tbaa !367
  %803 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i393, i64 8
  store i64 0, ptr %803, align 8, !tbaa !368
  store i8 0, ptr %802, align 8, !tbaa !315
  %.add.i.i.i.i394 = add nuw nsw i64 %.idx.i.i.i.i392, 32
  %804 = icmp eq i64 %.add.i.i.i.i394, 416
  br i1 %804, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395, label %801

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395:   ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 416
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 432
  store ptr %806, ptr %805, align 8, !tbaa !14
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 424
  store i32 0, ptr %807, align 8, !tbaa !11
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 428
  store i32 8, ptr %808, align 4, !tbaa !13
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 528
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 544
  store ptr %810, ptr %809, align 8, !tbaa !14
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 536
  store i32 0, ptr %811, align 8, !tbaa !11
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 540
  store i32 6, ptr %812, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389

813:                                              ; preds = %793
  %814 = getelementptr inbounds nuw i8, ptr %795, i64 14848
  %815 = add i32 %797, -1
  store i32 %815, ptr %796, align 8, !tbaa !353
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !369
  store i8 0, ptr %818, align 8, !tbaa !355
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 424
  store i32 0, ptr %819, align 8, !tbaa !11
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 528
  %821 = load ptr, ptr %820, align 8, !tbaa !14
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 536
  %823 = load i32, ptr %822, align 8, !tbaa !11
  %.not4.i.i.i.i.i380 = icmp eq i32 %823, 0
  br i1 %.not4.i.i.i.i.i380, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388, label %.lr.ph.i.preheader.i.i.i.i381

.lr.ph.i.preheader.i.i.i.i381:                    ; preds = %813
  %824 = zext i32 %823 to i64
  %.idx.i7.i.i.i382 = shl nuw nsw i64 %824, 6
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 %.idx.i7.i.i.i382
  br label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386, %.lr.ph.i.preheader.i.i.i.i381
  %.05.i.i.i.i.i384 = phi ptr [ %826, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386 ], [ %825, %.lr.ph.i.preheader.i.i.i.i381 ]
  %826 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 -64
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 -40
  %828 = load ptr, ptr %827, align 8, !tbaa !370
  %829 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 -24
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385: ; preds = %.lr.ph.i.i.i.i.i383
  %831 = load i64, ptr %829, align 8, !tbaa !315
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %832) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386:        ; preds = %.lr.ph.i.i.i.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385
  %.not.i.i.i.i.i387 = icmp eq ptr %821, %826
  br i1 %.not.i.i.i.i.i387, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386, %813
  store i32 0, ptr %822, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395
  %.0.i.i.i390 = phi ptr [ %800, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395 ], [ %818, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388 ]
  store ptr %.0.i.i.i390, ptr %41, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396: ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389
  %833 = phi ptr [ %.0.i.i.i390, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389 ], [ %792, %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit.thread ]
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 1
  %835 = load i8, ptr %833, align 8, !tbaa !355
  %836 = zext i8 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 %836
  store i8 1, ptr %837, align 1, !tbaa !315
  %838 = load ptr, ptr %41, align 8, !tbaa !348
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load i8, ptr %838, align 8, !tbaa !355
  %841 = add i8 %840, 1
  store i8 %841, ptr %838, align 8, !tbaa !355
  %842 = zext i8 %840 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %842
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %843, align 8, !tbaa !372
  %844 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %845 = load i8, ptr %844, align 8, !tbaa !373, !range !375, !noundef !376
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i276

847:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396
  %848 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !377
  %850 = getelementptr inbounds nuw i8, ptr %41, i64 65
  %851 = load i8, ptr %850, align 1, !tbaa !378, !range !375, !noundef !376
  %852 = trunc nuw i8 %851 to i1
  %853 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %849, ptr noundef nonnull align 8 dereferenceable(66) %41, i1 noundef zeroext %852) #17
  store ptr null, ptr %848, align 8, !tbaa !377
  store i8 0, ptr %844, align 8, !tbaa !373
  store i8 0, ptr %850, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i276

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i276:    ; preds = %847, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396
  %854 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %855 = load ptr, ptr %854, align 8, !tbaa !370
  %856 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i276
  %858 = load i64, ptr %856, align 8, !tbaa !315
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %859) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  %860 = load ptr, ptr %41, align 8, !tbaa !348
  %.not.i.i.i279 = icmp eq ptr %860, null
  br i1 %.not.i.i.i279, label %.thread733, label %861

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  %862 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !352
  %.not.i.i.i.i280 = icmp eq ptr %863, null
  br i1 %.not.i.i.i.i280, label %.thread733, label %864

864:                                              ; preds = %861
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %863, ptr noundef nonnull %860)
  br label %.thread733

.thread733:                                       ; preds = %864, %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %865 = load ptr, ptr %556, align 8, !tbaa !316
  %.sroa.02.0.copyload.i283 = load i32, ptr %24, align 4, !tbaa !317
  %866 = load ptr, ptr %27, align 8, !tbaa !14
  %.sroa.01.0.copyload.i284 = load i32, ptr %866, align 4, !tbaa !317
  %867 = load ptr, ptr %26, align 8, !tbaa !14
  %868 = load i32, ptr %68, align 8, !tbaa !11
  %869 = zext i32 %868 to i64
  %870 = load ptr, ptr %37, align 8, !tbaa !1334
  %871 = load i64, ptr %629, align 8, !tbaa !1336
  store ptr %870, ptr %11, align 8
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %871, ptr %872, align 8
  %873 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %873, ptr %12, align 8, !tbaa !1352
  %874 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %875 = load i32, ptr %548, align 8, !tbaa !11
  %876 = zext i32 %875 to i64
  store i64 %876, ptr %874, align 8, !tbaa !1355
  %877 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %877, ptr %13, align 8, !tbaa !1352
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %879 = load i32, ptr %554, align 8, !tbaa !11
  %880 = zext i32 %879 to i64
  store i64 %880, ptr %878, align 8, !tbaa !1355
  %881 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %881, ptr %14, align 8, !tbaa !1356
  %882 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %883 = load i32, ptr %551, align 8, !tbaa !11
  %884 = zext i32 %883 to i64
  store i64 %884, ptr %882, align 8, !tbaa !1359
  %.sroa.0.0.copyload.i285 = load i32, ptr %25, align 4, !tbaa !317
  %885 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %865, i32 %.sroa.02.0.copyload.i283, i32 %.sroa.01.0.copyload.i284, ptr %867, i64 %869, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1629") align 8 %14, i32 %.sroa.0.0.copyload.i285) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit

886:                                              ; preds = %_ZNK4llvm6Target15createMCRegInfoENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %42) #17
  %887 = getelementptr inbounds nuw i8, ptr %.0160, i64 48
  %888 = load ptr, ptr %887, align 8, !tbaa !1378
  %.not.i286 = icmp eq ptr %888, null
  br i1 %.not.i286, label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, label %889

889:                                              ; preds = %886
  %890 = load i64, ptr %777, align 8, !tbaa !368
  %891 = load ptr, ptr %562, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %892 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %892, align 8, !tbaa !1374
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %893, align 1, !tbaa !1377
  store ptr %891, ptr %10, align 8, !tbaa !315
  %894 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %890, ptr %894, align 8, !tbaa !315
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %895 = call noundef ptr %888(ptr noundef nonnull align 8 dereferenceable(232) %786, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(249) %42) #17
  %896 = load ptr, ptr %9, align 8, !tbaa !370
  %897 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZN4llvm6TripleD2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287: ; preds = %889
  %899 = load i64, ptr %897, align 8, !tbaa !315
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %900) #19
  br label %_ZN4llvm6TripleD2Ev.exit.i288

_ZN4llvm6TripleD2Ev.exit.i288:                    ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit: ; preds = %886, %_ZN4llvm6TripleD2Ev.exit.i288
  %.0.i289 = phi ptr [ %895, %_ZN4llvm6TripleD2Ev.exit.i288 ], [ null, %886 ]
  %901 = getelementptr inbounds nuw i8, ptr %.0160, i64 64
  %902 = load ptr, ptr %901, align 8, !tbaa !1379
  %.not.i291 = icmp eq ptr %902, null
  br i1 %.not.i291, label %_ZNK4llvm6Target17createMCInstrInfoEv.exit, label %903

903:                                              ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit
  %904 = call noundef ptr %902() #17
  br label %_ZNK4llvm6Target17createMCInstrInfoEv.exit

_ZNK4llvm6Target17createMCInstrInfoEv.exit:       ; preds = %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit, %903
  %.0.i292 = phi ptr [ %904, %903 ], [ null, %_ZNK4llvm6Target15createMCAsmInfoERKNS_14MCRegisterInfoENS_9StringRefERKNS_15MCTargetOptionsE.exit ]
  %905 = getelementptr inbounds nuw i8, ptr %.0160, i64 88
  %906 = load ptr, ptr %905, align 8, !tbaa !1380
  %.not.i293 = icmp eq ptr %906, null
  br i1 %.not.i293, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, label %907

907:                                              ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit
  %908 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %909 = load i64, ptr %908, align 8, !tbaa !368
  %910 = load ptr, ptr %40, align 8, !tbaa !370
  %911 = getelementptr inbounds nuw i8, ptr %772, i64 72
  %912 = load i64, ptr %911, align 8, !tbaa !368
  %913 = getelementptr inbounds nuw i8, ptr %772, i64 64
  %914 = load ptr, ptr %913, align 8, !tbaa !370
  %915 = load i64, ptr %777, align 8, !tbaa !368
  %916 = load ptr, ptr %562, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %917, align 8, !tbaa !1374
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %918, align 1, !tbaa !1377
  store ptr %916, ptr %8, align 8, !tbaa !315
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %915, ptr %919, align 8, !tbaa !315
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %920 = call noundef ptr %906(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr %914, i64 %912, ptr %910, i64 %909) #17
  %921 = load ptr, ptr %7, align 8, !tbaa !370
  %922 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i297: ; preds = %907
  %924 = load i64, ptr %922, align 8, !tbaa !315
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %925) #19
  br label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit: ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %926 = icmp ne ptr %.0.i289, null
  %927 = icmp ne ptr %.0.i292, null
  %or.cond583 = and i1 %926, %927
  %928 = icmp ne ptr %920, null
  %or.cond584 = and i1 %or.cond583, %928
  br i1 %or.cond584, label %1023, label %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread

_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread: ; preds = %_ZNK4llvm6Target17createMCInstrInfoEv.exit, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  %.0.i299732 = phi ptr [ %920, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit ], [ null, %_ZNK4llvm6Target17createMCInstrInfoEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.sroa.033.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.033.0.copyload, i32 noundef 1637) #17
  %929 = load ptr, ptr %43, align 8, !tbaa !348
  %.not.i397 = icmp eq ptr %929, null
  br i1 %.not.i397, label %930, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414

930:                                              ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread
  %931 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !352
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 14976
  %934 = load i32, ptr %933, align 8, !tbaa !353
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %950

936:                                              ; preds = %930
  %937 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %937, align 8, !tbaa !355
  br label %938

938:                                              ; preds = %938, %936
  %.idx.i.i.i.i410 = phi i64 [ 96, %936 ], [ %.add.i.i.i.i412, %938 ]
  %.ptr.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %937, i64 %.idx.i.i.i.i410
  %939 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i411, i64 16
  store ptr %939, ptr %.ptr.i.i.i.i411, align 8, !tbaa !367
  %940 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i411, i64 8
  store i64 0, ptr %940, align 8, !tbaa !368
  store i8 0, ptr %939, align 8, !tbaa !315
  %.add.i.i.i.i412 = add nuw nsw i64 %.idx.i.i.i.i410, 32
  %941 = icmp eq i64 %.add.i.i.i.i412, 416
  br i1 %941, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413, label %938

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413:   ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 416
  %943 = getelementptr inbounds nuw i8, ptr %937, i64 432
  store ptr %943, ptr %942, align 8, !tbaa !14
  %944 = getelementptr inbounds nuw i8, ptr %937, i64 424
  store i32 0, ptr %944, align 8, !tbaa !11
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 428
  store i32 8, ptr %945, align 4, !tbaa !13
  %946 = getelementptr inbounds nuw i8, ptr %937, i64 528
  %947 = getelementptr inbounds nuw i8, ptr %937, i64 544
  store ptr %947, ptr %946, align 8, !tbaa !14
  %948 = getelementptr inbounds nuw i8, ptr %937, i64 536
  store i32 0, ptr %948, align 8, !tbaa !11
  %949 = getelementptr inbounds nuw i8, ptr %937, i64 540
  store i32 6, ptr %949, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407

950:                                              ; preds = %930
  %951 = getelementptr inbounds nuw i8, ptr %932, i64 14848
  %952 = add i32 %934, -1
  store i32 %952, ptr %933, align 8, !tbaa !353
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !369
  store i8 0, ptr %955, align 8, !tbaa !355
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 424
  store i32 0, ptr %956, align 8, !tbaa !11
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 528
  %958 = load ptr, ptr %957, align 8, !tbaa !14
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 536
  %960 = load i32, ptr %959, align 8, !tbaa !11
  %.not4.i.i.i.i.i398 = icmp eq i32 %960, 0
  br i1 %.not4.i.i.i.i.i398, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406, label %.lr.ph.i.preheader.i.i.i.i399

.lr.ph.i.preheader.i.i.i.i399:                    ; preds = %950
  %961 = zext i32 %960 to i64
  %.idx.i7.i.i.i400 = shl nuw nsw i64 %961, 6
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 %.idx.i7.i.i.i400
  br label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404, %.lr.ph.i.preheader.i.i.i.i399
  %.05.i.i.i.i.i402 = phi ptr [ %963, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404 ], [ %962, %.lr.ph.i.preheader.i.i.i.i399 ]
  %963 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i402, i64 -64
  %964 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i402, i64 -40
  %965 = load ptr, ptr %964, align 8, !tbaa !370
  %966 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i402, i64 -24
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403: ; preds = %.lr.ph.i.i.i.i.i401
  %968 = load i64, ptr %966, align 8, !tbaa !315
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %969) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404:        ; preds = %.lr.ph.i.i.i.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403
  %.not.i.i.i.i.i405 = icmp eq ptr %958, %963
  br i1 %.not.i.i.i.i.i405, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406, label %.lr.ph.i.i.i.i.i401, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404, %950
  store i32 0, ptr %959, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413
  %.0.i.i.i408 = phi ptr [ %937, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413 ], [ %955, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406 ]
  store ptr %.0.i.i.i408, ptr %43, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414: ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407
  %970 = phi ptr [ %.0.i.i.i408, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407 ], [ %929, %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit.thread ]
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 1
  %972 = load i8, ptr %970, align 8, !tbaa !355
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 %973
  store i8 1, ptr %974, align 1, !tbaa !315
  %975 = load ptr, ptr %43, align 8, !tbaa !348
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load i8, ptr %975, align 8, !tbaa !355
  %978 = add i8 %977, 1
  store i8 %978, ptr %975, align 8, !tbaa !355
  %979 = zext i8 %977 to i64
  %980 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %979
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %980, align 8, !tbaa !372
  %981 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %982 = load i8, ptr %981, align 8, !tbaa !373, !range !375, !noundef !376
  %983 = trunc nuw i8 %982 to i1
  br i1 %983, label %984, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i301

984:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414
  %985 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !377
  %987 = getelementptr inbounds nuw i8, ptr %43, i64 65
  %988 = load i8, ptr %987, align 1, !tbaa !378, !range !375, !noundef !376
  %989 = trunc nuw i8 %988 to i1
  %990 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %986, ptr noundef nonnull align 8 dereferenceable(66) %43, i1 noundef zeroext %989) #17
  store ptr null, ptr %985, align 8, !tbaa !377
  store i8 0, ptr %981, align 8, !tbaa !373
  store i8 0, ptr %987, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i301

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i301:    ; preds = %984, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414
  %991 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %992 = load ptr, ptr %991, align 8, !tbaa !370
  %993 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i301
  %995 = load i64, ptr %993, align 8, !tbaa !315
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %996) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302
  %997 = load ptr, ptr %43, align 8, !tbaa !348
  %.not.i.i.i304 = icmp eq ptr %997, null
  br i1 %.not.i.i.i304, label %_ZN5clang17DiagnosticBuilderD2Ev.exit307, label %998

998:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303
  %999 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !352
  %.not.i.i.i.i305 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i305, label %_ZN5clang17DiagnosticBuilderD2Ev.exit307, label %1001

1001:                                             ; preds = %998
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1000, ptr noundef nonnull %997)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit307

_ZN5clang17DiagnosticBuilderD2Ev.exit307:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303, %998, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1002 = load ptr, ptr %556, align 8, !tbaa !316
  %.sroa.02.0.copyload.i308 = load i32, ptr %24, align 4, !tbaa !317
  %1003 = load ptr, ptr %27, align 8, !tbaa !14
  %.sroa.01.0.copyload.i309 = load i32, ptr %1003, align 4, !tbaa !317
  %1004 = load ptr, ptr %26, align 8, !tbaa !14
  %1005 = load i32, ptr %68, align 8, !tbaa !11
  %1006 = zext i32 %1005 to i64
  %1007 = load ptr, ptr %37, align 8, !tbaa !1334
  %1008 = load i64, ptr %629, align 8, !tbaa !1336
  store ptr %1007, ptr %3, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1008, ptr %1009, align 8
  %1010 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %1010, ptr %4, align 8, !tbaa !1352
  %1011 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1012 = load i32, ptr %548, align 8, !tbaa !11
  %1013 = zext i32 %1012 to i64
  store i64 %1013, ptr %1011, align 8, !tbaa !1355
  %1014 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %1014, ptr %5, align 8, !tbaa !1352
  %1015 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1016 = load i32, ptr %554, align 8, !tbaa !11
  %1017 = zext i32 %1016 to i64
  store i64 %1017, ptr %1015, align 8, !tbaa !1355
  %1018 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %1018, ptr %6, align 8, !tbaa !1356
  %1019 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1020 = load i32, ptr %551, align 8, !tbaa !11
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr %1019, align 8, !tbaa !1359
  %.sroa.0.0.copyload.i310 = load i32, ptr %25, align 4, !tbaa !317
  %1022 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %1002, i32 %.sroa.02.0.copyload.i308, i32 %.sroa.01.0.copyload.i309, ptr %1004, i64 %1006, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1629") align 8 %6, i32 %.sroa.0.0.copyload.i310) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1179

1023:                                             ; preds = %_ZNK4llvm6Target21createMCSubtargetInfoENS_9StringRefES1_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(56) %562, ptr noundef nonnull %.0.i289, ptr noundef nonnull %786, ptr noundef nonnull %920, ptr noundef nonnull %44, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %46) #17
  %1024 = call noundef ptr @_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(248) %.0160, ptr noundef nonnull align 8 dereferenceable(2432) %45, i1 noundef zeroext false, i1 noundef zeroext false)
  %1025 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store ptr %1024, ptr %1025, align 8, !tbaa !1381
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1026 = load ptr, ptr %37, align 8, !tbaa !1334
  %1027 = load i64, ptr %629, align 8, !tbaa !1336
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.938") align 8 %47, ptr %1026, i64 %1027, ptr nonnull @.str.2, i64 15, i1 noundef zeroext true) #17
  %1028 = load i64, ptr %47, align 8, !tbaa !1502
  store i64 %1028, ptr %48, align 8, !tbaa !1502
  store ptr null, ptr %47, align 8, !tbaa !1502
  %1029 = call noundef i32 @_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull %48, ptr null)
  %1030 = load ptr, ptr %48, align 8, !tbaa !1502
  %.not.i311 = icmp eq ptr %1030, null
  br i1 %.not.i311, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %1023
  %1031 = load ptr, ptr %1030, align 8, !tbaa !1504
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(24) %1030) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %1023, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %48, align 8, !tbaa !1502
  %1034 = call noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432) %45) #17
  %1035 = call noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(296) %1034, ptr noundef nonnull align 8 dereferenceable(451) %.0.i289, i32 noundef 0) #17
  %1036 = getelementptr inbounds nuw i8, ptr %.0160, i64 112
  %1037 = load ptr, ptr %1036, align 8, !tbaa !1506
  %.not.i312 = icmp eq ptr %1037, null
  br i1 %.not.i312, label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit

_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %1038 = call noundef ptr %1037(ptr noundef nonnull align 8 dereferenceable(304) %920, ptr noundef nonnull align 8 dereferenceable(34) %1035, ptr noundef nonnull align 8 dereferenceable(44) %.0.i292, ptr noundef nonnull align 8 dereferenceable(249) %42) #17
  %.not587 = icmp eq ptr %1038, null
  br i1 %.not587, label %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread, label %1040

_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %.sroa.030.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %49, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.030.0.copyload, i32 noundef 1637) #17
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %49, i64 noundef ptrtoint (ptr @.str.3 to i64), i32 noundef 1)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1039 = call fastcc i64 @"_ZZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %38)
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

1040:                                             ; preds = %_ZNK4llvm6Target17createMCAsmParserERKNS_15MCSubtargetInfoERNS_11MCAsmParserERKNS_11MCInstrInfoERKNS_15MCTargetOptionsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1041 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 4, ptr %1041, align 8, !tbaa !1374
  %1042 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %1042, align 1, !tbaa !1377
  store ptr %562, ptr %51, align 8, !tbaa !315
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(34) %51) #17
  %1043 = getelementptr inbounds nuw i8, ptr %.0160, i64 136
  %1044 = load ptr, ptr %1043, align 8, !tbaa !1507
  %.not.i314 = icmp eq ptr %1044, null
  br i1 %.not.i314, label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, label %1045

1045:                                             ; preds = %1040
  %1046 = call noundef ptr %1044(ptr noundef nonnull align 8 dereferenceable(56) %50, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(451) %.0.i289, ptr noundef nonnull align 8 dereferenceable(44) %.0.i292, ptr noundef nonnull align 8 dereferenceable(232) %786) #17
  br label %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit

_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit: ; preds = %1040, %1045
  %.0.i315 = phi ptr [ %1046, %1045 ], [ null, %1040 ]
  %1047 = load ptr, ptr %50, align 8, !tbaa !370
  %1048 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit
  %1050 = load i64, ptr %1048, align 8, !tbaa !315
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1051) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNK4llvm6Target19createMCInstPrinterERKNS_6TripleEjRKNS_9MCAsmInfoERKNS_11MCInstrInfoERKNS_14MCRegisterInfoE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1052 = load ptr, ptr %1035, align 8, !tbaa !1504
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 72
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(34) %1035, i32 noundef 1) #17
  call void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34) %1035, ptr noundef nonnull align 8 dereferenceable(352) %1038) #17
  %1055 = load ptr, ptr %1035, align 8, !tbaa !1504
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 88
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(34) %1035, i1 noundef zeroext true) #17
  %1058 = getelementptr inbounds nuw i8, ptr %1038, i64 64
  store i8 1, ptr %1058, align 8, !tbaa !1508
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %.sroa.029.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  %1059 = load ptr, ptr %37, align 8, !tbaa !1334
  %1060 = load i64, ptr %629, align 8, !tbaa !1336
  %1061 = load ptr, ptr %26, align 8, !tbaa !14
  %1062 = load i32, ptr %68, align 8, !tbaa !11
  %1063 = zext i32 %1062 to i64
  %1064 = load ptr, ptr %39, align 8, !tbaa !14
  %1065 = load i32, ptr %659, align 8, !tbaa !11
  %1066 = zext i32 %1065 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_122ClangAsmParserCallbackE, i64 16), ptr %52, align 8, !tbaa !1504
  %1067 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %1067, align 8, !tbaa !1528
  %1068 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %.sroa.029.0.copyload, ptr %1068, align 8, !tbaa !317
  %1069 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %1059, ptr %1069, align 8, !tbaa !1529
  %.sroa.2.0..sroa_idx.i321 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %1060, ptr %.sroa.2.0..sroa_idx.i321, align 8, !tbaa !372
  %1070 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %1061, ptr %1070, align 8, !tbaa !1530
  %.sroa.4489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i64 %1063, ptr %.sroa.4489.0..sroa_idx, align 8, !tbaa !372
  %1071 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %1064, ptr %1071, align 8, !tbaa !1531
  %.sroa.4491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 %1066, ptr %.sroa.4491.0..sroa_idx, align 8, !tbaa !372
  %1072 = getelementptr inbounds nuw i8, ptr %1038, i64 72
  store ptr %52, ptr %1072, align 8, !tbaa !1533
  %1073 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr @_ZN12_GLOBAL__N_122ClangAsmParserCallback19DiagHandlerCallbackERKN4llvm12SMDiagnosticEPv, ptr %1073, align 8, !tbaa !1534
  %1074 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %52, ptr %1074, align 8, !tbaa !1541
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1075 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1075, ptr %55, align 8, !tbaa !367
  %1076 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %1076, align 8, !tbaa !368
  store i8 0, ptr %1075, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1077 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1077, ptr %56, align 8, !tbaa !14
  %1078 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %1078, align 8, !tbaa !11
  %1079 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 4, ptr %1079, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1080 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1080, ptr %57, align 8, !tbaa !14
  %1081 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %1081, align 8, !tbaa !11
  %1082 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 4, ptr %1082, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1083 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1083, ptr %58, align 8, !tbaa !14
  %1084 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %1084, align 8, !tbaa !11
  %1085 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 4, ptr %1085, align 4, !tbaa !13
  %1086 = load ptr, ptr %1035, align 8, !tbaa !1504
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 152
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call noundef zeroext i1 %1088(ptr noundef nonnull align 8 dereferenceable(34) %1035, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %.0.i292, ptr noundef %.0.i315, ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br i1 %1089, label %.loopexit, label %1090

1090:                                             ; preds = %_ZN4llvm6TripleD2Ev.exit
  call fastcc void @"_ZN4llvm8erase_ifINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENS9_14SourceLocationEE3$_1EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %58)
  %1091 = load ptr, ptr %33, align 8, !tbaa !14
  %1092 = load i32, ptr %554, align 8, !tbaa !11
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw [16 x i8], ptr %1091, i64 %1093
  %1095 = load ptr, ptr %58, align 8, !tbaa !14
  %1096 = load i32, ptr %1084, align 8, !tbaa !11
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw [32 x i8], ptr %1095, i64 %1097
  %1099 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE6insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEPS1_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %1094, ptr noundef %1095, ptr noundef %1098)
  %1100 = load i32, ptr %53, align 4, !tbaa !317
  %1101 = load i32, ptr %54, align 4, !tbaa !317
  %1102 = add i32 %1101, %1100
  %1103 = zext i32 %1102 to i64
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %1103)
  call void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %1103)
  %.not169593 = icmp eq i32 %1102, 0
  br i1 %.not169593, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1090
  %.pre601 = load ptr, ptr %31, align 8, !tbaa !14
  %.pre602 = load ptr, ptr %32, align 8, !tbaa !14
  br label %._crit_edge

.lr.ph:                                           ; preds = %1090, %1119
  %.0144594 = phi i32 [ %1129, %1119 ], [ 0, %1090 ]
  %1104 = zext i32 %.0144594 to i64
  %1105 = load ptr, ptr %56, align 8, !tbaa !14
  %1106 = getelementptr inbounds nuw [16 x i8], ptr %1105, i64 %1104
  %1107 = load ptr, ptr %1106, align 8, !tbaa !1542
  %.not170.not = icmp eq ptr %1107, null
  br i1 %.not170.not, label %.loopexit, label %1108

1108:                                             ; preds = %.lr.ph
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1110 = load i8, ptr %1109, align 8, !tbaa !1544, !range !375, !noundef !376
  %1111 = trunc nuw i8 %1110 to i1
  br i1 %1111, label %1112, label %1119

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %556, align 8, !tbaa !316
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 616
  %1115 = load ptr, ptr %1114, align 8, !tbaa !1545
  %.sroa.015.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  %1116 = call i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504) %1113, ptr noundef %1115, i32 %.sroa.015.0.copyload, i32 noundef 4, ptr noundef nonnull %1107, i1 noundef zeroext false) #17
  %1117 = and i64 %1116, -2
  %1118 = inttoptr i64 %1117 to ptr
  br label %1119

1119:                                             ; preds = %1112, %1108
  %.0136 = phi ptr [ %1118, %1112 ], [ %1107, %1108 ]
  %1120 = load ptr, ptr %57, align 8, !tbaa !14
  %1121 = getelementptr inbounds nuw [32 x i8], ptr %1120, i64 %1104
  %1122 = load ptr, ptr %1121, align 8, !tbaa !370
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !368
  %1125 = load ptr, ptr %31, align 8, !tbaa !14
  %1126 = getelementptr inbounds nuw [16 x i8], ptr %1125, i64 %1104
  store ptr %1122, ptr %1126, align 8, !tbaa !1529
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store i64 %1124, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !372
  %1127 = load ptr, ptr %32, align 8, !tbaa !14
  %1128 = getelementptr inbounds nuw [8 x i8], ptr %1127, i64 %1104
  store ptr %.0136, ptr %1128, align 8, !tbaa !1546
  %1129 = add nuw i32 %.0144594, 1
  %.not169 = icmp eq i32 %1129, %1102
  br i1 %.not169, label %._crit_edge, label %.lr.ph, !llvm.loop !1547

._crit_edge:                                      ; preds = %1119, %.._crit_edge_crit_edge
  %1130 = phi ptr [ %.pre602, %.._crit_edge_crit_edge ], [ %1127, %1119 ]
  %1131 = phi ptr [ %.pre601, %.._crit_edge_crit_edge ], [ %1125, %1119 ]
  %1132 = load ptr, ptr %556, align 8, !tbaa !316
  %.sroa.014.0.copyload = load i32, ptr %24, align 4, !tbaa !317
  %1133 = load ptr, ptr %27, align 8, !tbaa !14
  %.sroa.013.0.copyload = load i32, ptr %1133, align 4, !tbaa !317
  %1134 = load ptr, ptr %26, align 8, !tbaa !14
  %1135 = load i32, ptr %68, align 8, !tbaa !11
  %1136 = zext i32 %1135 to i64
  %1137 = load ptr, ptr %55, align 8, !tbaa !370
  store ptr %1137, ptr %59, align 8, !tbaa !1548
  %1138 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1139 = load i64, ptr %1076, align 8, !tbaa !368
  store i64 %1139, ptr %1138, align 8, !tbaa !1549
  %1140 = load i32, ptr %53, align 4, !tbaa !317
  %1141 = load i32, ptr %54, align 4, !tbaa !317
  store ptr %1131, ptr %60, align 8, !tbaa !1352
  %1142 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1143 = load i32, ptr %548, align 8, !tbaa !11
  %1144 = zext i32 %1143 to i64
  store i64 %1144, ptr %1142, align 8, !tbaa !1355
  %1145 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %1145, ptr %61, align 8, !tbaa !1352
  %1146 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1147 = load i32, ptr %554, align 8, !tbaa !11
  %1148 = zext i32 %1147 to i64
  store i64 %1148, ptr %1146, align 8, !tbaa !1355
  store ptr %1130, ptr %62, align 8, !tbaa !1356
  %1149 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1150 = load i32, ptr %551, align 8, !tbaa !11
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr %1149, align 8, !tbaa !1359
  %.sroa.0.0.copyload = load i32, ptr %25, align 4, !tbaa !317
  %1152 = call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %1132, i32 %.sroa.014.0.copyload, i32 %.sroa.013.0.copyload, ptr %1134, i64 %1136, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %59, i32 noundef %1140, i32 noundef %1141, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %60, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %61, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1629") align 8 %62, i32 %.sroa.0.0.copyload) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm6TripleD2Ev.exit, %._crit_edge
  %.sroa.0130.6 = phi i64 [ 1, %_ZN4llvm6TripleD2Ev.exit ], [ %1152, %._crit_edge ], [ 1, %.lr.ph ]
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1153 = load ptr, ptr %56, align 8, !tbaa !14
  %1154 = icmp eq ptr %1153, %1077
  br i1 %1154, label %_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev.exit, label %1155

1155:                                             ; preds = %.loopexit
  call void @free(ptr noundef %1153) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev.exit: ; preds = %.loopexit, %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1156 = load ptr, ptr %55, align 8, !tbaa !370
  %1157 = icmp eq ptr %1156, %1075
  br i1 %1157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev.exit
  %1158 = load i64, ptr %1075, align 8, !tbaa !315
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvbELj4EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i325 = icmp eq ptr %.0.i315, null
  br i1 %.not.i325, label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %1160 = load ptr, ptr %.0.i315, align 8, !tbaa !1504
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(96) %.0.i315) #17
  br label %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt14default_deleteIN4llvm13MCInstPrinterEEclEPS1_.exit.i
  %1163 = load ptr, ptr %1038, align 8, !tbaa !1504
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(352) %1038) #17
  br label %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i
  %.sroa.0130.5568 = phi i64 [ %1039, %_ZNSt10unique_ptrIN4llvm13MCInstPrinterESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.sroa.0130.6, %_ZNKSt14default_deleteIN4llvm17MCTargetAsmParserEEclEPS1_.exit.i ]
  %.not.i327 = icmp eq ptr %1035, null
  br i1 %.not.i327, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit
  %1166 = load ptr, ptr %1035, align 8, !tbaa !1504
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(34) %1035) #17
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17MCTargetAsmParserESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11MCAsmParserEEclEPS1_.exit.i
  %1169 = load ptr, ptr %1034, align 8, !tbaa !1504
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 56
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(296) %1034) #17
  %1172 = load ptr, ptr %47, align 8, !tbaa !1502
  %.not.i329 = icmp eq ptr %1172, null
  br i1 %.not.i329, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit331, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i330

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i330: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit
  %1173 = load ptr, ptr %1172, align 8, !tbaa !1504
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(24) %1172) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit331

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit331: ; preds = %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i332 = icmp eq ptr %1024, null
  br i1 %.not.i332, label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit331
  %1176 = load ptr, ptr %1024, align 8, !tbaa !1504
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(920) %1024) #17
  br label %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit331, %_ZNKSt14default_deleteIN4llvm16MCObjectFileInfoEEclEPS1_.exit.i
  call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1179

1179:                                             ; preds = %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit307
  %.0.i299731 = phi ptr [ %920, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit ], [ %.0.i299732, %_ZN5clang17DiagnosticBuilderD2Ev.exit307 ]
  %.sroa.0130.4 = phi i64 [ %.sroa.0130.5568, %_ZNSt10unique_ptrIN4llvm16MCObjectFileInfoESt14default_deleteIS1_EED2Ev.exit ], [ %1022, %_ZN5clang17DiagnosticBuilderD2Ev.exit307 ]
  %.not.i333 = icmp eq ptr %.0.i299731, null
  br i1 %.not.i333, label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i: ; preds = %1179
  %1180 = load ptr, ptr %.0.i299731, align 8, !tbaa !1504
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(304) %.0.i299731) #17
  br label %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %1179, %_ZNKSt14default_deleteIN4llvm15MCSubtargetInfoEEclEPS1_.exit.i
  %.not.i334 = icmp eq ptr %.0.i292, null
  br i1 %.not.i334, label %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %.0.i292, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15MCSubtargetInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11MCInstrInfoEEclEPS1_.exit.i
  %.not.i335 = icmp eq ptr %.0.i289, null
  br i1 %.not.i335, label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit
  %1183 = load ptr, ptr %.0.i289, align 8, !tbaa !1504
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(451) %.0.i289) #17
  br label %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9MCAsmInfoEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN4llvm11MCInstrInfoESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1186 = load ptr, ptr %786, align 8, !tbaa !1504
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  call void %1188(ptr noundef nonnull align 8 dereferenceable(232) %786) #17
  br label %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread733, %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i
  %.sroa.0130.3737 = phi i64 [ %885, %.thread733 ], [ %.sroa.0130.4, %_ZNKSt14default_deleteIN4llvm14MCRegisterInfoEEclEPS1_.exit.i ]
  %1189 = load ptr, ptr %40, align 8, !tbaa !370
  %1190 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit
  %1192 = load i64, ptr %1190, align 8, !tbaa !315
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt10unique_ptrIN4llvm14MCRegisterInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1194

1194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %761
  %.sroa.0130.2 = phi i64 [ 1, %761 ], [ %.sroa.0130.3737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ]
  %1195 = load ptr, ptr %39, align 8, !tbaa !14
  %1196 = icmp eq ptr %1195, %658
  br i1 %1196, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %1197

1197:                                             ; preds = %1194
  call void @free(ptr noundef %1195) #17
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %1194, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1198

1198:                                             ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %639
  %.sroa.0130.1 = phi i64 [ %657, %639 ], [ %.sroa.0130.2, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1199 = load ptr, ptr %37, align 8, !tbaa !1334
  %1200 = icmp eq ptr %1199, %628
  br i1 %1200, label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, label %1201

1201:                                             ; preds = %1198
  call void @free(ptr noundef %1199) #17
  br label %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit

_ZN4llvm11SmallVectorIcLj512EED2Ev.exit:          ; preds = %1198, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1202 = load ptr, ptr %33, align 8, !tbaa !14
  %1203 = icmp eq ptr %1202, %553
  br i1 %1203, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %1204

1204:                                             ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit
  call void @free(ptr noundef %1202) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj512EED2Ev.exit, %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1205 = load ptr, ptr %32, align 8, !tbaa !14
  %1206 = icmp eq ptr %1205, %550
  br i1 %1206, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, label %1207

1207:                                             ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit
  call void @free(ptr noundef %1205) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1208 = load ptr, ptr %31, align 8, !tbaa !14
  %1209 = icmp eq ptr %1208, %547
  br i1 %1209, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit340, label %1210

1210:                                             ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit
  call void @free(ptr noundef %1208) #17
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit340

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit340: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj4EED2Ev.exit, %1210
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit588

.loopexit588:                                     ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit245, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit340, %_ZN5clang17DiagnosticBuilderD2Ev.exit252
  %.sroa.0130.0 = phi i64 [ %.sroa.0130.1, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit340 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit252 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit245 ]
  %1211 = load ptr, ptr %27, align 8, !tbaa !14
  %1212 = icmp eq ptr %1211, %72
  br i1 %1212, label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit, label %1213

1213:                                             ; preds = %.loopexit588
  call void @free(ptr noundef %1211) #17
  br label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit: ; preds = %.loopexit588, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1214 = load ptr, ptr %26, align 8, !tbaa !14
  %1215 = icmp eq ptr %1214, %67
  br i1 %1215, label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit, label %1216

1216:                                             ; preds = %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit
  call void @free(ptr noundef %1214) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj4EED2Ev.exit, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i64 %.sroa.0130.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager25getDecomposedExpansionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !317
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !317
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !1364
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !372
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !1550
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !16

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !1550
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !1552

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !1550
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #17
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !1364, !range !375
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread16 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = icmp sgt i32 %1, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 8
  %57 = and i32 %56, 2147483647
  %58 = sub nsw i32 %1, %57
  %.sroa.2.0.insert.ext.i5 = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i6 = shl nuw i64 %.sroa.2.0.insert.ext.i5, 32
  %.sroa.0.0.insert.ext.i7 = zext i32 %.sroa.02.0.i.i to i64
  %.sroa.0.0.insert.insert.i8 = or disjoint i64 %.sroa.2.0.insert.shift.i6, %.sroa.0.0.insert.ext.i7
  br label %61

59:                                               ; preds = %52
  %60 = call i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull %53) #17
  br label %61

61:                                               ; preds = %55, %59, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %.sroa.3.0 = phi i64 [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ %60, %59 ], [ %.sroa.0.0.insert.insert.i8, %55 ]
  ret i64 %.sroa.3.0
}

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !373, !range !375, !noundef !376
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !378, !range !375, !noundef !376
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #17
  store ptr null, ptr %6, align 8, !tbaa !377
  store i8 0, ptr %2, align 8, !tbaa !373
  store i8 0, ptr %8, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !370
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !315
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !348
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !348
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void
}

declare void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(2936), i32, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc i64 @"_ZZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::ArrayRef.1597", align 8
  %4 = alloca %"class.llvm::ArrayRef.1597", align 8
  %5 = alloca %"class.llvm::ArrayRef.1629", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1338
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !1553
  %.sroa.02.0.copyload = load i32, ptr %10, align 4, !tbaa !317
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !1554
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.sroa.01.0.copyload = load i32, ptr %13, align 4, !tbaa !317
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !1555
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !1556
  %22 = load ptr, ptr %21, align 8, !tbaa !1334
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !1336
  store ptr %22, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !1557
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %3, align 8, !tbaa !1352
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %29, align 8, !tbaa !1355
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !1558
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  store ptr %35, ptr %4, align 8, !tbaa !1352
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %36, align 8, !tbaa !1355
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !1559
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %5, align 8, !tbaa !1356
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %43, align 8, !tbaa !1359
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !1560
  %.sroa.0.0.copyload = load i32, ptr %48, align 4, !tbaa !317
  %49 = tail call i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504) %8, i32 %.sroa.02.0.copyload, i32 %.sroa.01.0.copyload, ptr %16, i64 %19, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1597") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.1629") align 8 %5, i32 %.sroa.0.0.copyload) #17
  ret i64 %49
}

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #1

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm6Target22createMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !1561
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(920) %8, i8 0, i64 912, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16MCObjectFileInfoE, i64 16), ptr %8, align 8, !tbaa !1504
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %9, align 1, !tbaa !1562
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %10, align 4, !tbaa !1567
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 912
  store ptr null, ptr %12, align 8, !tbaa !1568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(881) %11, i8 0, i64 881, i1 false)
  tail call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920) %8, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #17
  br label %15

13:                                               ; preds = %4
  %14 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #17
  br label %15

15:                                               ; preds = %13, %7
  %.0 = phi ptr [ %14, %13 ], [ %8, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_9StringRefES1_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.938") align 8, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit:
  %3 = alloca %"struct.llvm::SourceMgr::SrcBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !1502
  store ptr null, ptr %1, align 8, !tbaa !1502
  store ptr %5, ptr %3, align 8, !tbaa !1502
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !1529
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !1569
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !1570
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !1569
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !1569
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %7, align 8, !tbaa !1569
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit: ; preds = %11, %14
  %15 = phi ptr [ %13, %11 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !1571
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

declare noundef ptr @_ZN4llvm18createNullStreamerERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17createMCAsmParserERNS_9SourceMgrERNS_9MCContextERNS_10MCStreamerERKNS_9MCAsmInfoEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(451), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZN4llvm11MCAsmParser15setTargetParserERNS_17MCTargetAsmParserE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ClangAsmParserCallback19DiagHandlerCallbackERKN4llvm12SMDiagnosticEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1572
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !1529
  %6 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %.sroa.0.0.copyload.i.i) #17
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !1571
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !1502
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !1586
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !1588
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !1590
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i:         ; preds = %2, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i ], [ %19, %2 ]
  %.01116.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i ], [ %21, %2 ]
  %23 = lshr i64 %.01116.i.i.i.i.i, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !317
  %26 = icmp ult i32 %25, %17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.01116.i.i.i.i.i, %28
  %.112.i.i.i.i.i = select i1 %26, i64 %29, i64 %23
  %.1.i.i.i.i.i = select i1 %26, ptr %27, ptr %.017.i.i.i.i.i
  %30 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i, !llvm.loop !1591

_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i: ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i, %2
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %2 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i.i ]
  %31 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %32 = ptrtoint ptr %19 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !317
  %37 = and i64 %34, 4294967295
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !1592
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i

41:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !317
  %44 = load ptr, ptr %42, align 8, !tbaa !1594
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %37
  %46 = load i32, ptr %45, align 8, !tbaa !320
  %47 = sub i32 %17, %43
  %48 = add i32 %47, %46
  br label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i

_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i: ; preds = %41, %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i
  %.sroa.012.0.i.i = phi i32 [ %48, %41 ], [ %36, %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !1595
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2936) %50, i32 %.sroa.012.0.i.i, i32 noundef 1593) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !370
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !368
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %52, i64 %54)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i8, ptr %55, align 8, !tbaa !373, !range !375, !noundef !376
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

58:                                               ; preds = %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !377
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %62 = load i8, ptr %61, align 1, !tbaa !378, !range !375, !noundef !376
  %63 = trunc nuw i8 %62 to i1
  %64 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %60, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %63) #17
  store ptr null, ptr %59, align 8, !tbaa !377
  store i8 0, ptr %55, align 8, !tbaa !373
  store i8 0, ptr %61, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %58, %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !370
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %69 = load i64, ptr %67, align 8, !tbaa !315
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %71 = load ptr, ptr %3, align 8, !tbaa !348
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit, label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !352
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit, label %75

75:                                               ; preds = %72
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %74, ptr noundef nonnull %71)
  br label %_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit

_ZN12_GLOBAL__N_122ClangAsmParserCallback16handleDiagnosticERKN4llvm12SMDiagnosticE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm8erase_ifINS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENS9_14SourceLocationEE3$_1EEvRT_T0_"(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %2, align 8, !tbaa !11
  %3 = zext i32 %.val3 to i64
  %4 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %3, 2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %29
  %.038.i.i.i.i.i = phi i64 [ %31, %29 ], [ %6, %1 ]
  %.02937.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.val, %1 ]
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.02937.i.i.i.i.i, ptr noundef nonnull @.str.14) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.02937.i.i.i.i.i, ptr noundef nonnull @.str.15) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %11

11:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i": ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %17

17:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i"
  %18 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 64
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i": ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %23

23:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i"
  %24 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 96
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.14) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i": ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %29

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 128
  %31 = add nsw i64 %.038.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.038.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !1598

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %29
  %.pre.i.i.i.i.i = ptrtoint ptr %30 to i64
  %.pre39.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  %33 = ashr exact i64 %.pre39.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %1
  %.pre-phi40.i.i.i.i.i = phi i64 [ %33, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %1 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %30, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %1 ]
  switch i64 %.pre-phi40.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit" [
    i64 3, label %34
    i64 2, label %41
    i64 1, label %48
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.14) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i": ; preds = %34
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa.i.i.i.i.i, ptr noundef nonnull @.str.15) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %39

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i.i, ptr noundef nonnull @.str.14) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i": ; preds = %41
  %44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i.i.i, ptr noundef nonnull @.str.15) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %46

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.2.i.i.i.i.i, ptr noundef nonnull @.str.14) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i": ; preds = %48
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.2.i.i.i.i.i, ptr noundef nonnull @.str.15) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit"

"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i", %23, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i", %17, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i", %11, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i", %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i", %41, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i", %34
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit34.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %41 ], [ %.029.lcssa.i.i.i.i.i, %34 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit33.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %48 ], [ %24, %23 ], [ %.02937.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i.i.i" ], [ %12, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit30.i.i.i.i.i" ], [ %18, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit31.i.i.i.i.i" ], [ %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit32.i.i.i.i.i" ], [ %.02937.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %11 ], [ %18, %17 ]
  %53 = icmp eq ptr %.028.i.i.i.i.i, %4
  %.01722.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 32
  %.not23.i.i.i = icmp eq ptr %.01722.i.i.i, %4
  %or.cond.i.i.i = select i1 %53, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i"
  %.01727.i.i.i = phi ptr [ %.017.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i" ], [ %.01722.i.i.i, %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i" ]
  %.025.i.i.i = phi ptr [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i" ], [ %.028.i.i.i.i.i, %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i" ]
  %.pn24.i.i.i = phi ptr [ %.01727.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i" ], [ %.028.i.i.i.i.i, %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i" ]
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.01727.i.i.i, ptr noundef nonnull @.str.14) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.01727.i.i.i, ptr noundef nonnull @.str.15) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i", label %58

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i"
  %59 = load ptr, ptr %.025.i.i.i, align 8, !tbaa !370
  %60 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  %62 = load ptr, ptr %.01727.i.i.i, align 8, !tbaa !370
  %63 = getelementptr inbounds nuw i8, ptr %.pn24.i.i.i, i64 48
  %64 = icmp eq ptr %62, %63
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  br i1 %64, label %65, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %58
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.pn24.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !368
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %.not22.i.i.i.i = icmp eq ptr %.01727.i.i.i, %.025.i.i.i
  br i1 %.not22.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, label %69, !prof !16

69:                                               ; preds = %65
  switch i64 %67, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %70
  ]

70:                                               ; preds = %69
  %71 = load i8, ptr %62, align 1, !tbaa !315
  store i8 %71, ptr %59, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

72:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %62, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %72, %70, %69
  %73 = load i64, ptr %66, align 8, !tbaa !368
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !368
  %75 = load ptr, ptr %.025.i.i.i, align 8, !tbaa !370
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !315
  %.pre.i.i.i.i = load ptr, ptr %.01727.i.i.i, align 8, !tbaa !370
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  store ptr %62, ptr %.025.i.i.i, align 8, !tbaa !370
  %78 = getelementptr inbounds nuw i8, ptr %.pn24.i.i.i, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !368
  store i64 %79, ptr %77, align 8, !tbaa !368
  %80 = load i64, ptr %63, align 8, !tbaa !315
  store i64 %80, ptr %60, align 8, !tbaa !315
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %81 = load i64, ptr %60, align 8, !tbaa !315
  store ptr %62, ptr %.025.i.i.i, align 8, !tbaa !370
  %82 = getelementptr inbounds nuw i8, ptr %.pn24.i.i.i, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !368
  %84 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !368
  %85 = load i64, ptr %63, align 8, !tbaa !315
  store i64 %85, ptr %60, align 8, !tbaa !315
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %59, ptr %.01727.i.i.i, align 8, !tbaa !370
  store i64 %81, ptr %63, align 8, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %63, ptr %.01727.i.i.i, align 8, !tbaa !370
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %87, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i, %65
  %88 = phi ptr [ %59, %86 ], [ %63, %87 ], [ %62, %65 ], [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.pn24.i.i.i, i64 40
  store i64 0, ptr %89, align 8, !tbaa !368
  store i8 0, ptr %88, align 1, !tbaa !315
  %90 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 32
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i", %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.025.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.i.i.i" ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i ], [ %.025.i.i.i, %.lr.ph.i.i.i ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01727.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %4
  br i1 %.not.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !1599

"_ZN4llvm9remove_ifIRNS_11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEEZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEDaOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i", %._crit_edge.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i", %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i"
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %"_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENSA_14SourceLocationEE3$_1EEET_SF_SF_T0_.exit.i.i.i" ], [ %4, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit35.i.i.i.i.i" ], [ %4, %._crit_edge.i.i.i.i.i ], [ %.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang6Parser26ParseMicrosoftAsmStatementENS2_14SourceLocationEE3$_1EclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.i.i.i" ]
  %91 = load ptr, ptr %0, align 8, !tbaa !14
  %92 = load i32, ptr %2, align 8, !tbaa !11
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %93
  %95 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseEPKS6_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.016.i.i.i, ptr noundef %94)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE6insertIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEPS1_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %37

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 16) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !11
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre67.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre67 = phi ptr [ %5, %23 ], [ %.pre67.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %.pre67, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !370
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !1548
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !368
  store i64 %31, ptr %29, align 8, !tbaa !1549
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !1600

_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i
  %34 = trunc i64 %17 to i32
  %35 = add i32 %26, %34
  store i32 %35, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %.pre67, i64 %8
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit

37:                                               ; preds = %4
  br i1 %22, label %38, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %18, i64 noundef 16) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre66 = load i32, ptr %9, align 8, !tbaa !11
  %.pre69 = zext i32 %.pre66 to i64
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %37, %38
  %.pre-phi = phi i64 [ %11, %37 ], [ %.pre69, %38 ]
  %40 = phi i32 [ %10, %37 ], [ %.pre66, %38 ]
  %41 = phi ptr [ %5, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %44 = ashr exact i64 %gepdiff, 4
  %.not = icmp ult i64 %44, %17
  br i1 %.not, label %76, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %46 = ashr exact i64 %16, 1
  %.idx57 = sub nsw i64 0, %46
  %47 = getelementptr inbounds i8, ptr %43, i64 %.idx57
  %48 = add nsw i64 %17, %.pre-phi
  %49 = load i32, ptr %19, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i45

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %53, i64 noundef %48, i64 noundef 16) #17
  %.pre.i50 = load i32, ptr %9, align 8, !tbaa !11
  %.pre10.i = zext i32 %.pre.i50 to i64
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i45: ; preds = %52, %45
  %.pre-phi.i46 = phi i64 [ %.pre-phi, %45 ], [ %.pre10.i, %52 ]
  %54 = phi i32 [ %40, %45 ], [ %.pre.i50, %52 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i47

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i45
  %55 = load ptr, ptr %0, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.pre-phi.i46
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i.preheader.i47
  %.09.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i48 ], [ %56, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i48 ], [ %47, %.lr.ph.i.i.i.i.preheader.i47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !1601
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i49 = icmp eq ptr %57, %43
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !1602

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i48
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i
  %59 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i ], [ %54, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i45 ]
  %60 = trunc i64 %17 to i32
  %61 = add i32 %59, %60
  store i32 %61, ptr %9, align 8, !tbaa !11
  %62 = sub nsw i64 %.idx, %46
  %.not.i.i.i.i.i51 = icmp eq i64 %62, %8
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %64 = add i64 %8, %46
  %gepdiff58 = sub i64 %.idx, %64
  %65 = ashr exact i64 %gepdiff58, 4
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [16 x i8], ptr %43, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %42, i64 %gepdiff58, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %63
  %68 = icmp sgt i64 %17, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i52 ], [ %17, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i52 ], [ %42, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !370
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !368
  store ptr %69, ptr %.0811.i.i.i.i.i, align 8, !tbaa !1529
  %.sroa.4.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %71, ptr %.sroa.4.0..08.sroa_idx.i.i.i.i.i, align 8, !tbaa !372
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %74 = add nsw i64 %.012.i.i.i.i.i, -1
  %75 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit, !llvm.loop !1603

76:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %77 = trunc i64 %17 to i32
  %78 = add i32 %40, %77
  store i32 %78, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %79
  %81 = sub nsw i64 0, %44
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 8 %42, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %76
  %.042.lcssa = phi ptr [ %2, %76 ], [ %93, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %43, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %83 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !370
  store ptr %83, ptr %.011.i.i.i.i, align 8, !tbaa !1548
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !368
  store i64 %86, ptr %84, align 8, !tbaa !1549
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1600

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064 = phi ptr [ %92, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04063 = phi i64 [ %94, %.lr.ph ], [ %44, %.lr.ph.preheader ]
  %.04262 = phi ptr [ %93, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %89 = load ptr, ptr %.04262, align 8, !tbaa !370
  %90 = getelementptr inbounds nuw i8, ptr %.04262, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !368
  store ptr %89, ptr %.064, align 8, !tbaa !1529
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.064, i64 8
  store i64 %91, ptr %.sroa.4.0..0.sroa_idx, align 8, !tbaa !372
  %92 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.04262, i64 32
  %94 = add i64 %.04063, -1
  %.not44 = icmp eq i64 %94, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !1604

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm9StringRefEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_.exit
  %.041 = phi ptr [ %36, %_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvT_SB_.exit ], [ %42, %.lr.ph.i.i.i.i ], [ %42, %_ZSt13move_backwardIPN4llvm9StringRefES2_ET0_T_S4_S3_.exit ], [ %42, %._crit_edge ], [ %42, %.lr.ph.i.i.i.i.i52 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, %5
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %1, i64 noundef 16) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i: ; preds = %14, %9
  %.pre-phi.i = phi i64 [ %5, %9 ], [ %.pre13.i, %14 ]
  %.not11.i = icmp samesign eq i64 %1, %.pre-phi.i
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr [16 x i8], ptr %16, i64 %.pre-phi.i
  %18 = sub i64 %1, %.pre-phi.i
  %19 = shl i64 %18, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.i, %7
  %20 = trunc i64 %1 to i32
  store i32 %20, ptr %3, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang4ExprEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE10resizeImplILb0EEEvm.exit, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, %5
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %1, i64 noundef 8) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !11
  %.pre13.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i: ; preds = %14, %9
  %.pre-phi.i = phi i64 [ %5, %9 ], [ %.pre13.i, %14 ]
  %.not11.i = icmp samesign eq i64 %1, %.pre-phi.i
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = getelementptr [8 x i8], ptr %16, i64 %.pre-phi.i
  %18 = sub i64 %1, %.pre-phi.i
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false), !tbaa !1546
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE7reserveEm.exit.i, %7
  %20 = trunc i64 %1 to i32
  store i32 %20, ptr %3, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ExprEE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIPN5clang4ExprEE10resizeImplILb0EEEvm.exit: ; preds = %2, %.sink.split.i
  ret void
}

declare i64 @_ZN5clang4Sema12BuildUnaryOpEPNS_5ScopeENS_14SourceLocationENS_17UnaryOperatorKindEPNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema14ActOnMSAsmStmtENS_14SourceLocationES1_N4llvm8ArrayRefINS_5TokenEEENS2_9StringRefEjjNS3_IS6_EES7_NS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(17504), i32, i32, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::ArrayRef.1597") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1597") align 8, ptr noundef byval(%"class.llvm::ArrayRef.1629") align 8, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %5, 5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !370
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %11 = load i64, ptr %9, align 8, !tbaa !315
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !1605

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, %1
  %13 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit ], [ %2, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit
  tail call void @free(ptr noundef %13) #17
  br label %_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SourceMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !1606
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !1607
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !315
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !1608

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !1606
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !1609
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !1571
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !1569
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i3) #17
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !1610

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !1571
  br label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !1570
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #19
  br label %_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !1606
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !1607
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !315
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !1608

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !1606
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !1609
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !370
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !315
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !370
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !315
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !370
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !315
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !370
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !315
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !370
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !315
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !370
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !315
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %118, %2
  %17 = load i16, ptr %7, align 8, !tbaa !3
  switch i16 %17, label %20 [
    i16 109, label %44
    i16 155, label %18
    i16 90, label %19
    i16 22, label %.loopexit
  ]

18:                                               ; preds = %16
  br label %44

19:                                               ; preds = %16
  br label %44

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 8, !tbaa !320
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %21, i32 noundef 1444) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load i8, ptr %22, align 8, !tbaa !373, !range !375, !noundef !376
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !377
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %29 = load i8, ptr %28, align 1, !tbaa !378, !range !375, !noundef !376
  %30 = trunc nuw i8 %29 to i1
  %31 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %27, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %30) #17
  store ptr null, ptr %26, align 8, !tbaa !377
  store i8 0, ptr %22, align 8, !tbaa !373
  store i8 0, ptr %28, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %25, %20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !370
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %36 = load i64, ptr %34, align 8, !tbaa !315
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !348
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %41, ptr noundef nonnull %38)
  store ptr null, ptr %4, align 8, !tbaa !348
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 23, ptr %3, align 2, !tbaa !319
  %43 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

44:                                               ; preds = %16, %19, %18
  %.0.i.ph = phi i32 [ 1, %16 ], [ 2, %18 ], [ 4, %19 ]
  %45 = load i32, ptr %1, align 4, !tbaa !1611
  %46 = and i32 %45, %.0.i.ph
  %.not = icmp eq i32 %46, 0
  %47 = or i32 %45, %.0.i.ph
  store i32 %47, ptr %1, align 4, !tbaa !1611
  br i1 %.not, label %118, label %switch.lookup

switch.lookup:                                    ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load i32, ptr %6, align 8, !tbaa !320
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %48, i32 noundef 1441) #17
  %49 = zext nneg i32 %.0.i.ph to i64
  %50 = getelementptr [8 x i8], ptr @switch.table._ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE, i64 %49
  %switch.gep = getelementptr i8, ptr %50, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %51 = ptrtoint ptr %switch.load to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !348
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

53:                                               ; preds = %switch.lookup
  %54 = load ptr, ptr %8, align 8, !tbaa !352
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %56 = load i32, ptr %55, align 8, !tbaa !353
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %59, align 8, !tbaa !355
  br label %60

60:                                               ; preds = %60, %58
  %.idx.i.i.i.i = phi i64 [ 96, %58 ], [ %.add.i.i.i.i, %60 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %61, ptr %.ptr.i.i.i.i, align 8, !tbaa !367
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %62, align 8, !tbaa !368
  store i8 0, ptr %61, align 8, !tbaa !315
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %63 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %63, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %60

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 0, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 428
  store i32 8, ptr %67, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %69, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i32 0, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 540
  store i32 6, ptr %71, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %74 = add i32 %56, -1
  store i32 %74, ptr %55, align 8, !tbaa !353
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !369
  store i8 0, ptr %77, align 8, !tbaa !355
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %83 = zext i32 %82 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %83, 6
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %87 = load ptr, ptr %86, align 8, !tbaa !370
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !315
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %81, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %switch.lookup, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %92 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %52, %switch.lookup ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 8, !tbaa !355
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 1, ptr %96, align 1, !tbaa !315
  %97 = load ptr, ptr %5, align 8, !tbaa !348
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %97, align 8, !tbaa !355
  %100 = add i8 %99, 1
  store i8 %100, ptr %97, align 8, !tbaa !355
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store i64 %51, ptr %102, align 8, !tbaa !372
  %103 = load i8, ptr %9, align 8, !tbaa !373, !range !375, !noundef !376
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

105:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %106 = load ptr, ptr %10, align 8, !tbaa !377
  %107 = load i8, ptr %11, align 1, !tbaa !378, !range !375, !noundef !376
  %108 = trunc nuw i8 %107 to i1
  %109 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %106, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %108) #17
  store ptr null, ptr %10, align 8, !tbaa !377
  store i8 0, ptr %9, align 8, !tbaa !373
  store i8 0, ptr %11, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11:     ; preds = %105, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %110 = load ptr, ptr %12, align 8, !tbaa !370
  %111 = icmp eq ptr %110, %13
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11
  %112 = load i64, ptr %13, align 8, !tbaa !315
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %114 = load ptr, ptr %5, align 8, !tbaa !348
  %.not.i.i.i14 = icmp eq ptr %114, null
  br i1 %.not.i.i.i14, label %_ZN5clang17DiagnosticBuilderD2Ev.exit17, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %116 = load ptr, ptr %8, align 8, !tbaa !352
  %.not.i.i.i.i15 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i15, label %_ZN5clang17DiagnosticBuilderD2Ev.exit17, label %117

117:                                              ; preds = %115
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %116, ptr noundef nonnull %114)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit17

_ZN5clang17DiagnosticBuilderD2Ev.exit17:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

118:                                              ; preds = %44, %_ZN5clang17DiagnosticBuilderD2Ev.exit17
  %119 = load i32, ptr %6, align 8, !tbaa !320
  store i32 %119, ptr %14, align 8, !tbaa !317
  %120 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %120, ptr noundef nonnull align 8 dereferenceable(20) %6) #17
  br label %16

.loopexit:                                        ; preds = %16, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.1.ph = phi i1 [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %16 ]
  ret i1 %.1.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6Parser16GNUAsmQualifiers15setAsmQualifierENS1_2AQE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !1611
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = or i32 %3, %1
  store i32 %6, ptr %0, align 4, !tbaa !1611
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6Parser16GNUAsmQualifiers16getQualifierNameENS1_2AQE(i32 noundef %0) local_unnamed_addr #8 align 2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6Parser16GNUAsmQualifiers16getQualifierNameENS1_2AQE, i64 %1
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
  %13 = alloca %"class.llvm::SmallVector.1634", align 8
  %14 = alloca %"class.llvm::SmallVector.1636", align 8
  %15 = alloca %"class.llvm::SmallVector.1636", align 8
  %16 = alloca %"class.llvm::SmallVector.1636", align 8
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
  %27 = load i32, ptr %26, align 8, !tbaa !320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !317
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %30, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  %.sroa.01.0.copyload.i = load i32, ptr %28, align 8, !tbaa !317
  %31 = load ptr, ptr %29, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 512
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread, label %36

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i16, ptr %37, align 8, !tbaa !3
  switch i16 %38, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit [
    i16 22, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
    i16 109, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
    i16 155, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
    i16 90, label %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
  ]

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit: ; preds = %36
  store i8 1, ptr %1, align 1, !tbaa !1364
  %39 = tail call i64 @_ZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %.sroa.01.0.copyload.i)
  br label %490

_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread: ; preds = %36, %36, %36, %36, %2
  %40 = load i32, ptr %26, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !1611
  %41 = call noundef zeroext i1 @_ZN5clang6Parser27parseGNUAsmQualifierListOptERNS0_16GNUAsmQualifiersE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %489, label %42

42:                                               ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread
  %43 = load i32, ptr %8, align 4, !tbaa !1611
  %44 = and i32 %43, 4
  %.not124 = icmp eq i32 %44, 0
  br i1 %.not124, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %29, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 34359738368
  %.not49 = icmp eq i64 %51, 0
  br i1 %.not49, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %45
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %40, i32 noundef 152) #17
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !373, !range !375, !noundef !376
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !377
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %60 = load i8, ptr %59, align 1, !tbaa !378, !range !375, !noundef !376
  %61 = trunc nuw i8 %60 to i1
  %62 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %58, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %61) #17
  store ptr null, ptr %57, align 8, !tbaa !377
  store i8 0, ptr %53, align 8, !tbaa !373
  store i8 0, ptr %59, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %56, %52
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !370
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %67 = load i64, ptr %65, align 8, !tbaa !315
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %9, align 8, !tbaa !348
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %72, ptr noundef nonnull %69)
  store ptr null, ptr %9, align 8, !tbaa !348
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %73, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %45, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %74, ptr %10, align 8, !tbaa !1613
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i8, ptr %74, align 8, !tbaa !1364, !range !375, !noundef !376
  store i8 %76, ptr %75, align 8, !tbaa !1615
  store i8 1, ptr %74, align 8, !tbaa !1364
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %77, align 8, !tbaa !1528
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 22, ptr %78, align 8, !tbaa !1617
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i16 63, ptr %79, align 4, !tbaa !1619
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %80, align 8, !tbaa !311
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 0, ptr %81, align 4, !tbaa !311
  %.repack6.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i16 23, ptr %83, align 2, !tbaa !1620
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %82, align 8, !tbaa !1621
  store i64 0, ptr %.repack6.i, align 8, !tbaa !1621
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i16, ptr %84, align 8, !tbaa !3
  %86 = icmp eq i16 %85, 22
  br i1 %86, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i16, ptr %87, align 8, !tbaa !1622
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %29, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = icmp ult i32 %89, %95
  br i1 %96, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %99

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %97 = add i16 %88, 1
  store i16 %97, ptr %87, align 8, !tbaa !334
  %98 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %98, ptr %28, align 8, !tbaa !317
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %90, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  %.sroa.01.0.copyload.i167 = load i32, ptr %28, align 8, !tbaa !317
  store i32 %.sroa.01.0.copyload.i167, ptr %80, align 8, !tbaa !317
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

99:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %100 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN5clang6Parser12ConsumeParenEv.exit, %99
  %101 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #17
  %102 = load ptr, ptr %29, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 288230376151711744
  %.not50 = icmp eq i64 %107, 0
  %108 = icmp eq i64 %101, 1
  br i1 %.not50, label %109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63

109:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  br i1 %108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread95, label %110

110:                                              ; preds = %109
  %111 = and i64 %101, -2
  %112 = inttoptr i64 %111 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !315
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %116
  %118 = load i32, ptr %112, align 8
  %119 = lshr i32 %118, 22
  %120 = and i32 %119, 7
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !317
  %123 = mul i32 %120, %122
  %124 = zext i32 %123 to i64
  store ptr %117, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %124, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.4, i64 6, i64 noundef 0) #17
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %126, i64 %124)
  %127 = load i64, ptr %125, align 8, !tbaa !1549
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %127, i64 %.sroa.speculated.i.i)
  %128 = load ptr, ptr %11, align 8, !tbaa !1548
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.sroa.speculated4.i.i.i.i
  %130 = sub i64 %127, %.sroa.speculated4.i.i.i.i
  store ptr %129, ptr %7, align 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %130, ptr %131, align 8
  %132 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.4, i64 6, i64 noundef -1) #17
  %133 = add i64 %132, 1
  %134 = call i64 @llvm.usub.sat.i64(i64 %130, i64 %133)
  %135 = load i64, ptr %131, align 8, !tbaa !1549
  %136 = sub i64 %135, %134
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %135, i64 %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %137 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %137, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread, label %138

138:                                              ; preds = %110
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 %40, i32 noundef 1582) #17
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %140 = load i8, ptr %139, align 8, !tbaa !373, !range !375, !noundef !376
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i57

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !377
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %146 = load i8, ptr %145, align 1, !tbaa !378, !range !375, !noundef !376
  %147 = trunc nuw i8 %146 to i1
  %148 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %144, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %147) #17
  store ptr null, ptr %143, align 8, !tbaa !377
  store i8 0, ptr %139, align 8, !tbaa !373
  store i8 0, ptr %145, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i57

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i57:     ; preds = %142, %138
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !370
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i57
  %153 = load i64, ptr %151, align 8, !tbaa !315
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58
  %155 = load ptr, ptr %12, align 8, !tbaa !348
  %.not.i.i.i60 = icmp eq ptr %155, null
  br i1 %.not.i.i.i60, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread, label %156

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !352
  %.not.i.i.i.i61 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i61, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread, label %159

159:                                              ; preds = %156
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %158, ptr noundef nonnull %155)
  store ptr null, ptr %12, align 8, !tbaa !348
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread

_ZN5clang17DiagnosticBuilderD2Ev.exit63:          ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  br i1 %108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread95, label %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread

_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread95: ; preds = %109, %_ZN5clang17DiagnosticBuilderD2Ev.exit63
  call void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #17
  br label %486

_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread:   ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i59, %156, %159, %_ZN5clang17DiagnosticBuilderD2Ev.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %160, ptr %13, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %161, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %162, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %163, ptr %14, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %164, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 12, ptr %165, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %166, ptr %15, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 12, ptr %168, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %169, ptr %16, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %170, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 12, ptr %171, align 4, !tbaa !13
  %172 = load i16, ptr %84, align 8, !tbaa !3
  switch i16 %172, label %200 [
    i16 23, label %173
    i16 62, label %193
    i16 72, label %193
  ]

173:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread
  %174 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !316
  %177 = trunc i32 %43 to i1
  %178 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %178, ptr %17, align 8, !tbaa !1356
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load i32, ptr %164, align 8, !tbaa !11
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %179, align 8, !tbaa !1359
  %182 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %182, ptr %18, align 8, !tbaa !1356
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %184 = load i32, ptr %167, align 8, !tbaa !11
  %185 = zext i32 %184 to i64
  store i64 %185, ptr %183, align 8, !tbaa !1359
  %186 = and i64 %101, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %188, ptr %19, align 8, !tbaa !1356
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %190 = load i32, ptr %170, align 8, !tbaa !11
  %191 = zext i32 %190 to i64
  store i64 %191, ptr %189, align 8, !tbaa !1359
  %.sroa.0.0.copyload.i = load i32, ptr %81, align 4, !tbaa !317
  %192 = call i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17504) %176, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext %177, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %17, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %18, ptr noundef %187, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %19, i32 noundef 0, i32 %.sroa.0.0.copyload.i) #17
  br label %473

193:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread, %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread
  %194 = icmp eq i16 %172, 72
  %195 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %195, ptr %28, align 8, !tbaa !317
  %196 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %196, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  br i1 %194, label %.critedge.thread, label %197

197:                                              ; preds = %193
  %198 = call noundef zeroext i1 @_ZN5clang6Parser19ParseAsmOperandsOptERN4llvm15SmallVectorImplIPNS_14IdentifierInfoEEERNS2_IPNS_4ExprEEESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %198, label %473, label %._crit_edge130

._crit_edge130:                                   ; preds = %197
  %.pre = load i32, ptr %161, align 8, !tbaa !11
  %.pre131 = load i16, ptr %84, align 8, !tbaa !3
  br label %200

.critedge.thread:                                 ; preds = %193
  %199 = load i32, ptr %161, align 8, !tbaa !11
  br label %206

200:                                              ; preds = %._crit_edge130, %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread
  %201 = phi i16 [ %.pre131, %._crit_edge130 ], [ %172, %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread ]
  %202 = phi i32 [ %.pre, %._crit_edge130 ], [ 0, %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread ]
  switch i16 %201, label %211 [
    i16 62, label %.critedge
    i16 72, label %.critedge
  ]

.critedge:                                        ; preds = %200, %200
  %203 = icmp eq i16 %201, 72
  %204 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %204, ptr %28, align 8, !tbaa !317
  %205 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %205, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  br i1 %203, label %.critedge53.thread, label %206

206:                                              ; preds = %.critedge.thread, %.critedge
  %207 = phi i32 [ %199, %.critedge.thread ], [ %202, %.critedge ]
  %208 = call noundef zeroext i1 @_ZN5clang6Parser19ParseAsmOperandsOptERN4llvm15SmallVectorImplIPNS_14IdentifierInfoEEERNS2_IPNS_4ExprEEESA_(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %208, label %473, label %._crit_edge132

._crit_edge132:                                   ; preds = %206
  %.pre133 = load i32, ptr %161, align 8, !tbaa !11
  %.pre134 = load i16, ptr %84, align 8, !tbaa !3
  br label %211

.critedge53.thread:                               ; preds = %.critedge
  %209 = load i32, ptr %161, align 8, !tbaa !11
  %210 = sub i32 %209, %202
  br label %218

211:                                              ; preds = %._crit_edge132, %200
  %212 = phi i16 [ %201, %200 ], [ %.pre134, %._crit_edge132 ]
  %213 = phi i32 [ %202, %200 ], [ %.pre133, %._crit_edge132 ]
  %.ph103 = phi i32 [ %202, %200 ], [ %207, %._crit_edge132 ]
  %214 = sub i32 %213, %.ph103
  switch i16 %212, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split [
    i16 62, label %.critedge53
    i16 72, label %.critedge53
  ]

.critedge53:                                      ; preds = %211, %211
  %215 = icmp eq i16 %212, 72
  %216 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %216, ptr %28, align 8, !tbaa !317
  %217 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %217, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  br i1 %215, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread, label %218

218:                                              ; preds = %.critedge53.thread, %.critedge53
  %219 = phi i32 [ %202, %.critedge53.thread ], [ %.ph103, %.critedge53 ]
  %220 = phi i32 [ %210, %.critedge53.thread ], [ %214, %.critedge53 ]
  %221 = load i16, ptr %84, align 8, !tbaa !3
  switch i16 %221, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit:   ; preds = %218, %218, %218, %218, %218
  %222 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #17
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit, %238
  %224 = phi i64 [ %241, %238 ], [ %222, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ]
  %225 = and i64 %224, -2
  %226 = load i32, ptr %170, align 8, !tbaa !11
  %227 = load i32, ptr %171, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %226, %227
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, label %228, !prof !15

228:                                              ; preds = %.lr.ph
  %229 = zext i32 %226 to i64
  %230 = add nuw nsw i64 %229, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %169, i64 noundef %230, i64 noundef 8) #17
  %.pre.i = load i32, ptr %170, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %228
  %231 = phi i32 [ %226, %.lr.ph ], [ %.pre.i, %228 ]
  %232 = load ptr, ptr %16, align 8, !tbaa !14
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  store i64 %225, ptr %234, align 1
  %235 = load i32, ptr %170, align 8, !tbaa !11
  %236 = add i32 %235, 1
  store i32 %236, ptr %170, align 8, !tbaa !11
  %237 = load i16, ptr %84, align 8, !tbaa !3
  %.not.i67 = icmp eq i16 %237, 66
  br i1 %.not.i67, label %238, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  %239 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %239, ptr %28, align 8, !tbaa !317
  %240 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %240, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  %241 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #17
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, label %.lr.ph

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split: ; preds = %238, %211, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit
  %.ph = phi i32 [ %220, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ], [ %214, %211 ], [ %220, %238 ]
  %.ph202 = phi i32 [ %219, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit ], [ %.ph103, %211 ], [ %219, %238 ]
  %.pr = load i16, ptr %84, align 8, !tbaa !3
  br label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split, %218
  %243 = phi i16 [ %.pr, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %221, %218 ], [ %237, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %244 = phi i32 [ %.ph, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %220, %218 ], [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  %245 = phi i32 [ %.ph202, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.threadthread-pre-split ], [ %219, %218 ], [ %219, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit ]
  br i1 %.not124, label %246, label %321

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread: ; preds = %.critedge53
  br i1 %.not124, label %.thread162, label %.critedge55

246:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %.not166 = icmp eq i16 %243, 23
  br i1 %.not166, label %.thread119, label %.thread162

.thread162:                                       ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 14) #17
  %247 = load ptr, ptr %20, align 8, !tbaa !348
  %.not.i169 = icmp eq ptr %247, null
  br i1 %.not.i169, label %248, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

248:                                              ; preds = %.thread162
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !352
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 14976
  %252 = load i32, ptr %251, align 8, !tbaa !353
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %248
  %255 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %255, align 8, !tbaa !355
  br label %256

256:                                              ; preds = %256, %254
  %.idx.i.i.i.i = phi i64 [ 96, %254 ], [ %.add.i.i.i.i, %256 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %257, ptr %.ptr.i.i.i.i, align 8, !tbaa !367
  %258 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %258, align 8, !tbaa !368
  store i8 0, ptr %257, align 8, !tbaa !315
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %259 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %259, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %256

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 416
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 432
  store ptr %261, ptr %260, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 424
  store i32 0, ptr %262, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 428
  store i32 8, ptr %263, align 4, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 528
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 544
  store ptr %265, ptr %264, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 536
  store i32 0, ptr %266, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 540
  store i32 6, ptr %267, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

268:                                              ; preds = %248
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 14848
  %270 = add i32 %252, -1
  store i32 %270, ptr %251, align 8, !tbaa !353
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !369
  store i8 0, ptr %273, align 8, !tbaa !355
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 424
  store i32 0, ptr %274, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 528
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 536
  %278 = load i32, ptr %277, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %268
  %279 = zext i32 %278 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %279, 6
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %281, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %280, %.lr.ph.i.preheader.i.i.i.i ]
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %283 = load ptr, ptr %282, align 8, !tbaa !370
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %286 = load i64, ptr %284, align 8, !tbaa !315
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %276, %281
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %268
  store i32 0, ptr %277, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %255, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %273, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %.thread162, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %288 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %247, %.thread162 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %288, align 8, !tbaa !355
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  store i8 4, ptr %292, align 1, !tbaa !315
  %293 = load ptr, ptr %20, align 8, !tbaa !348
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i8, ptr %293, align 8, !tbaa !355
  %296 = add i8 %295, 1
  store i8 %296, ptr %293, align 8, !tbaa !355
  %297 = zext i8 %295 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %297
  store i64 23, ptr %298, align 8, !tbaa !372
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %300 = load i8, ptr %299, align 8, !tbaa !373, !range !375, !noundef !376
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170

302:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !377
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %306 = load i8, ptr %305, align 1, !tbaa !378, !range !375, !noundef !376
  %307 = trunc nuw i8 %306 to i1
  %308 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %304, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %307) #17
  store ptr null, ptr %303, align 8, !tbaa !377
  store i8 0, ptr %299, align 8, !tbaa !373
  store i8 0, ptr %305, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170:    ; preds = %302, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %309 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !370
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170
  %313 = load i64, ptr %311, align 8, !tbaa !315
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171
  %315 = load ptr, ptr %20, align 8, !tbaa !348
  %.not.i.i.i173 = icmp eq ptr %315, null
  br i1 %.not.i.i.i173, label %_ZN5clang17DiagnosticBuilderD2Ev.exit176, label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !352
  %.not.i.i.i.i174 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i174, label %_ZN5clang17DiagnosticBuilderD2Ev.exit176, label %319

319:                                              ; preds = %316
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %318, ptr noundef nonnull %315)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit176

_ZN5clang17DiagnosticBuilderD2Ev.exit176:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i172, %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 23, ptr %6, align 2, !tbaa !319
  %320 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %473

321:                                              ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %322 = icmp eq i16 %243, 62
  br i1 %322, label %323, label %449

323:                                              ; preds = %321
  %324 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %324, ptr %28, align 8, !tbaa !317
  %325 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %325, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  br label %.critedge55

.critedge55:                                      ; preds = %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread, %323
  %326 = phi i32 [ %244, %323 ], [ %214, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread ]
  %327 = phi i32 [ %245, %323 ], [ %.ph103, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread.thread ]
  %.pre136161 = load i16, ptr %84, align 8, !tbaa !3
  %.not126127 = icmp eq i16 %.pre136161, 5
  br i1 %.not126127, label %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph, label %._crit_edge

_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph: ; preds = %.critedge55
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit

._crit_edge:                                      ; preds = %445, %.critedge55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 14) #17
  %330 = load ptr, ptr %21, align 8, !tbaa !348
  %.not.i177 = icmp eq ptr %330, null
  br i1 %.not.i177, label %331, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit194

331:                                              ; preds = %._crit_edge
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !352
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 14976
  %335 = load i32, ptr %334, align 8, !tbaa !353
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %331
  %338 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %338, align 8, !tbaa !355
  br label %339

339:                                              ; preds = %339, %337
  %.idx.i.i.i.i190 = phi i64 [ 96, %337 ], [ %.add.i.i.i.i192, %339 ]
  %.ptr.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i.i190
  %340 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i191, i64 16
  store ptr %340, ptr %.ptr.i.i.i.i191, align 8, !tbaa !367
  %341 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i191, i64 8
  store i64 0, ptr %341, align 8, !tbaa !368
  store i8 0, ptr %340, align 8, !tbaa !315
  %.add.i.i.i.i192 = add nuw nsw i64 %.idx.i.i.i.i190, 32
  %342 = icmp eq i64 %.add.i.i.i.i192, 416
  br i1 %342, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i193, label %339

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i193:   ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 416
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 432
  store ptr %344, ptr %343, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 424
  store i32 0, ptr %345, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 428
  store i32 8, ptr %346, align 4, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 528
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 544
  store ptr %348, ptr %347, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 536
  store i32 0, ptr %349, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 540
  store i32 6, ptr %350, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i187

351:                                              ; preds = %331
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 14848
  %353 = add i32 %335, -1
  store i32 %353, ptr %334, align 8, !tbaa !353
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !369
  store i8 0, ptr %356, align 8, !tbaa !355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 424
  store i32 0, ptr %357, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 528
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 536
  %361 = load i32, ptr %360, align 8, !tbaa !11
  %.not4.i.i.i.i.i178 = icmp eq i32 %361, 0
  br i1 %.not4.i.i.i.i.i178, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i186, label %.lr.ph.i.preheader.i.i.i.i179

.lr.ph.i.preheader.i.i.i.i179:                    ; preds = %351
  %362 = zext i32 %361 to i64
  %.idx.i7.i.i.i180 = shl nuw nsw i64 %362, 6
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i7.i.i.i180
  br label %.lr.ph.i.i.i.i.i181

.lr.ph.i.i.i.i.i181:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i184, %.lr.ph.i.preheader.i.i.i.i179
  %.05.i.i.i.i.i182 = phi ptr [ %364, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i184 ], [ %363, %.lr.ph.i.preheader.i.i.i.i179 ]
  %364 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i182, i64 -64
  %365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i182, i64 -40
  %366 = load ptr, ptr %365, align 8, !tbaa !370
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i182, i64 -24
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i183: ; preds = %.lr.ph.i.i.i.i.i181
  %369 = load i64, ptr %367, align 8, !tbaa !315
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i184

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i184:        ; preds = %.lr.ph.i.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i183
  %.not.i.i.i.i.i185 = icmp eq ptr %359, %364
  br i1 %.not.i.i.i.i.i185, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i186, label %.lr.ph.i.i.i.i.i181, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i186: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i184, %351
  store i32 0, ptr %360, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i187

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i187: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i186, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i193
  %.0.i.i.i188 = phi ptr [ %338, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i193 ], [ %356, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i186 ]
  store ptr %.0.i.i.i188, ptr %21, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit194

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit194: ; preds = %._crit_edge, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i187
  %371 = phi ptr [ %.0.i.i.i188, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i187 ], [ %330, %._crit_edge ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %373 = load i8, ptr %371, align 8, !tbaa !355
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  store i8 4, ptr %375, align 1, !tbaa !315
  %376 = load ptr, ptr %21, align 8, !tbaa !348
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i8, ptr %376, align 8, !tbaa !355
  %379 = add i8 %378, 1
  store i8 %379, ptr %376, align 8, !tbaa !355
  %380 = zext i8 %378 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %380
  store i64 5, ptr %381, align 8, !tbaa !372
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %383 = load i8, ptr %382, align 8, !tbaa !373, !range !375, !noundef !376
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195

385:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit194
  %386 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !377
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %389 = load i8, ptr %388, align 1, !tbaa !378, !range !375, !noundef !376
  %390 = trunc nuw i8 %389 to i1
  %391 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %387, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %390) #17
  store ptr null, ptr %386, align 8, !tbaa !377
  store i8 0, ptr %382, align 8, !tbaa !373
  store i8 0, ptr %388, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195:    ; preds = %385, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit194
  %392 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !370
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195
  %396 = load i64, ptr %394, align 8, !tbaa !315
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  %398 = load ptr, ptr %21, align 8, !tbaa !348
  %.not.i.i.i198 = icmp eq ptr %398, null
  br i1 %.not.i.i.i198, label %_ZN5clang17DiagnosticBuilderD2Ev.exit201, label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !352
  %.not.i.i.i.i199 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i199, label %_ZN5clang17DiagnosticBuilderD2Ev.exit201, label %402

402:                                              ; preds = %399
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %401, ptr noundef nonnull %398)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit201

_ZN5clang17DiagnosticBuilderD2Ev.exit201:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i197, %399, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 23, ptr %5, align 2, !tbaa !319
  %403 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %473

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph, %445
  %.045128 = phi i32 [ 0, %_ZNK5clang5Token17getIdentifierInfoEv.exit.lr.ph ], [ %441, %445 ]
  %404 = load ptr, ptr %328, align 8, !tbaa !316
  %405 = load ptr, ptr %329, align 8, !tbaa !321
  %406 = load i32, ptr %26, align 8, !tbaa !320
  %407 = call noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17504) %404, ptr noundef %405, i32 %406, i32 0) #17
  %408 = load i16, ptr %84, align 8, !tbaa !3
  %switch.tableidx = add i16 %408, -1
  %409 = icmp ult i16 %switch.tableidx, 19
  br i1 %409, label %switch.hole_check, label %410

410:                                              ; preds = %switch.hole_check, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %411 = load ptr, ptr %329, align 8, !tbaa !321
  %412 = ptrtoint ptr %411 to i64
  br label %_ZNK5clang5Token17getIdentifierInfoEv.exit71

switch.hole_check:                                ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %switch.maskindex = zext nneg i16 %switch.tableidx to i32
  %switch.shifted = lshr i32 524225, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK5clang5Token17getIdentifierInfoEv.exit71, label %410

_ZNK5clang5Token17getIdentifierInfoEv.exit71:     ; preds = %switch.hole_check, %410
  %.0.i70 = phi i64 [ %412, %410 ], [ 0, %switch.hole_check ]
  %413 = load i32, ptr %161, align 8, !tbaa !11
  %414 = load i32, ptr %162, align 4, !tbaa !13
  %.not.i.i.not.i72 = icmp ult i32 %413, %414
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit, label %415, !prof !15

415:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit71
  %416 = zext i32 %413 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %160, i64 noundef %417, i64 noundef 8) #17
  %.pre.i73 = load i32, ptr %161, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit: ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit71, %415
  %418 = phi i32 [ %413, %_ZNK5clang5Token17getIdentifierInfoEv.exit71 ], [ %.pre.i73, %415 ]
  %419 = load ptr, ptr %13, align 8, !tbaa !14
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  store i64 %.0.i70, ptr %421, align 1
  %422 = load i32, ptr %161, align 8, !tbaa !11
  %423 = add i32 %422, 1
  store i32 %423, ptr %161, align 8, !tbaa !11
  %.not51 = icmp eq ptr %407, null
  br i1 %.not51, label %.thread115, label %425

.thread115:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 23, ptr %4, align 2, !tbaa !319
  %424 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %4, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %473

425:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit
  %426 = load ptr, ptr %328, align 8, !tbaa !316
  %427 = load i32, ptr %26, align 8, !tbaa !320
  %428 = call i64 @_ZN5clang4Sema14ActOnAddrLabelENS_14SourceLocationES1_PNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(17504) %426, i32 %427, i32 %427, ptr noundef nonnull %407) #17
  %429 = and i64 %428, -2
  %430 = load i32, ptr %167, align 8, !tbaa !11
  %431 = load i32, ptr %168, align 4, !tbaa !13
  %.not.i.i.not.i74 = icmp ult i32 %430, %431
  br i1 %.not.i.i.not.i74, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76, label %432, !prof !15

432:                                              ; preds = %425
  %433 = zext i32 %430 to i64
  %434 = add nuw nsw i64 %433, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %166, i64 noundef %434, i64 noundef 8) #17
  %.pre.i75 = load i32, ptr %167, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76: ; preds = %425, %432
  %435 = phi i32 [ %430, %425 ], [ %.pre.i75, %432 ]
  %436 = load ptr, ptr %15, align 8, !tbaa !14
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %437
  store i64 %429, ptr %438, align 1
  %439 = load i32, ptr %167, align 8, !tbaa !11
  %440 = add i32 %439, 1
  store i32 %440, ptr %167, align 8, !tbaa !11
  %441 = add i32 %.045128, 1
  %442 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %442, ptr %28, align 8, !tbaa !317
  %443 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %443, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  %444 = load i16, ptr %84, align 8, !tbaa !3
  %.not.i78 = icmp eq i16 %444, 66
  br i1 %.not.i78, label %445, label %.thread119

445:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76
  %446 = load i32, ptr %26, align 8, !tbaa !320
  store i32 %446, ptr %28, align 8, !tbaa !317
  %447 = load ptr, ptr %29, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %447, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  %448 = load i16, ptr %84, align 8, !tbaa !3
  %.not126 = icmp eq i16 %448, 5
  br i1 %.not126, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %._crit_edge

449:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %26, i32 noundef 14) #17
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef 62, i32 noundef 4)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 23, ptr %3, align 2, !tbaa !319
  %450 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %3, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %473

.thread119:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76, %246
  %451 = phi i32 [ %245, %246 ], [ %327, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76 ]
  %452 = phi i32 [ %244, %246 ], [ %326, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76 ]
  %.247 = phi i32 [ 0, %246 ], [ %441, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit76 ]
  %453 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %455 = load ptr, ptr %454, align 8, !tbaa !316
  %456 = trunc i32 %43 to i1
  %457 = load ptr, ptr %13, align 8, !tbaa !14
  %458 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %458, ptr %23, align 8, !tbaa !1356
  %459 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %460 = load i32, ptr %164, align 8, !tbaa !11
  %461 = zext i32 %460 to i64
  store i64 %461, ptr %459, align 8, !tbaa !1359
  %462 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %462, ptr %24, align 8, !tbaa !1356
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %464 = load i32, ptr %167, align 8, !tbaa !11
  %465 = zext i32 %464 to i64
  store i64 %465, ptr %463, align 8, !tbaa !1359
  %466 = and i64 %101, -2
  %467 = inttoptr i64 %466 to ptr
  %468 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %468, ptr %25, align 8, !tbaa !1356
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %470 = load i32, ptr %170, align 8, !tbaa !11
  %471 = zext i32 %470 to i64
  store i64 %471, ptr %469, align 8, !tbaa !1359
  %.sroa.0.0.copyload.i80 = load i32, ptr %81, align 4, !tbaa !317
  %472 = call i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17504) %455, i32 %.sroa.01.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext %456, i32 noundef %451, i32 noundef %452, ptr noundef %457, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %23, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %24, ptr noundef %467, ptr noundef nonnull byval(%"class.llvm::MutableArrayRef") align 8 %25, i32 noundef %.247, i32 %.sroa.0.0.copyload.i80) #17
  br label %473

473:                                              ; preds = %.thread115, %206, %197, %_ZN5clang17DiagnosticBuilderD2Ev.exit176, %.thread119, %449, %_ZN5clang17DiagnosticBuilderD2Ev.exit201, %173
  %.sroa.041.3 = phi i64 [ %192, %173 ], [ 1, %449 ], [ 1, %197 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit176 ], [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit201 ], [ 1, %.thread115 ], [ %472, %.thread119 ], [ 1, %206 ]
  %474 = load ptr, ptr %16, align 8, !tbaa !14
  %475 = icmp eq ptr %474, %169
  br i1 %475, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, label %476

476:                                              ; preds = %473
  call void @free(ptr noundef %474) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit: ; preds = %473, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %477 = load ptr, ptr %15, align 8, !tbaa !14
  %478 = icmp eq ptr %477, %166
  br i1 %478, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit81, label %479

479:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit
  call void @free(ptr noundef %477) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit81

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit81: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %480 = load ptr, ptr %14, align 8, !tbaa !14
  %481 = icmp eq ptr %480, %163
  br i1 %481, label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit82, label %482

482:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit81
  call void @free(ptr noundef %480) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit82

_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit82: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit81, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %483 = load ptr, ptr %13, align 8, !tbaa !14
  %484 = icmp eq ptr %483, %160
  br i1 %484, label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit, label %485

485:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit82
  call void @free(ptr noundef %483) #17
  br label %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4ExprELj12EED2Ev.exit82, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %486

486:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread95
  %.sroa.041.2 = phi i64 [ 1, %_ZN5clang17DiagnosticBuilderD2Ev.exit63.thread95 ], [ %.sroa.041.3, %_ZN4llvm11SmallVectorIPN5clang14IdentifierInfoELj4EED2Ev.exit ]
  %487 = load i8, ptr %75, align 8, !tbaa !1615, !range !375, !noundef !376
  %488 = load ptr, ptr %10, align 8, !tbaa !1623
  store i8 %487, ptr %488, align 1, !tbaa !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %489

489:                                              ; preds = %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread, %486
  %.sroa.041.1 = phi i64 [ %.sroa.041.2, %486 ], [ 1, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %490

490:                                              ; preds = %489, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit
  %.sroa.041.0 = phi i64 [ %.sroa.041.1, %489 ], [ %39, %_ZNK5clang6Parser17isGCCAsmStatementERKNS_5TokenE.exit ]
  ret i64 %.sroa.041.0
}

declare i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang24BalancedDelimiterTracker9skipToEndEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = alloca %"class.clang::FixItHint", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !1624
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2, !tbaa !1620
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i16 %9, %7
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack11 = load i64, ptr %12, align 8, !tbaa !1621
  %.elt12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack13 = load i64, ptr %.elt12, align 8, !tbaa !1621
  %13 = getelementptr inbounds i8, ptr %5, i64 %.unpack13
  %14 = and i64 %.unpack11, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !1504
  %17 = getelementptr i8, ptr %16, i64 %.unpack11
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load ptr, ptr %18, align 8, !nosanitize !376
  br label %22

20:                                               ; preds = %11
  %21 = inttoptr i64 %.unpack11 to ptr
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %24 = tail call i32 %23(ptr noundef nonnull align 8 dereferenceable(2936) %13) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %24, ptr %25, align 4, !tbaa !317
  br label %156

26:                                               ; preds = %1
  %27 = icmp eq i16 %9, 63
  br i1 %27, label %28, label %154

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2928
  %32 = load i64, ptr %31, align 8, !tbaa !318
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2896
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2888
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %32
  br label %_ZN5clang6Parser9NextTokenEv.exit

41:                                               ; preds = %28
  %42 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288) %30, i32 noundef 1) #17
  %.pre = load i16, ptr %6, align 2, !tbaa !1620
  br label %_ZN5clang6Parser9NextTokenEv.exit

_ZN5clang6Parser9NextTokenEv.exit:                ; preds = %37, %41
  %43 = phi i16 [ %7, %37 ], [ %.pre, %41 ]
  %.0.i.i = phi ptr [ %40, %37 ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %45 = load i16, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i16 %45, %43
  br i1 %46, label %47, label %154

47:                                               ; preds = %_ZN5clang6Parser9NextTokenEv.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !1624
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !320
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %50, ptr %51, align 8, !tbaa !317
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %53, ptr noundef nonnull align 8 dereferenceable(20) %49) #17
  %.sroa.01.0.copyload.i = load i32, ptr %51, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = load ptr, ptr %4, align 8, !tbaa !1624
  call void @_ZN5clang6Parser4DiagENS_14SourceLocationEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2936) %54, i32 %.sroa.01.0.copyload.i, i32 noundef 1803) #17
  %55 = load i16, ptr %6, align 2, !tbaa !319
  %56 = zext i16 %55 to i64
  %57 = load ptr, ptr %2, align 8, !tbaa !348
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !352
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %62 = load i32, ptr %61, align 8, !tbaa !353
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %65, align 8, !tbaa !355
  br label %66

66:                                               ; preds = %66, %64
  %.idx.i.i.i.i = phi i64 [ 96, %64 ], [ %.add.i.i.i.i, %66 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %67, ptr %.ptr.i.i.i.i, align 8, !tbaa !367
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !368
  store i8 0, ptr %67, align 8, !tbaa !315
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %69 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %69, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %66

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %72, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i32 8, ptr %73, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr %75, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store i32 0, ptr %76, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 540
  store i32 6, ptr %77, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %80 = add i32 %62, -1
  store i32 %80, ptr %61, align 8, !tbaa !353
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !369
  store i8 0, ptr %83, align 8, !tbaa !355
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %78
  %89 = zext i32 %88 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !370
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !315
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %86, %91
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %78
  store i32 0, ptr %87, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %65, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %83, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %2, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %47 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !355
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 4, ptr %102, align 1, !tbaa !315
  %103 = load ptr, ptr %2, align 8, !tbaa !348
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !355
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !355
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  store i64 %56, ptr %108, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.01.0.copyload.i to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.2.0.insert.ext
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %109, i8 0, i64 9, i1 false), !alias.scope !1625
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %111, ptr %110, align 8, !tbaa !367, !alias.scope !1625
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %112, align 8, !tbaa !368, !alias.scope !1625
  store i8 0, ptr %111, align 8, !tbaa !315, !alias.scope !1625
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %113, align 8, !tbaa !1630, !alias.scope !1625
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8, !alias.scope !1625
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !1364, !alias.scope !1625
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(57) %3)
  %114 = load ptr, ptr %110, align 8, !tbaa !370
  %115 = icmp eq ptr %114, %111
  br i1 %115, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %116 = load i64, ptr %111, align 8, !tbaa !315
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #19
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %119 = load i8, ptr %118, align 8, !tbaa !373, !range !375, !noundef !376
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

121:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !377
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %125 = load i8, ptr %124, align 1, !tbaa !378, !range !375, !noundef !376
  %126 = trunc nuw i8 %125 to i1
  %127 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %123, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %126) #17
  store ptr null, ptr %122, align 8, !tbaa !377
  store i8 0, ptr %118, align 8, !tbaa !373
  store i8 0, ptr %124, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %121, %_ZN5clang9FixItHintD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !370
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %132 = load i64, ptr %130, align 8, !tbaa !315
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  %134 = load ptr, ptr %2, align 8, !tbaa !348
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %138

138:                                              ; preds = %135
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %137, ptr noundef nonnull %134)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %135, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %139 = load ptr, ptr %4, align 8, !tbaa !1624
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack = load i64, ptr %140, align 8, !tbaa !1621
  %.elt9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.unpack10 = load i64, ptr %.elt9, align 8, !tbaa !1621
  %141 = getelementptr inbounds i8, ptr %139, i64 %.unpack10
  %142 = and i64 %.unpack, 1
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %148, label %143

143:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %144 = load ptr, ptr %141, align 8, !tbaa !1504
  %145 = getelementptr i8, ptr %144, i64 %.unpack
  %146 = getelementptr i8, ptr %145, i64 -1
  %147 = load ptr, ptr %146, align 8, !nosanitize !376
  br label %150

148:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %149 = inttoptr i64 %.unpack to ptr
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi ptr [ %147, %143 ], [ %149, %148 ]
  %152 = call i32 %151(ptr noundef nonnull align 8 dereferenceable(2936) %141) #17
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %152, ptr %153, align 4, !tbaa !317
  br label %156

154:                                              ; preds = %26, %_ZN5clang6Parser9NextTokenEv.exit
  %155 = tail call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %156

156:                                              ; preds = %154, %150, %22
  %.0 = phi i1 [ false, %22 ], [ false, %150 ], [ %155, %154 ]
  ret i1 %.0
}

declare i64 @_ZN5clang4Sema15ActOnGCCAsmStmtENS_14SourceLocationEbbjjPPNS_14IdentifierInfoEN4llvm15MutableArrayRefIPNS_4ExprEEES9_S8_S9_jS1_(ptr noundef nonnull align 8 dereferenceable(17504), i32, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, ptr noundef, ptr noundef byval(%"class.llvm::MutableArrayRef") align 8, i32 noundef, i32) local_unnamed_addr #1

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
  %13 = alloca %class.anon.1639, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i16, ptr %14, align 8, !tbaa !3
  switch i16 %15, label %.thread64 [
    i16 18, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 17, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 15, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 14, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 19, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
    i16 20, label %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  ]

_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread: ; preds = %4, %4, %4, %4, %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %.repack6.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.repack6.i26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = ptrtoint ptr %13 to i64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %50

50:                                               ; preds = %310, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread
  %51 = phi i16 [ %.pre, %310 ], [ %15, %_ZNK5clang6Parser20isTokenStringLiteralEv.exit.thread ]
  %52 = icmp eq i16 %51, 20
  br i1 %52, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i, label %164

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %20, ptr %9, align 8, !tbaa !1613
  %53 = load i8, ptr %20, align 8, !tbaa !1364, !range !375, !noundef !376
  store i8 %53, ptr %21, align 8, !tbaa !1615
  store i8 1, ptr %20, align 8, !tbaa !1364
  store ptr %0, ptr %22, align 8, !tbaa !1528
  store i16 20, ptr %23, align 8, !tbaa !1617
  store i16 63, ptr %24, align 4, !tbaa !1619
  store i32 0, ptr %25, align 8, !tbaa !311
  store i32 0, ptr %26, align 4, !tbaa !311
  store i16 21, ptr %28, align 2, !tbaa !1620
  store i64 ptrtoint (ptr @_ZN5clang6Parser14ConsumeBracketEv to i64), ptr %27, align 8, !tbaa !1621
  store i64 0, ptr %.repack6.i, align 8, !tbaa !1621
  %54 = load i16, ptr %29, align 2, !tbaa !1622
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %30, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %55, %61
  br i1 %62, label %_ZN5clang6Parser14ConsumeBracketEv.exit, label %65

_ZN5clang6Parser14ConsumeBracketEv.exit:          ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %63 = add i16 %54, 1
  store i16 %63, ptr %29, align 2, !tbaa !342
  %64 = load i32, ptr %16, align 8, !tbaa !320
  store i32 %64, ptr %32, align 8, !tbaa !317
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %56, ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  %.sroa.01.0.copyload.i = load i32, ptr %32, align 8, !tbaa !317
  store i32 %.sroa.01.0.copyload.i, ptr %25, align 8, !tbaa !317
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

65:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i
  %66 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit: ; preds = %_ZN5clang6Parser14ConsumeBracketEv.exit, %65
  %67 = load i16, ptr %14, align 8, !tbaa !3
  %.not73 = icmp eq i16 %67, 5
  br i1 %.not73, label %_ZNK5clang5Token17getIdentifierInfoEv.exit, label %68

68:                                               ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 14) #17
  %69 = load ptr, ptr %10, align 8, !tbaa !348
  %.not.i39 = icmp eq ptr %69, null
  br i1 %.not.i39, label %70, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !352
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 14976
  %74 = load i32, ptr %73, align 8, !tbaa !353
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %77, align 8, !tbaa !355
  br label %78

78:                                               ; preds = %78, %76
  %.idx.i.i.i.i = phi i64 [ 96, %76 ], [ %.add.i.i.i.i, %78 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %79, ptr %.ptr.i.i.i.i, align 8, !tbaa !367
  %80 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %80, align 8, !tbaa !368
  store i8 0, ptr %79, align 8, !tbaa !315
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %81 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %81, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %78

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 416
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 432
  store ptr %83, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 428
  store i32 8, ptr %85, align 4, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 544
  store ptr %87, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 536
  store i32 0, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 540
  store i32 6, ptr %89, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

90:                                               ; preds = %70
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 14848
  %92 = add i32 %74, -1
  store i32 %92, ptr %73, align 8, !tbaa !353
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !369
  store i8 0, ptr %95, align 8, !tbaa !355
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 424
  store i32 0, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 528
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 536
  %100 = load i32, ptr %99, align 8, !tbaa !11
  %.not4.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %90
  %101 = zext i32 %100 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %101, 6
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %102, %.lr.ph.i.preheader.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %105 = load ptr, ptr %104, align 8, !tbaa !370
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = load i64, ptr %106, align 8, !tbaa !315
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %98, %103
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %90
  store i32 0, ptr %99, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %77, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %95, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %110 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %69, %68 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = load i8, ptr %110, align 8, !tbaa !355
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store i8 4, ptr %114, align 1, !tbaa !315
  %115 = load ptr, ptr %10, align 8, !tbaa !348
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i8, ptr %115, align 8, !tbaa !355
  %118 = add i8 %117, 1
  store i8 %118, ptr %115, align 8, !tbaa !355
  %119 = zext i8 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  store i64 5, ptr %120, align 8, !tbaa !372
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %122 = load i8, ptr %121, align 8, !tbaa !373, !range !375, !noundef !376
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

124:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !377
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %128 = load i8, ptr %127, align 1, !tbaa !378, !range !375, !noundef !376
  %129 = trunc nuw i8 %128 to i1
  %130 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %126, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %129) #17
  store ptr null, ptr %125, align 8, !tbaa !377
  store i8 0, ptr %121, align 8, !tbaa !373
  store i8 0, ptr %127, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %124, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !370
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %135 = load i64, ptr %133, align 8, !tbaa !315
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %137 = load ptr, ptr %10, align 8, !tbaa !348
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %160, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %160, label %141

141:                                              ; preds = %138
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %140, ptr noundef nonnull %137)
  br label %160

_ZNK5clang5Token17getIdentifierInfoEv.exit:       ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit
  %142 = load ptr, ptr %31, align 8, !tbaa !321
  %143 = load i32, ptr %16, align 8, !tbaa !320
  store i32 %143, ptr %32, align 8, !tbaa !317
  %144 = load ptr, ptr %30, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %144, ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  %145 = load i32, ptr %17, align 8, !tbaa !11
  %146 = load i32, ptr %18, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %145, %146
  br i1 %.not.i.i.not.i, label %.thread, label %147, !prof !15

147:                                              ; preds = %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %148 = zext i32 %145 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %149, i64 noundef 8) #17
  %.pre.i = load i32, ptr %17, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %147, %_ZNK5clang5Token17getIdentifierInfoEv.exit
  %150 = phi i32 [ %145, %_ZNK5clang5Token17getIdentifierInfoEv.exit ], [ %.pre.i, %147 ]
  %151 = load ptr, ptr %1, align 8, !tbaa !14
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = ptrtoint ptr %142 to i64
  store i64 %154, ptr %153, align 1
  %155 = load i32, ptr %17, align 8, !tbaa !11
  %156 = add i32 %155, 1
  store i32 %156, ptr %17, align 8, !tbaa !11
  %157 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %158 = load i8, ptr %21, align 8, !tbaa !1615, !range !375, !noundef !376
  %159 = load ptr, ptr %9, align 8, !tbaa !1623
  store i8 %158, ptr %159, align 1, !tbaa !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

160:                                              ; preds = %141, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 23, ptr %8, align 2, !tbaa !319
  %161 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %8, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = load i8, ptr %21, align 8, !tbaa !1615, !range !375, !noundef !376
  %163 = load ptr, ptr %9, align 8, !tbaa !1623
  store i8 %162, ptr %163, align 1, !tbaa !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread64

164:                                              ; preds = %50
  %165 = load i32, ptr %17, align 8, !tbaa !11
  %166 = load i32, ptr %18, align 4, !tbaa !13
  %.not.i.i.not.i14 = icmp ult i32 %165, %166
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16, label %167, !prof !15

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef %169, i64 noundef 8) #17
  %.pre.i15 = load i32, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16: ; preds = %164, %167
  %170 = phi i32 [ %165, %164 ], [ %.pre.i15, %167 ]
  %171 = load ptr, ptr %1, align 8, !tbaa !14
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %172
  store i64 0, ptr %173, align 1
  %174 = load i32, ptr %17, align 8, !tbaa !11
  %175 = add i32 %174, 1
  store i32 %175, ptr %17, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %.thread, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EE9push_backES3_.exit16
  %177 = call i64 @_ZN5clang6Parser21ParseAsmStringLiteralEb(ptr noundef nonnull align 8 dereferenceable(2936) %0, i1 noundef zeroext false) #17
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 23, ptr %7, align 2, !tbaa !319
  %180 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %7, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread64

181:                                              ; preds = %176
  %182 = and i64 %177, -2
  %183 = load i32, ptr %33, align 8, !tbaa !11
  %184 = load i32, ptr %34, align 4, !tbaa !13
  %.not.i.i.not.i17 = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit, label %185, !prof !15

185:                                              ; preds = %181
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %35, i64 noundef %187, i64 noundef 8) #17
  %.pre.i18 = load i32, ptr %33, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit: ; preds = %181, %185
  %188 = phi i32 [ %183, %181 ], [ %.pre.i18, %185 ]
  %189 = load ptr, ptr %2, align 8, !tbaa !14
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %190
  store i64 %182, ptr %191, align 1
  %192 = load i32, ptr %33, align 8, !tbaa !11
  %193 = add i32 %192, 1
  store i32 %193, ptr %33, align 8, !tbaa !11
  %194 = load i16, ptr %14, align 8, !tbaa !3
  %.not74 = icmp eq i16 %194, 22
  br i1 %.not74, label %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i28, label %195

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang6Parser4DiagERKNS_5TokenEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 1520) #17
  %196 = load ptr, ptr %11, align 8, !tbaa !348
  %.not.i40 = icmp eq ptr %196, null
  br i1 %.not.i40, label %197, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !352
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 14976
  %201 = load i32, ptr %200, align 8, !tbaa !353
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %197
  %204 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %204, align 8, !tbaa !355
  br label %205

205:                                              ; preds = %205, %203
  %.idx.i.i.i.i53 = phi i64 [ 96, %203 ], [ %.add.i.i.i.i55, %205 ]
  %.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i.i53
  %206 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i54, i64 16
  store ptr %206, ptr %.ptr.i.i.i.i54, align 8, !tbaa !367
  %207 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i54, i64 8
  store i64 0, ptr %207, align 8, !tbaa !368
  store i8 0, ptr %206, align 8, !tbaa !315
  %.add.i.i.i.i55 = add nuw nsw i64 %.idx.i.i.i.i53, 32
  %208 = icmp eq i64 %.add.i.i.i.i55, 416
  br i1 %208, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56, label %205

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56:    ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 416
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 432
  store ptr %210, ptr %209, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 424
  store i32 0, ptr %211, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 428
  store i32 8, ptr %212, align 4, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 528
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 544
  store ptr %214, ptr %213, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 536
  store i32 0, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 540
  store i32 6, ptr %216, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50

217:                                              ; preds = %197
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 14848
  %219 = add i32 %201, -1
  store i32 %219, ptr %200, align 8, !tbaa !353
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !369
  store i8 0, ptr %222, align 8, !tbaa !355
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 424
  store i32 0, ptr %223, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 528
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 536
  %227 = load i32, ptr %226, align 8, !tbaa !11
  %.not4.i.i.i.i.i41 = icmp eq i32 %227, 0
  br i1 %.not4.i.i.i.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49, label %.lr.ph.i.preheader.i.i.i.i42

.lr.ph.i.preheader.i.i.i.i42:                     ; preds = %217
  %228 = zext i32 %227 to i64
  %.idx.i7.i.i.i43 = shl nuw nsw i64 %228, 6
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i7.i.i.i43
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47, %.lr.ph.i.preheader.i.i.i.i42
  %.05.i.i.i.i.i45 = phi ptr [ %230, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47 ], [ %229, %.lr.ph.i.preheader.i.i.i.i42 ]
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -64
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -40
  %232 = load ptr, ptr %231, align 8, !tbaa !370
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -24
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i44
  %235 = load i64, ptr %233, align 8, !tbaa !315
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47:         ; preds = %.lr.ph.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46
  %.not.i.i.i.i.i48 = icmp eq ptr %225, %230
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49, label %.lr.ph.i.i.i.i.i44, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47, %217
  store i32 0, ptr %226, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56
  %.0.i.i.i51 = phi ptr [ %204, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56 ], [ %222, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49 ]
  store ptr %.0.i.i.i51, ptr %11, align 8, !tbaa !348
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57: ; preds = %195, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50
  %237 = phi ptr [ %.0.i.i.i51, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50 ], [ %196, %195 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %239 = load i8, ptr %237, align 8, !tbaa !355
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  store i8 1, ptr %241, align 1, !tbaa !315
  %242 = load ptr, ptr %11, align 8, !tbaa !348
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %242, align 8, !tbaa !355
  %245 = add i8 %244, 1
  store i8 %245, ptr %242, align 8, !tbaa !355
  %246 = zext i8 %244 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %246
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %247, align 8, !tbaa !372
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %249 = load i8, ptr %248, align 8, !tbaa !373, !range !375, !noundef !376
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19

251:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !377
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %255 = load i8, ptr %254, align 1, !tbaa !378, !range !375, !noundef !376
  %256 = trunc nuw i8 %255 to i1
  %257 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %253, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %256) #17
  store ptr null, ptr %252, align 8, !tbaa !377
  store i8 0, ptr %248, align 8, !tbaa !373
  store i8 0, ptr %254, align 1, !tbaa !378
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19:     ; preds = %251, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !370
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19
  %262 = load i64, ptr %260, align 8, !tbaa !315
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  %264 = load ptr, ptr %11, align 8, !tbaa !348
  %.not.i.i.i22 = icmp eq ptr %264, null
  br i1 %.not.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !352
  %.not.i.i.i.i23 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit25, label %268

268:                                              ; preds = %265
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %267, ptr noundef nonnull %264)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit25

_ZN5clang17DiagnosticBuilderD2Ev.exit25:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, %265, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 23, ptr %6, align 2, !tbaa !319
  %269 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %6, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread64

_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %20, ptr %12, align 8, !tbaa !1613
  %270 = load i8, ptr %20, align 8, !tbaa !1364, !range !375, !noundef !376
  store i8 %270, ptr %36, align 8, !tbaa !1615
  store i8 1, ptr %20, align 8, !tbaa !1364
  store ptr %0, ptr %37, align 8, !tbaa !1528
  store i16 22, ptr %38, align 8, !tbaa !1617
  store i16 63, ptr %39, align 4, !tbaa !1619
  store i32 0, ptr %40, align 8, !tbaa !311
  store i32 0, ptr %41, align 4, !tbaa !311
  store i16 23, ptr %43, align 2, !tbaa !1620
  store i64 ptrtoint (ptr @_ZN5clang6Parser12ConsumeParenEv to i64), ptr %42, align 8, !tbaa !1621
  store i64 0, ptr %.repack6.i26, align 8, !tbaa !1621
  %271 = load i16, ptr %44, align 8, !tbaa !1622
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %30, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !92
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %277 = load i64, ptr %276, align 8
  %278 = trunc i64 %277 to i32
  %279 = icmp ult i32 %272, %278
  br i1 %279, label %_ZN5clang6Parser12ConsumeParenEv.exit, label %282

_ZN5clang6Parser12ConsumeParenEv.exit:            ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i28
  %280 = add i16 %271, 1
  store i16 %280, ptr %44, align 8, !tbaa !334
  %281 = load i32, ptr %16, align 8, !tbaa !320
  store i32 %281, ptr %32, align 8, !tbaa !317
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %273, ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  %.sroa.01.0.copyload.i130 = load i32, ptr %32, align 8, !tbaa !317
  store i32 %.sroa.01.0.copyload.i130, ptr %40, align 8, !tbaa !317
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit34

282:                                              ; preds = %_ZN5clang24BalancedDelimiterTracker8getDepthEv.exit.i28
  %283 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #17
  br label %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit34

_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit34: ; preds = %_ZN5clang6Parser12ConsumeParenEv.exit, %282
  %284 = load ptr, ptr %45, align 8, !tbaa !316
  %285 = call i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936) %0, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread, label %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %287 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  br label %.loopexit

_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit: ; preds = %_ZN5clang24BalancedDelimiterTracker11consumeOpenEv.exit34
  %288 = and i64 %285, -2
  %289 = inttoptr i64 %288 to ptr
  %290 = call i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504) %284, ptr noundef %289, ptr noundef null, i1 noundef zeroext false, ptr nonnull @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_, i64 %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %291 = call noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker12consumeCloseEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %292 = icmp eq i64 %290, 1
  br i1 %292, label %.loopexit, label %294

.loopexit:                                        ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit, %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 23, ptr %5, align 2, !tbaa !319
  %293 = call noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936) %0, ptr nonnull %5, i64 1, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread68

294:                                              ; preds = %_ZN5clang4Sema25CorrectDelayedTyposInExprENS_12ActionResultIPNS_4ExprELb1EEEPNS_7VarDeclEbN4llvm12function_refIFS4_S3_EEE.exit
  %295 = and i64 %290, -2
  %296 = load i32, ptr %47, align 8, !tbaa !11
  %297 = load i32, ptr %48, align 4, !tbaa !13
  %.not.i.i.not.i35 = icmp ult i32 %296, %297
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37, label %298, !prof !15

298:                                              ; preds = %294
  %299 = zext i32 %296 to i64
  %300 = add nuw nsw i64 %299, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %49, i64 noundef %300, i64 noundef 8) #17
  %.pre.i36 = load i32, ptr %47, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37: ; preds = %294, %298
  %301 = phi i32 [ %296, %294 ], [ %.pre.i36, %298 ]
  %302 = load ptr, ptr %3, align 8, !tbaa !14
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %303
  store i64 %295, ptr %304, align 1
  %305 = load i32, ptr %47, align 8, !tbaa !11
  %306 = add i32 %305, 1
  store i32 %306, ptr %47, align 8, !tbaa !11
  %307 = load i16, ptr %14, align 8, !tbaa !3
  %.not.i38 = icmp eq i16 %307, 66
  br i1 %.not.i38, label %310, label %.thread68

.thread68:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37, %.loopexit
  %.5.ph = phi i1 [ true, %.loopexit ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37 ]
  %308 = load i8, ptr %36, align 8, !tbaa !1615, !range !375, !noundef !376
  %309 = load ptr, ptr %12, align 8, !tbaa !1623
  store i8 %308, ptr %309, align 1, !tbaa !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread64

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EE9push_backES3_.exit37
  %311 = load i32, ptr %16, align 8, !tbaa !320
  store i32 %311, ptr %32, align 8, !tbaa !317
  %312 = load ptr, ptr %30, align 8, !tbaa !17
  call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %312, ptr noundef nonnull align 8 dereferenceable(20) %16) #17
  %313 = load i8, ptr %36, align 8, !tbaa !1615, !range !375, !noundef !376
  %314 = load ptr, ptr %12, align 8, !tbaa !1623
  store i8 %313, ptr %314, align 1, !tbaa !1364
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre = load i16, ptr %14, align 8, !tbaa !3
  br label %50

.thread64:                                        ; preds = %4, %160, %_ZN5clang17DiagnosticBuilderD2Ev.exit25, %179, %.thread68
  %.0 = phi i1 [ %.5.ph, %.thread68 ], [ true, %160 ], [ false, %4 ], [ true, %179 ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit25 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang4Sema19LookupOrCreateLabelEPNS_14IdentifierInfoENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32, i32) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema14ActOnAddrLabelENS_14SourceLocationES1_PNS_9LabelDeclE(ptr noundef nonnull align 8 dereferenceable(17504), i32, i32, ptr noundef) local_unnamed_addr #1

declare i64 @_ZN5clang6Parser15ParseExpressionENS0_13TypeCastStateE(ptr noundef nonnull align 8 dereferenceable(2936), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang12Preprocessor16EnterTokenStreamEPKNS_5TokenEjbbb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser12ConsumeParenEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i16, ptr %5, align 8, !tbaa !334
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !11
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !335
  %21 = icmp eq i16 %6, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !339
  %25 = icmp eq i16 %13, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !340
  %28 = icmp eq i16 %15, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %6, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !339
  %30 = icmp ugt i16 %13, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !340
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %15, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !341

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink3 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink3
  store i16 %33, ptr %5, align 8, !tbaa !334
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !317
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #17
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !317
  ret i32 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang6Parser14ConsumeBracketEv(ptr noundef nonnull align 8 dereferenceable(2936) %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i16 %3, 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %6 = load i16, ptr %5, align 2, !tbaa !342
  br i1 %4, label %.sink.split, label %7

7:                                                ; preds = %1
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.promoted.i = load i32, ptr %9, align 8, !tbaa !11
  %.not.i2.i = icmp eq i32 %.promoted.i, 0
  br i1 %.not.i2.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 8, !tbaa !334
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i16, ptr %14, align 4
  %16 = zext i32 %.promoted.i to i64
  br label %17

17:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 -10
  %20 = load i16, ptr %19, align 2, !tbaa !335
  %21 = icmp eq i16 %13, %20
  br i1 %21, label %22, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i16, ptr %23, align 8, !tbaa !339
  %25 = icmp eq i16 %6, %24
  br i1 %25, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 -6
  %27 = load i16, ptr %26, align 2, !tbaa !340
  %28 = icmp eq i16 %15, %27
  br i1 %28, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i: ; preds = %22, %17
  %.old.i.i = icmp ugt i16 %13, %20
  br i1 %.old.i.i, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %29

29:                                               ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i
  %.phi.trans.insert5.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %.pre6.i.i = load i16, ptr %.phi.trans.insert5.i.i, align 8, !tbaa !339
  %30 = icmp ugt i16 %6, %.pre6.i.i
  br i1 %30, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i

._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i: ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -6
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !340
  br label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i: ; preds = %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %31 = phi i16 [ %.pre.i, %._ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit_crit_edge.i ], [ %27, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i ]
  %32 = icmp ugt i16 %15, %31
  br i1 %32, label %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, label %.sink.split

_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i: ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %29, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.thread.i.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc8isActiveERS0_.exit.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %.sink.split, label %17, !llvm.loop !341

.sink.split:                                      ; preds = %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i, %8, %1
  %.sink3 = phi i16 [ 1, %1 ], [ -1, %8 ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.i ], [ -1, %_ZNK5clang6Parser19AngleBracketTracker3Loc16isActiveOrNestedERS0_.exit.thread.i ]
  %33 = add i16 %6, %.sink3
  store i16 %33, ptr %5, align 2, !tbaa !342
  br label %34

34:                                               ; preds = %.sink.split, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !320
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !317
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  tail call void @_ZN5clang12Preprocessor3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(3288) %39, ptr noundef nonnull align 8 dereferenceable(20) %35) #17
  %.sroa.01.0.copyload = load i32, ptr %37, align 8, !tbaa !317
  ret i32 %.sroa.01.0.copyload
}

declare i32 @_ZN5clang6Parser35handleUnexpectedCodeCompletionTokenEv(ptr noundef nonnull align 8 dereferenceable(2936)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN5clang12Preprocessor9PeekAheadEj(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i64 @_ZNK5clang13SourceManager33getDecomposedExpansionLocSlowCaseEPKNS_6SrcMgr9SLocEntryE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !372
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !1550
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !16

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !1550
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1552

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !1550
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !1633
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !372
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !1550
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !16

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !1550
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !1552

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !1550
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !1710
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !1710
  %7 = load ptr, ptr %0, align 8, !tbaa !1711
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !1712
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !15

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !1711
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !15

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !14
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !11
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !15

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !14
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1712
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1711
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !353
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !353
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !369
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !11
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
  %23 = load ptr, ptr %22, align 8, !tbaa !370
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !315
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !371

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !14
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
  %33 = load ptr, ptr %32, align 8, !tbaa !14
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
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !370
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !315
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { ptr, i64 } @_ZNK5clang12Preprocessor11getSpellingERKNS_5TokenERN4llvm15SmallVectorImplIcEEPb(ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1569
  %6 = load ptr, ptr %0, align 8, !tbaa !1571
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  %.not7.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !1713

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not7.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not7.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.09.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.04.08.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i21) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i20, i64 24
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !1713

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24 ]
  tail call void @_ZN4llvm9SourceMgr9SrcBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !1610

_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !1570
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8, !tbaa !1571
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !1569
  %33 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %33, ptr %28, align 8, !tbaa !1570
  ret void
}

declare void @_ZN4llvm9SourceMgr9SrcBufferC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ClangAsmParserCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm23MCAsmParserSemaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122ClangAsmParserCallback25LookupInlineAsmIdentifierERN4llvm9StringRefERNS1_23InlineAsmIdentifierInfoEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.167", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %9, align 4, !tbaa !13
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8, !tbaa !1529
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !1548
  %12 = ptrtoint ptr %.sroa.05.0.copyload to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !1588
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !1590
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i:           ; preds = %4, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %17, %4 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %19, %4 ]
  %21 = lshr i64 %.01116.i.i.i.i, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !317
  %24 = icmp ult i32 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = xor i64 %21, -1
  %27 = add nsw i64 %.01116.i.i.i.i, %26
  %.112.i.i.i.i = select i1 %24, i64 %27, i64 %21
  %.1.i.i.i.i = select i1 %24, ptr %25, ptr %.017.i.i.i.i
  %28 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %28, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, !llvm.loop !1591

_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i: ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, %4
  %.0.lcssa.i.i.i.i = phi ptr [ %17, %4 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ]
  %29 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = and i64 %32, 4294967295
  %36 = load ptr, ptr %34, align 8, !tbaa !1594
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %13
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %19 to i32
  %.not13.i = icmp eq i32 %33, %42
  br i1 %.not13.i, label %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i
  %43 = phi i32 [ %69, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i ], [ 0, %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i ]
  %.014.i = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i ], [ %33, %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i ]
  %44 = zext i32 %.014.i to i64
  %45 = load ptr, ptr %16, align 8, !tbaa !1588
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !317
  %.not11.i = icmp ult i32 %47, %41
  br i1 %.not11.i, label %48, label %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit

48:                                               ; preds = %.lr.ph.i
  %49 = load ptr, ptr %34, align 8, !tbaa !1594
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %44
  %51 = zext i32 %43 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %.not.i.i.not.i.i = icmp ult i32 %43, %53
  %.pre3.i.i = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i, label %54, !prof !15

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %51
  %56 = icmp uge ptr %50, %.pre3.i.i
  %57 = icmp ult ptr %50, %55
  %spec.select.i.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i.i, label %58, label %.critedge.i.i.i.i, !prof !16

58:                                               ; preds = %54
  %59 = ptrtoint ptr %50 to i64
  %60 = ptrtoint ptr %.pre3.i.i to i64
  %61 = sub i64 %59, %60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %52, i64 noundef 24) #17
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %52, i64 noundef 24) #17
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %58, %48
  %64 = phi ptr [ %.pre3.i.i, %48 ], [ %62, %58 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %50, %48 ], [ %63, %58 ], [ %50, %.critedge.i.i.i.i ]
  %65 = load i32, ptr %8, align 8, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %68 = load i32, ptr %8, align 8, !tbaa !11
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 8, !tbaa !11
  %70 = add i32 %.014.i, 1
  %.not.i = icmp eq i32 %70, %42
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit, label %.lr.ph.i, !llvm.loop !1714

_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit: ; preds = %.lr.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EE9push_backERKS2_.exit.i, %_ZN4llvm11lower_boundIRKNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !1595
  %73 = call i64 @_ZN5clang6Parser20ParseMSAsmIdentifierERN4llvm15SmallVectorImplINS_5TokenEEERjb(ptr noundef nonnull align 8 dereferenceable(2936) %72, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext %3)
  %74 = load i32, ptr %6, align 4, !tbaa !317
  %75 = icmp eq i32 %74, 0
  %76 = load i32, ptr %8, align 8
  %77 = icmp eq i32 %76, %74
  %or.cond = select i1 %75, i1 true, i1 %77
  br i1 %or.cond, label %101, label %78

78:                                               ; preds = %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit
  %79 = load ptr, ptr %34, align 8, !tbaa !1594
  %80 = ptrtoint ptr %37 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = trunc i64 %83 to i32
  %85 = add i32 %74, -1
  %86 = add i32 %85, %84
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %16, align 8, !tbaa !1588
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !317
  %91 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !344
  %94 = add i32 %93, %90
  %95 = and i64 %83, 4294967295
  %96 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !317
  %98 = sub i32 %94, %97
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !1549
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %100, i64 %99)
  store i64 %.sroa.speculated.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !372
  br label %101

101:                                              ; preds = %_ZNK12_GLOBAL__N_122ClangAsmParserCallback19findTokensForStringEN4llvm9StringRefERNS1_15SmallVectorImplIN5clang5TokenEEERPKS5_.exit, %78
  %102 = icmp ugt i64 %73, 1
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load ptr, ptr %71, align 8, !tbaa !1595
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !316
  %107 = and i64 %73, -2
  %108 = inttoptr i64 %107 to ptr
  call void @_ZN5clang4Sema27FillInlineAsmIdentifierInfoEPNS_4ExprERN4llvm23InlineAsmIdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(17504) %106, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(28) %2) #17
  br label %109

109:                                              ; preds = %101, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = icmp eq ptr %110, %7
  br i1 %111, label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit, label %112

112:                                              ; preds = %109
  call void @free(ptr noundef %110) #17
  br label %_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5TokenELj16EED2Ev.exit: ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmLabelEN4llvm9StringRefERNS1_9SourceMgrENS1_5SMLocEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %4) #17
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !1571
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !1502
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !1586
  %15 = ptrtoint ptr %4 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !1588
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !1590
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i

_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i:           ; preds = %6, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %20, %6 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ], [ %22, %6 ]
  %24 = lshr i64 %.01116.i.i.i.i, 1
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !317
  %27 = icmp ult i32 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = xor i64 %24, -1
  %30 = add nsw i64 %.01116.i.i.i.i, %29
  %.112.i.i.i.i = select i1 %27, i64 %30, i64 %24
  %.1.i.i.i.i = select i1 %27, ptr %28, ptr %.017.i.i.i.i
  %31 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, !llvm.loop !1591

_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i: ; preds = %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i, %6
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %6 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKjlEvRT_T0_.exit.i.i.i.i ]
  %32 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %33 = ptrtoint ptr %20 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !317
  %38 = and i64 %35, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !1592
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit

42:                                               ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %.0.lcssa.i.i.i.i, align 4, !tbaa !317
  %45 = load ptr, ptr %43, align 8, !tbaa !1594
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %38
  %47 = load i32, ptr %46, align 8, !tbaa !320
  %48 = sub i32 %18, %44
  %49 = add i32 %48, %47
  br label %_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit

_ZN12_GLOBAL__N_122ClangAsmParserCallback17translateLocationERKN4llvm9SourceMgrENS1_5SMLocE.exit: ; preds = %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i, %42
  %.sroa.012.0.i = phi i32 [ %49, %42 ], [ %37, %_ZN4llvm11lower_boundIRNS_8ArrayRefIjEERjEEDaOT_OT0_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !1595
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !316
  %54 = tail call noundef ptr @_ZN5clang4Sema21GetOrCreateMSAsmLabelEN4llvm9StringRefENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17504) %53, ptr %1, i64 %2, i32 %.sroa.012.0.i, i1 noundef zeroext %5) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !1529
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !372
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122ClangAsmParserCallback20LookupInlineAsmFieldEN4llvm9StringRefES2_Rj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !1595
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !316
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i32, ptr %11, align 8, !tbaa !317
  %12 = tail call noundef zeroext i1 @_ZN5clang4Sema20LookupInlineAsmFieldEN4llvm9StringRefES2_RjNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %.sroa.0.0.copyload) #17
  ret i1 %12
}

declare void @_ZN5clang4Sema27FillInlineAsmIdentifierInfoEPNS_4ExprERN4llvm23InlineAsmIdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Sema21GetOrCreateMSAsmLabelEN4llvm9StringRefENS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema20LookupInlineAsmFieldEN4llvm9StringRefES2_RjNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6Parser9SkipUntilEN4llvm8ArrayRefINS_3tok9TokenKindEEENS0_14SkipUntilFlagsE(ptr noundef nonnull align 8 dereferenceable(2936), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker16diagnoseOverflowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang24BalancedDelimiterTracker20diagnoseMissingCloseEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !348
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !353
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %12, align 8, !tbaa !355
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !368
  store i8 0, ptr %14, align 8, !tbaa !315
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !353
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !369
  store i8 0, ptr %30, align 8, !tbaa !355
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !370
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !315
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !348
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !355
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !315
  %52 = load ptr, ptr %0, align 8, !tbaa !348
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !355
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !355
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !311
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !348
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !353
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %17, align 8, !tbaa !355
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !367
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !368
  store i8 0, ptr %19, align 8, !tbaa !315
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !353
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !369
  store i8 0, ptr %35, align 8, !tbaa !355
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !370
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !315
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !348
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !16

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %26, ptr %24, align 8, !tbaa !367
  %27 = load ptr, ptr %25, align 8, !tbaa !370
  %28 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !372
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i.i

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %32, ptr %24, align 8, !tbaa !370
  %33 = load i64, ptr %3, align 8, !tbaa !372
  store i64 %33, ptr %26, align 8, !tbaa !315
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !315
  store i8 %36, ptr %34, align 1, !tbaa !315
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %35, %37
  %38 = load i64, ptr %3, align 8, !tbaa !372
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %38, ptr %39, align 8, !tbaa !368
  %40 = load ptr, ptr %24, align 8, !tbaa !370
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !315
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !1630, !range !375, !noundef !376
  store i8 %44, ptr %42, align 8, !tbaa !1630
  %45 = load i32, ptr %4, align 8, !tbaa !11
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !367
  %14 = load ptr, ptr %12, align 8, !tbaa !370
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !368
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !370
  %22 = load i64, ptr %15, align 8, !tbaa !315
  store i64 %22, ptr %13, align 8, !tbaa !315
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !368
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !368
  store ptr %15, ptr %12, align 8, !tbaa !370
  store i64 0, ptr %23, align 8, !tbaa !368
  store i8 0, ptr %15, align 8, !tbaa !315
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !1630, !range !375, !noundef !376
  store i8 %28, ptr %26, align 8, !tbaa !1630
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1715

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !11
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !370
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !315
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !371

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !372
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !14
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema25CorrectDelayedTyposInExprEPNS_4ExprEPNS_7VarDeclEbN4llvm12function_refIFNS_12ActionResultIS2_Lb1EEES2_EEE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !348
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !353
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !355
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !367
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !368
  store i8 0, ptr %16, align 8, !tbaa !315
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !353
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  store i8 0, ptr %32, align 8, !tbaa !355
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !11
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
  %42 = load ptr, ptr %41, align 8, !tbaa !370
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !315
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !371

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !11
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !348
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !355
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !367
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !372
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !370
  %61 = load i64, ptr %4, align 8, !tbaa !372
  store i64 %61, ptr %53, align 8, !tbaa !315
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !315
  store i8 %64, ptr %62, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !372
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !368
  %68 = load ptr, ptr %5, align 8, !tbaa !370
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !315
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !348
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !355
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !355
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !370
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !370
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !368
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !16

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !315
  store i8 %86, ptr %76, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !368
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !368
  %90 = load ptr, ptr %75, align 8, !tbaa !370
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !315
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !370
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !370
  %93 = load i64, ptr %67, align 8, !tbaa !368
  store i64 %93, ptr %92, align 8, !tbaa !368
  %94 = load i64, ptr %53, align 8, !tbaa !315
  store i64 %94, ptr %77, align 8, !tbaa !315
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !315
  store ptr %79, ptr %75, align 8, !tbaa !370
  %96 = load i64, ptr %67, align 8, !tbaa !368
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !368
  %98 = load i64, ptr %53, align 8, !tbaa !315
  store i64 %98, ptr %77, align 8, !tbaa !315
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !370
  store i64 %95, ptr %53, align 8, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !370
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !368
  store i8 0, ptr %101, align 1, !tbaa !315
  %102 = load ptr, ptr %5, align 8, !tbaa !370
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !315
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !368
  store i8 0, ptr %6, align 8, !tbaa !315
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #17
  %17 = load ptr, ptr %0, align 8, !tbaa !370
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !368
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !368
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !370
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1922 = icmp eq ptr %28, %2
  br i1 %.not1922, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.0421 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %.sroa.06.020 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !368
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !1716

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !368
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #17
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !368
  %42 = load i64, ptr %7, align 8, !tbaa !368
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !370
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #17
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not19 = icmp eq ptr %48, %2
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !1717

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseEPKS6_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %3 ]
  %14 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !370
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !370
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %19, label %20, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !368
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %24, !prof !16

24:                                               ; preds = %20
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !315
  store i8 %26, ptr %14, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

27:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8, !tbaa !368
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !368
  %30 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !370
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !315
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !370
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8, !tbaa !370
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !368
  store i64 %34, ptr %32, align 8, !tbaa !368
  %35 = load i64, ptr %18, align 8, !tbaa !315
  store i64 %35, ptr %15, align 8, !tbaa !315
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %36 = load i64, ptr %15, align 8, !tbaa !315
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8, !tbaa !370
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !368
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !368
  %40 = load i64, ptr %18, align 8, !tbaa !315
  store i64 %40, ptr %15, align 8, !tbaa !315
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %14, ptr %.0910.i.i.i.i.i, align 8, !tbaa !370
  store i64 %36, ptr %18, align 8, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %18, ptr %.0910.i.i.i.i.i, align 8, !tbaa !370
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %42, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %20
  %43 = phi ptr [ %14, %41 ], [ %18, %42 ], [ %17, %20 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %44, align 8, !tbaa !368
  store i8 0, ptr %43, align 1, !tbaa !315
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.013.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !1718

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre9 = load i32, ptr %5, align 8, !tbaa !11
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre11, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %3 ]
  %49 = phi ptr [ %.pre, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %4, %3 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %46, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %3 ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.05.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %50, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !370
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.lr.ph.i
  %55 = load i64, ptr %53, align 8, !tbaa !315
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !1605

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %57 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit ], [ %49, %_ZSt4moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %58 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 5
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %5, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12function_refIFN5clang12ActionResultIPNS1_4ExprELb1EEES4_EE11callback_fnIZNS1_4Sema25CorrectDelayedTyposInExprES5_PNS1_7VarDeclEbS7_Ed_UlS4_E_EES5_lS4_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN5clang5TokenE", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 16, !10, i64 18}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !5, i64 8, !5, i64 12}
!13 = !{!12, !5, i64 12}
!14 = !{!12, !8, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN5clang6ParserE", !19, i64 0, !20, i64 8, !4, i64 16, !21, i64 40, !22, i64 48, !10, i64 80, !10, i64 82, !10, i64 84, !10, i64 86, !29, i64 88, !30, i64 96, !5, i64 104, !6, i64 112, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !32, i64 520, !34, i64 592, !34, i64 600, !34, i64 608, !34, i64 616, !34, i64 624, !34, i64 632, !34, i64 640, !34, i64 648, !34, i64 656, !34, i64 664, !34, i64 672, !34, i64 680, !34, i64 688, !34, i64 696, !34, i64 704, !34, i64 712, !34, i64 720, !34, i64 728, !34, i64 736, !34, i64 744, !34, i64 752, !34, i64 760, !34, i64 768, !34, i64 776, !34, i64 784, !34, i64 792, !34, i64 800, !34, i64 808, !34, i64 816, !34, i64 824, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !34, i64 864, !34, i64 872, !34, i64 880, !34, i64 888, !34, i64 896, !34, i64 904, !34, i64 912, !34, i64 920, !34, i64 928, !34, i64 936, !34, i64 944, !34, i64 952, !34, i64 960, !34, i64 968, !41, i64 976, !23, i64 984, !23, i64 985, !23, i64 986, !23, i64 987, !23, i64 988, !23, i64 989, !23, i64 990, !48, i64 992, !5, i64 996, !49, i64 1000, !50, i64 1008, !67, i64 2320, !23, i64 2464, !72, i64 2472, !77, i64 2552, !23, i64 2760, !23, i64 2761, !21, i64 2764, !21, i64 2768, !83, i64 2776, !91, i64 2856, !6, i64 2864}
!19 = !{!"_ZTSN5clang21CodeCompletionHandlerE"}
!20 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!21 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!22 = !{!"_ZTSN5clang20PreferredTypeBuilderE", !23, i64 0, !21, i64 4, !24, i64 8, !27, i64 16}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSN5clang8QualTypeE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm12function_refIFN5clang8QualTypeEvEEE", !8, i64 0, !28, i64 8}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTSN5clang4SemaE", !8, i64 0}
!30 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!31 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!32 = !{!"_ZTSN4llvm13SmallDenseMapIPN5clang14IdentifierInfoENS1_3tok9TokenKindELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !33, i64 8}
!33 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPN5clang14IdentifierInfoENS3_3tok9TokenKindEEEJNS_13SmallDenseMapIS5_S7_Lj4ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13PragmaHandlerESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13PragmaHandlerESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13PragmaHandlerESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13PragmaHandlerELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang13PragmaHandlerE", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5clang14CommentHandlerESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14CommentHandlerESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14CommentHandlerESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14CommentHandlerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14CommentHandlerELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!48 = !{!"_ZTSN5clang4Sema12OffsetOfKindE", !6, i64 0}
!49 = !{!"_ZTSN4llvm3omp6ClauseE", !6, i64 0}
!50 = !{!"_ZTSN5clang16AttributeFactoryE", !51, i64 0, !62, i64 96}
!51 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !52, i64 0, !52, i64 8, !53, i64 16, !58, i64 64, !28, i64 80, !28, i64 88}
!52 = !{!"p1 omnipotent char", !8, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !54, i64 0, !57, i64 16}
!54 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !12, i64 0}
!57 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !12, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorINS0_IPN5clang10ParsedAttrELj8EEELj15EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELb0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPN5clang10ParsedAttrELj8EEEvEE", !12, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPN5clang10ParsedAttrELj8EEELj15EEE", !6, i64 0}
!67 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20TemplateIdAnnotationELj16EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20TemplateIdAnnotationEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20TemplateIdAnnotationELb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20TemplateIdAnnotationEvEE", !12, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20TemplateIdAnnotationELj16EEE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14IdentifierInfoELj8EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14IdentifierInfoEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14IdentifierInfoELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14IdentifierInfoEvEE", !12, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14IdentifierInfoELj8EEE", !6, i64 0}
!77 = !{!"_ZTSN5clang6Parser19AngleBracketTrackerE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !79, i64 0, !82, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Parser19AngleBracketTracker3LocEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Parser19AngleBracketTracker3LocELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Parser19AngleBracketTracker3LocEvEE", !12, i64 0}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Parser19AngleBracketTracker3LocELj8EEE", !6, i64 0}
!83 = !{!"_ZTSSt5stackIPN5clang6Parser12ParsingClassESt5dequeIS3_SaIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt5dequeIPN5clang6Parser12ParsingClassESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE11_Deque_implE", !87, i64 0}
!87 = !{!"_ZTSNSt11_Deque_baseIPN5clang6Parser12ParsingClassESaIS3_EE16_Deque_impl_dataE", !88, i64 0, !28, i64 8, !89, i64 16, !89, i64 48}
!88 = !{!"p3 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!89 = !{!"_ZTSSt15_Deque_iteratorIPN5clang6Parser12ParsingClassERS3_PS3_E", !90, i64 0, !90, i64 8, !90, i64 16, !88, i64 24}
!90 = !{!"p2 _ZTSN5clang6Parser12ParsingClassE", !8, i64 0}
!91 = !{!"p1 _ZTSN5clang6Parser23ObjCImplParsingDataRAIIE", !8, i64 0}
!92 = !{!93, !103, i64 56}
!93 = !{!"_ZTSN5clang12PreprocessorE", !94, i64 0, !98, i64 32, !30, i64 48, !103, i64 56, !104, i64 64, !104, i64 72, !105, i64 80, !106, i64 88, !107, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !51, i64 128, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !117, i64 512, !21, i64 520, !21, i64 524, !118, i64 528, !21, i64 532, !118, i64 536, !5, i64 540, !23, i64 544, !23, i64 544, !23, i64 544, !23, i64 544, !23, i64 544, !23, i64 544, !23, i64 544, !23, i64 544, !23, i64 545, !23, i64 545, !23, i64 546, !23, i64 547, !119, i64 552, !125, i64 680, !126, i64 688, !133, i64 696, !133, i64 704, !140, i64 712, !145, i64 736, !23, i64 744, !146, i64 748, !147, i64 752, !148, i64 760, !5, i64 768, !21, i64 772, !21, i64 776, !21, i64 780, !149, i64 784, !154, i64 832, !5, i64 856, !23, i64 860, !23, i64 861, !156, i64 864, !158, i64 872, !160, i64 880, !23, i64 920, !164, i64 928, !21, i64 944, !21, i64 948, !23, i64 952, !31, i64 960, !165, i64 968, !166, i64 976, !171, i64 984, !23, i64 992, !5, i64 996, !5, i64 1000, !23, i64 1004, !5, i64 1008, !21, i64 1012, !172, i64 1016, !183, i64 1096, !190, i64 1104, !191, i64 1112, !192, i64 1128, !8, i64 1136, !199, i64 1144, !200, i64 1152, !205, i64 1176, !212, i64 1184, !217, i64 1312, !222, i64 1584, !231, i64 1632, !240, i64 1688, !241, i64 1696, !245, i64 1720, !256, i64 1776, !259, i64 1792, !264, i64 2064, !266, i64 2088, !270, i64 2224, !272, i64 2248, !273, i64 2256, !5, i64 2280, !5, i64 2284, !5, i64 2288, !5, i64 2292, !5, i64 2296, !5, i64 2300, !5, i64 2304, !5, i64 2308, !5, i64 2312, !5, i64 2316, !5, i64 2320, !5, i64 2324, !5, i64 2328, !5, i64 2332, !5, i64 2336, !5, i64 2340, !162, i64 2344, !275, i64 2376, !275, i64 2380, !23, i64 2384, !23, i64 2385, !5, i64 2388, !6, i64 2392, !276, i64 2456, !281, i64 2856, !286, i64 2880, !287, i64 2888, !28, i64 2928, !289, i64 2936, !294, i64 2960, !23, i64 2984, !299, i64 2992, !301, i64 3016, !31, i64 3040, !31, i64 3048, !31, i64 3056, !31, i64 3064, !31, i64 3072, !31, i64 3080, !31, i64 3088, !31, i64 3096, !31, i64 3104, !23, i64 3112, !21, i64 3116, !303, i64 3120, !308, i64 3264}
!94 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !96, i64 24}
!96 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!103 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!104 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!105 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!106 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!114 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!115 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!116 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!117 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!118 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!119 = !{!"_ZTSN5clang15IdentifierTableE", !120, i64 0, !124, i64 120}
!120 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !121, i64 0, !123, i64 24}
!121 = !{!"_ZTSN4llvm13StringMapImplE", !122, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!122 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!123 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !51, i64 0}
!124 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!125 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!140 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!145 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!146 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!147 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!148 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !12, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !155, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!156 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !157, i64 0, !23, i64 4}
!157 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!158 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !159, i64 0}
!159 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!160 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !161, i64 0, !162, i64 8}
!161 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !28, i64 8, !6, i64 16}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!164 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !31, i64 0, !21, i64 8}
!165 = !{!"_ZTSN5clang11SourceRangeE", !21, i64 0, !21, i64 4}
!166 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !167, i64 0}
!167 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !168, i64 0}
!168 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !169, i64 0}
!169 = !{!"_ZTSN5clang17DirectoryEntryRefE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!171 = !{!"_ZTSSt4pairIibE", !5, i64 0, !23, i64 4}
!172 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !173, i64 0, !177, i64 24, !182, i64 72}
!173 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !174, i64 0}
!174 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !23, i64 16}
!177 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!182 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!190 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!191 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !114, i64 0, !28, i64 8}
!192 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!199 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!200 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !12, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !218, i64 0, !221, i64 16}
!218 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !12, i64 0}
!221 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!222 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !223, i64 0}
!223 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !224, i64 0}
!224 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !225, i64 0, !227, i64 8}
!225 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !226, i64 0}
!226 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!227 = !{!"_ZTSSt15_Rb_tree_header", !228, i64 0, !28, i64 32}
!228 = !{!"_ZTSSt18_Rb_tree_node_base", !229, i64 0, !230, i64 8, !230, i64 16, !230, i64 24}
!229 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!230 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!231 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !232, i64 0, !234, i64 24}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !233, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!234 = !{!"_ZTSN5clang16VisibleModuleSetE", !235, i64 0, !5, i64 24}
!235 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!240 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!241 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !243, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !244, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!245 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !247, i64 0, !251, i64 24}
!247 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !250, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !12, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!256 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !5, i64 8, !5, i64 12}
!259 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !260, i64 0, !263, i64 16}
!260 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !12, i64 0}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !265, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!266 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !268, i64 0}
!268 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !5, i64 0, !5, i64 0, !5, i64 4, !269, i64 8}
!269 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !271, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!272 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !274, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!275 = !{!"_ZTSN5clang6FileIDE", !5, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !12, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!281 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!286 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !277, i64 0, !288, i64 16}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!289 = !{!"_ZTSSt6vectorImSaImEE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseImSaImEE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 long", !8, i64 0}
!294 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !300, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !302, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !12, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!308 = !{!"_ZTSN5clang12PreprocessorUt1_E", !309, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !310, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!311 = !{!21, !5, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTSN5clang13UnqualifiedIdE", !314, i64 0, !6, i64 8, !21, i64 24, !21, i64 28}
!314 = !{!"_ZTSN5clang17UnqualifiedIdKindE", !6, i64 0}
!315 = !{!6, !6, i64 0}
!316 = !{!18, !29, i64 88}
!317 = !{!5, !5, i64 0}
!318 = !{!93, !28, i64 2928}
!319 = !{!9, !9, i64 0}
!320 = !{!4, !5, i64 0}
!321 = !{!4, !8, i64 8}
!322 = !{!323, !324, i64 16}
!323 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !8, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!325 = !{!326, !28, i64 0}
!326 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!327 = distinct !{!327, !328}
!328 = !{!"llvm.loop.mustprogress"}
!329 = !{!330, !5, i64 20}
!330 = !{!"_ZTSN5clang29NestedNameSpecifierLocBuilderE", !331, i64 0, !52, i64 8, !5, i64 16, !5, i64 20}
!331 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!332 = !{!330, !52, i64 8}
!333 = distinct !{!333, !328}
!334 = !{!18, !10, i64 80}
!335 = !{!336, !10, i64 14}
!336 = !{!"_ZTSN5clang6Parser19AngleBracketTracker3LocE", !337, i64 0, !21, i64 8, !338, i64 12, !10, i64 14, !10, i64 16, !10, i64 18}
!337 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!338 = !{!"_ZTSN5clang6Parser19AngleBracketTracker8PriorityE", !6, i64 0}
!339 = !{!336, !10, i64 16}
!340 = !{!336, !10, i64 18}
!341 = distinct !{!341, !328}
!342 = !{!18, !10, i64 82}
!343 = !{!18, !10, i64 84}
!344 = !{!4, !5, i64 4}
!345 = !{!93, !106, i64 88}
!346 = !{!4, !10, i64 18}
!347 = distinct !{!347, !328}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTSN5clang19StreamingDiagnosticE", !350, i64 0, !351, i64 8}
!350 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!351 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!352 = !{!349, !351, i64 8}
!353 = !{!354, !5, i64 14976}
!354 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!355 = !{!356, !6, i64 0}
!356 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !357, i64 416, !362, i64 528}
!357 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !12, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !12, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!367 = !{!163, !52, i64 0}
!368 = !{!162, !28, i64 8}
!369 = !{!350, !350, i64 0}
!370 = !{!162, !52, i64 0}
!371 = distinct !{!371, !328}
!372 = !{!28, !28, i64 0}
!373 = !{!374, !23, i64 64}
!374 = !{!"_ZTSN5clang17DiagnosticBuilderE", !349, i64 0, !30, i64 16, !21, i64 24, !5, i64 28, !162, i64 32, !23, i64 64, !23, i64 65}
!375 = !{i8 0, i8 2}
!376 = !{}
!377 = !{!374, !30, i64 16}
!378 = !{!374, !23, i64 65}
!379 = distinct !{!379, !328}
!380 = !{!381, !399, i64 248}
!381 = !{!"_ZTSN5clang4SemaE", !382, i64 8, !23, i64 16, !383, i64 24, !390, i64 32, !5, i64 80, !5, i64 84, !51, i64 88, !146, i64 184, !395, i64 192, !396, i64 200, !398, i64 224, !103, i64 232, !20, i64 240, !399, i64 248, !400, i64 256, !30, i64 264, !106, i64 272, !401, i64 280, !405, i64 352, !416, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !417, i64 472, !419, i64 504, !23, i64 512, !420, i64 520, !422, i64 528, !424, i64 552, !425, i64 560, !427, i64 568, !23, i64 584, !432, i64 592, !433, i64 608, !395, i64 616, !31, i64 624, !434, i64 632, !441, i64 640, !448, i64 648, !455, i64 656, !462, i64 664, !469, i64 672, !476, i64 680, !483, i64 688, !490, i64 696, !497, i64 704, !504, i64 712, !511, i64 720, !518, i64 728, !525, i64 736, !532, i64 744, !539, i64 752, !546, i64 760, !553, i64 768, !560, i64 776, !567, i64 784, !574, i64 792, !581, i64 800, !588, i64 808, !595, i64 816, !602, i64 824, !609, i64 832, !616, i64 840, !23, i64 844, !21, i64 848, !617, i64 856, !617, i64 896, !617, i64 936, !617, i64 976, !617, i64 1016, !618, i64 1056, !625, i64 1152, !633, i64 1248, !638, i64 1360, !638, i64 1464, !638, i64 1568, !638, i64 1672, !645, i64 1776, !651, i64 1864, !644, i64 1968, !21, i64 1976, !658, i64 1984, !8, i64 2008, !659, i64 2016, !664, i64 2320, !21, i64 2328, !23, i64 2332, !665, i64 2336, !23, i64 2440, !676, i64 2448, !683, i64 2456, !688, i64 2600, !689, i64 2608, !5, i64 2632, !691, i64 2640, !694, i64 2696, !696, i64 2720, !701, i64 2760, !703, i64 2784, !714, i64 2856, !720, i64 2920, !726, i64 2984, !424, i64 3032, !731, i64 3040, !733, i64 3096, !744, i64 3168, !746, i64 3192, !748, i64 3224, !754, i64 3288, !759, i64 3560, !761, i64 3584, !766, i64 3632, !771, i64 3680, !776, i64 3920, !783, i64 3928, !794, i64 4096, !801, i64 4104, !807, i64 4168, !688, i64 4176, !808, i64 4184, !810, i64 4208, !817, i64 4248, !819, i64 4304, !820, i64 4312, !825, i64 4360, !830, i64 4408, !841, i64 4480, !843, i64 4504, !844, i64 4512, !23, i64 4592, !849, i64 4600, !850, i64 4608, !855, i64 9744, !857, i64 9800, !862, i64 9832, !21, i64 9856, !807, i64 9864, !807, i64 9872, !849, i64 9880, !23, i64 9888, !867, i64 9896, !24, i64 9936, !874, i64 9944, !879, i64 9992, !23, i64 10016, !5, i64 10020, !881, i64 10024, !883, i64 10048, !885, i64 10064, !890, i64 10096, !23, i64 10136, !897, i64 10144, !904, i64 10184, !908, i64 10208, !199, i64 10992, !199, i64 11000, !199, i64 11008, !913, i64 11016, !915, i64 11104, !234, i64 11192, !23, i64 11224, !23, i64 11225, !917, i64 11232, !5, i64 11264, !922, i64 11272, !23, i64 11312, !929, i64 11320, !931, i64 11344, !932, i64 11352, !934, i64 11376, !939, i64 12416, !943, i64 12440, !947, i64 12464, !247, i64 12608, !949, i64 12632, !23, i64 12656, !5, i64 12660, !5, i64 12664, !951, i64 12672, !5, i64 12696, !956, i64 12704, !963, i64 12784, !968, i64 12816, !973, i64 15008, !956, i64 15664, !5, i64 15744, !978, i64 15752, !980, i64 15776, !982, i64 15800, !984, i64 15824, !989, i64 17360, !31, i64 17400, !31, i64 17408, !31, i64 17416, !31, i64 17424, !994, i64 17432, !999, i64 17496}
!382 = !{!"_ZTSN5clang8SemaBaseE", !29, i64 0}
!383 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !386, i64 0}
!386 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !387, i64 0}
!387 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !388, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !389, i64 0}
!389 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !8, i64 0}
!390 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !12, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!395 = !{!"p1 _ZTSN5clang5ScopeE", !8, i64 0}
!396 = !{!"_ZTSN5clang13OpenCLOptionsE", !397, i64 0}
!397 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !121, i64 0}
!398 = !{!"_ZTSN5clang9FPOptionsE", !5, i64 0}
!399 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!400 = !{!"p1 _ZTSN5clang11ASTConsumerE", !8, i64 0}
!401 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !106, i64 0, !23, i64 8, !402, i64 12, !6, i64 32, !403, i64 48}
!402 = !{!"_ZTSN4llvm12VersionTupleE", !5, i64 0, !5, i64 4, !5, i64 7, !5, i64 8, !5, i64 11, !5, i64 12, !5, i64 15}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !404, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !8, i64 0}
!405 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !29, i64 0, !406, i64 8, !407, i64 16, !414, i64 24, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!406 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!407 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !410, i64 0}
!410 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !411, i64 0}
!411 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !413, i64 0}
!413 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !8, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !415, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !8, i64 0}
!416 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !8, i64 0}
!417 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !418, i64 0, !8, i64 24}
!418 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!419 = !{!"_ZTSN5clang15DeclarationNameE", !28, i64 0}
!420 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !421, i64 0}
!421 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !8, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !423, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !8, i64 0}
!424 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!425 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !426, i64 0}
!426 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !8, i64 0}
!427 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !428, i64 0}
!428 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !429, i64 0}
!429 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !430, i64 0}
!430 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !431, i64 0}
!431 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !23, i64 8}
!432 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !30, i64 0, !23, i64 8}
!433 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !8, i64 0}
!434 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !439, i64 0}
!439 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !440, i64 0}
!440 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !8, i64 0}
!441 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !443, i64 0}
!443 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !444, i64 0}
!444 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !445, i64 0}
!445 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !446, i64 0}
!446 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !447, i64 0}
!447 = !{!"p1 _ZTSN5clang7SemaARME", !8, i64 0}
!448 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !453, i64 0}
!453 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !454, i64 0}
!454 = !{!"p1 _ZTSN5clang7SemaAVRE", !8, i64 0}
!455 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !461, i64 0}
!461 = !{!"p1 _ZTSN5clang7SemaBPFE", !8, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !8, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN5clang8SemaCUDAE", !8, i64 0}
!476 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !482, i64 0}
!482 = !{!"p1 _ZTSN5clang8SemaHLSLE", !8, i64 0}
!483 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !484, i64 0}
!484 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !485, i64 0}
!485 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !486, i64 0}
!486 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !487, i64 0}
!487 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !488, i64 0}
!488 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !489, i64 0}
!489 = !{!"p1 _ZTSN5clang11SemaHexagonE", !8, i64 0}
!490 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !8, i64 0}
!497 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !501, i64 0}
!501 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !502, i64 0}
!502 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !503, i64 0}
!503 = !{!"p1 _ZTSN5clang8SemaM68kE", !8, i64 0}
!504 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !506, i64 0}
!506 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !509, i64 0}
!509 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !510, i64 0}
!510 = !{!"p1 _ZTSN5clang8SemaMIPSE", !8, i64 0}
!511 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !517, i64 0}
!517 = !{!"p1 _ZTSN5clang10SemaMSP430E", !8, i64 0}
!518 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !519, i64 0}
!519 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !520, i64 0}
!520 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !521, i64 0}
!521 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !522, i64 0}
!522 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !523, i64 0}
!523 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !524, i64 0}
!524 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !8, i64 0}
!525 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !527, i64 0}
!527 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !528, i64 0}
!528 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !529, i64 0}
!529 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !530, i64 0}
!530 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !531, i64 0}
!531 = !{!"p1 _ZTSN5clang8SemaObjCE", !8, i64 0}
!532 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !535, i64 0}
!535 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !537, i64 0}
!537 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !538, i64 0}
!538 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !8, i64 0}
!539 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !542, i64 0}
!542 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !545, i64 0}
!545 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !8, i64 0}
!546 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !549, i64 0}
!549 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !550, i64 0}
!550 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !551, i64 0}
!551 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !552, i64 0}
!552 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !8, i64 0}
!553 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !556, i64 0}
!556 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !557, i64 0}
!557 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !559, i64 0}
!559 = !{!"p1 _ZTSN5clang7SemaPPCE", !8, i64 0}
!560 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !566, i64 0}
!566 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !8, i64 0}
!567 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !573, i64 0}
!573 = !{!"p1 _ZTSN5clang9SemaRISCVE", !8, i64 0}
!574 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !577, i64 0}
!577 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !578, i64 0}
!578 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !579, i64 0}
!579 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !580, i64 0}
!580 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !8, i64 0}
!581 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !587, i64 0}
!587 = !{!"p1 _ZTSN5clang8SemaSYCLE", !8, i64 0}
!588 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !589, i64 0}
!589 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !590, i64 0}
!590 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !591, i64 0}
!591 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !592, i64 0}
!592 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !593, i64 0}
!593 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !594, i64 0}
!594 = !{!"p1 _ZTSN5clang9SemaSwiftE", !8, i64 0}
!595 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !597, i64 0}
!597 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !598, i64 0}
!598 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !599, i64 0}
!599 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !600, i64 0}
!600 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !601, i64 0}
!601 = !{!"p1 _ZTSN5clang11SemaSystemZE", !8, i64 0}
!602 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !604, i64 0}
!604 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !605, i64 0}
!605 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !606, i64 0}
!606 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !607, i64 0}
!607 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !608, i64 0}
!608 = !{!"p1 _ZTSN5clang8SemaWasmE", !8, i64 0}
!609 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !611, i64 0}
!611 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !612, i64 0}
!612 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !613, i64 0}
!613 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !614, i64 0}
!614 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !615, i64 0}
!615 = !{!"p1 _ZTSN5clang7SemaX86E", !8, i64 0}
!616 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!617 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !162, i64 0, !23, i64 32, !21, i64 36}
!618 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !619, i64 0, !624, i64 80, !624, i64 84, !21, i64 88}
!619 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !620, i64 0, !623, i64 16}
!620 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !621, i64 0}
!621 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !12, i64 0}
!623 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!624 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!625 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !626, i64 0, !631, i64 80, !631, i64 84, !21, i64 88}
!626 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !627, i64 0, !630, i64 16}
!627 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !12, i64 0}
!630 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!631 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !23, i64 0, !632, i64 1, !6, i64 2, !23, i64 3}
!632 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!633 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !634, i64 0, !637, i64 16}
!634 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !12, i64 0}
!637 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!638 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !639, i64 0, !644, i64 80, !644, i64 88, !21, i64 96}
!639 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !640, i64 0, !643, i64 16}
!640 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !12, i64 0}
!643 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!644 = !{!"p1 _ZTSN5clang13StringLiteralE", !8, i64 0}
!645 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !646, i64 0, !23, i64 80, !23, i64 81, !21, i64 84}
!646 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !647, i64 0, !650, i64 16}
!647 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !12, i64 0}
!650 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!651 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !652, i64 0, !657, i64 80, !657, i64 88, !21, i64 96}
!652 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !653, i64 0, !656, i64 16}
!653 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !12, i64 0}
!656 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!657 = !{!"_ZTSN5clang17FPOptionsOverrideE", !398, i64 0, !5, i64 4}
!658 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !121, i64 0}
!659 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !660, i64 0, !663, i64 16}
!660 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !12, i64 0}
!663 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!664 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!665 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !667, i64 0, !671, i64 24}
!667 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !669, i64 0}
!669 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !670, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !8, i64 0}
!671 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !672, i64 0, !675, i64 16}
!672 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !12, i64 0}
!675 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!676 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !677, i64 0}
!677 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !678, i64 0}
!678 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !679, i64 0}
!679 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !680, i64 0}
!680 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !681, i64 0}
!681 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !682, i64 0}
!682 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !8, i64 0}
!683 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !684, i64 0, !687, i64 16}
!684 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !12, i64 0}
!687 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!688 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !8, i64 0}
!689 = !{!"_ZTSN5clang18IdentifierResolverE", !103, i64 0, !20, i64 8, !690, i64 16}
!690 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !8, i64 0}
!691 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !692, i64 0, !6, i64 24}
!692 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !23, i64 20}
!694 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !695, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !8, i64 0}
!696 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !301, i64 0, !697, i64 24}
!697 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !700, i64 0}
!700 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !12, i64 0}
!701 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !702, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!702 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !8, i64 0}
!703 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !705, i64 0, !709, i64 24}
!705 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !707, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !708, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !8, i64 0}
!709 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !710, i64 0, !713, i64 16}
!710 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !12, i64 0}
!713 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!714 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !715, i64 0, !715, i64 32}
!715 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !716, i64 0, !719, i64 16}
!716 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !12, i64 0}
!719 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!720 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !721, i64 0, !721, i64 32}
!721 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !722, i64 0, !725, i64 16}
!722 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !12, i64 0}
!725 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!726 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !727, i64 0, !730, i64 16}
!727 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !728, i64 0}
!728 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !12, i64 0}
!730 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!731 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !732, i64 0, !6, i64 24}
!732 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !693, i64 0}
!733 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !735, i64 0, !739, i64 24}
!735 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !737, i64 0}
!737 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !738, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!738 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !8, i64 0}
!739 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !740, i64 0, !743, i64 16}
!740 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !12, i64 0}
!743 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!744 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !745, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!745 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !8, i64 0}
!746 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !740, i64 0, !747, i64 16}
!747 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!748 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !749, i64 0, !749, i64 32}
!749 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !750, i64 0, !753, i64 16}
!750 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !12, i64 0}
!753 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!754 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !755, i64 0, !758, i64 16}
!755 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !12, i64 0}
!758 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!759 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !760, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!760 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !8, i64 0}
!761 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !762, i64 0, !765, i64 16}
!762 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !12, i64 0}
!765 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!766 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !767, i64 0, !770, i64 16}
!767 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !12, i64 0}
!770 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!771 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !772, i64 0, !775, i64 16}
!772 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !12, i64 0}
!775 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!776 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !777, i64 0}
!777 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !778, i64 0}
!778 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !779, i64 0}
!779 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !780, i64 0}
!780 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !781, i64 0}
!781 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !782, i64 0}
!782 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !8, i64 0}
!783 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !785, i64 0, !789, i64 24}
!785 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !787, i64 0}
!787 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !788, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!788 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !8, i64 0}
!789 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !790, i64 0, !793, i64 16}
!790 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !792, i64 0}
!792 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !12, i64 0}
!793 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!794 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !795, i64 0}
!795 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !796, i64 0}
!796 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !797, i64 0}
!797 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !798, i64 0}
!798 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !799, i64 0}
!799 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !800, i64 0}
!800 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !8, i64 0}
!801 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !802, i64 0, !802, i64 32}
!802 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !803, i64 0, !806, i64 16}
!803 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !805, i64 0}
!805 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !12, i64 0}
!806 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!807 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!808 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !809, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!809 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !8, i64 0}
!810 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !811, i64 0, !813, i64 24}
!811 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !812, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!812 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !8, i64 0}
!813 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !815, i64 0}
!815 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !12, i64 0}
!817 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !818, i64 0, !6, i64 24}
!818 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !693, i64 0}
!819 = !{!"_ZTSN4llvm14SmallBitVectorE", !28, i64 0}
!820 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !821, i64 0, !824, i64 16}
!821 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !12, i64 0}
!824 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!825 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !826, i64 0, !829, i64 16}
!826 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !828, i64 0}
!828 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !12, i64 0}
!829 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!830 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !832, i64 0, !836, i64 24}
!832 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !834, i64 0}
!834 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !835, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !8, i64 0}
!836 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !837, i64 0, !840, i64 16}
!837 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !12, i64 0}
!840 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!841 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !842, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!842 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !8, i64 0}
!843 = !{!"_ZTSN5clang11CleanupInfoE", !23, i64 0, !23, i64 1}
!844 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !845, i64 0, !848, i64 16}
!845 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !12, i64 0}
!848 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!849 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!850 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !851, i64 0, !854, i64 16}
!851 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !12, i64 0}
!854 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!855 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !856, i64 0, !6, i64 24}
!856 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !693, i64 0}
!857 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !858, i64 0, !861, i64 16}
!858 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !12, i64 0}
!861 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!862 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !863, i64 0}
!863 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !864, i64 0}
!864 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !865, i64 0}
!865 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !866, i64 0, !866, i64 8, !866, i64 16}
!866 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !8, i64 0}
!867 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !868, i64 0, !870, i64 24}
!868 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !869, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!869 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !8, i64 0}
!870 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !871, i64 0}
!871 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !12, i64 0}
!874 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !875, i64 0, !878, i64 16}
!875 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !877, i64 0}
!877 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !12, i64 0}
!878 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!879 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !880, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!880 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !8, i64 0}
!881 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !882, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!882 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !8, i64 0}
!883 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !258, i64 0}
!885 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !886, i64 0, !889, i64 16}
!886 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !12, i64 0}
!889 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!890 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !891, i64 0, !893, i64 24}
!891 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !892, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!892 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !8, i64 0}
!893 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !894, i64 0}
!894 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !895, i64 0}
!895 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !12, i64 0}
!897 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !898, i64 0, !900, i64 24}
!898 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !899, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!899 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !8, i64 0}
!900 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !901, i64 0}
!901 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !902, i64 0}
!902 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !12, i64 0}
!904 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !906, i64 0}
!906 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !907, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!907 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !8, i64 0}
!908 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !909, i64 0, !912, i64 16}
!909 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !910, i64 0}
!910 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !911, i64 0}
!911 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !12, i64 0}
!912 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!913 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !914, i64 0, !6, i64 24}
!914 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !693, i64 0}
!915 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !916, i64 0, !6, i64 24}
!916 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !693, i64 0}
!917 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !918, i64 0, !921, i64 16}
!918 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !919, i64 0}
!919 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !920, i64 0}
!920 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !12, i64 0}
!921 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!922 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !923, i64 0, !925, i64 24}
!923 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !924, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!924 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !8, i64 0}
!925 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !926, i64 0}
!926 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !927, i64 0}
!927 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !928, i64 0}
!928 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !12, i64 0}
!929 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !930, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!930 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !8, i64 0}
!931 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !8, i64 0}
!932 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !933, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!933 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !8, i64 0}
!934 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !935, i64 0, !938, i64 16}
!935 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !937, i64 0}
!937 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !12, i64 0}
!938 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!939 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !940, i64 0}
!940 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !941, i64 0}
!941 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !942, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!942 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !8, i64 0}
!943 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !945, i64 0}
!945 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !946, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!946 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !8, i64 0}
!947 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !252, i64 0, !948, i64 16}
!948 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!949 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !950, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!950 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!951 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !952, i64 0}
!952 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !953, i64 0}
!953 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !954, i64 0}
!954 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !955, i64 0, !955, i64 8, !955, i64 16}
!955 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !8, i64 0}
!956 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !957, i64 0}
!957 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !958, i64 0}
!958 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !959, i64 0}
!959 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !960, i64 0, !28, i64 8, !961, i64 16, !961, i64 48}
!960 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!961 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !962, i64 0, !962, i64 8, !962, i64 16, !960, i64 24}
!962 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !8, i64 0}
!963 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !964, i64 0, !967, i64 16}
!964 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !965, i64 0}
!965 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !966, i64 0}
!966 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !12, i64 0}
!967 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!968 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !969, i64 0, !972, i64 16}
!969 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !971, i64 0}
!971 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !12, i64 0}
!972 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!973 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !974, i64 0, !977, i64 16}
!974 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !975, i64 0}
!975 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !976, i64 0}
!976 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !12, i64 0}
!977 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!978 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !979, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!979 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !8, i64 0}
!980 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !981, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!981 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !8, i64 0}
!982 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !983, i64 0, !399, i64 16}
!983 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !258, i64 0}
!984 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !985, i64 0, !988, i64 16}
!985 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !986, i64 0}
!986 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !987, i64 0}
!987 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !12, i64 0}
!988 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!989 = !{!"_ZTSN5clang18FileNullabilityMapE", !990, i64 0, !992, i64 24}
!990 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !991, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!991 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !8, i64 0}
!992 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !275, i64 0, !993, i64 4}
!993 = !{!"_ZTSN5clang15FileNullabilityE", !21, i64 0, !21, i64 4, !6, i64 8, !23, i64 9}
!994 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !995, i64 0, !998, i64 16}
!995 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !996, i64 0}
!996 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !997, i64 0}
!997 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !12, i64 0}
!998 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!999 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !1000, i64 0}
!1000 = !{!"_ZTSSt6bitsetILm4EE", !1001, i64 0}
!1001 = !{!"_ZTSSt12_Base_bitsetILm1EE", !28, i64 0}
!1002 = !{!1003, !104, i64 17288}
!1003 = !{!"_ZTSN5clang10ASTContextE", !1004, i64 0, !1005, i64 8, !1009, i64 24, !1011, i64 40, !1013, i64 56, !1015, i64 72, !1017, i64 88, !1019, i64 104, !1021, i64 120, !1023, i64 136, !1025, i64 152, !1027, i64 176, !1029, i64 192, !1034, i64 216, !1036, i64 240, !1038, i64 264, !1040, i64 288, !1042, i64 304, !1044, i64 328, !1046, i64 344, !1048, i64 368, !1050, i64 384, !1052, i64 408, !1054, i64 432, !1056, i64 456, !1058, i64 472, !1060, i64 488, !1062, i64 504, !1064, i64 520, !1066, i64 536, !1068, i64 560, !1070, i64 576, !1072, i64 592, !1074, i64 608, !1076, i64 624, !1078, i64 640, !1080, i64 664, !1082, i64 680, !1084, i64 696, !1086, i64 712, !1088, i64 728, !1090, i64 752, !1092, i64 768, !1094, i64 784, !1096, i64 800, !1098, i64 816, !1100, i64 832, !1102, i64 856, !1104, i64 872, !1106, i64 888, !1108, i64 904, !1110, i64 920, !1112, i64 936, !1114, i64 952, !1116, i64 976, !1118, i64 1000, !1120, i64 1024, !331, i64 1040, !1122, i64 1048, !1124, i64 1072, !1126, i64 1096, !1128, i64 1120, !1130, i64 1144, !1132, i64 1168, !1134, i64 1192, !1136, i64 1216, !1138, i64 1240, !1140, i64 1256, !1142, i64 1272, !1144, i64 1288, !5, i64 1312, !162, i64 1320, !1145, i64 1352, !1147, i64 1376, !1147, i64 1384, !1147, i64 1392, !1147, i64 1400, !1147, i64 1408, !1147, i64 1416, !1147, i64 1424, !1148, i64 1432, !1147, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !31, i64 1472, !31, i64 1480, !31, i64 1488, !31, i64 1496, !31, i64 1504, !31, i64 1512, !24, i64 1520, !849, i64 1528, !1147, i64 1536, !24, i64 1544, !24, i64 1552, !1147, i64 1560, !1149, i64 1568, !1149, i64 1576, !1149, i64 1584, !1149, i64 1592, !849, i64 1600, !849, i64 1608, !1150, i64 1616, !1151, i64 1624, !1153, i64 1648, !1155, i64 1672, !1157, i64 1696, !199, i64 1720, !1159, i64 1728, !1160, i64 1752, !1162, i64 1776, !949, i64 1800, !1164, i64 1824, !1166, i64 1848, !1168, i64 1872, !1170, i64 1896, !1172, i64 1920, !1174, i64 1944, !1176, i64 1968, !1183, i64 2008, !1190, i64 2048, !1184, i64 2072, !1192, i64 2096, !1192, i64 2104, !1193, i64 2112, !1194, i64 2120, !1195, i64 2128, !1195, i64 2136, !1195, i64 2144, !106, i64 2152, !103, i64 2160, !1196, i64 2168, !1203, i64 2176, !1210, i64 2184, !51, i64 2192, !354, i64 2288, !1217, i64 17272, !23, i64 17280, !23, i64 17281, !104, i64 17288, !104, i64 17296, !1224, i64 17304, !1226, i64 17320, !1233, i64 17328, !1240, i64 17336, !1241, i64 17344, !1242, i64 17352, !132, i64 17360, !146, i64 17368, !1243, i64 17376, !1250, i64 18200, !1252, i64 18208, !1253, i64 18216, !1254, i64 18224, !23, i64 18304, !1259, i64 18312, !1261, i64 18336, !1261, i64 18360, !1263, i64 18384, !1265, i64 18408, !1272, i64 18472, !1272, i64 18480, !1272, i64 18488, !1272, i64 18496, !1272, i64 18504, !1272, i64 18512, !1272, i64 18520, !1272, i64 18528, !1272, i64 18536, !1272, i64 18544, !1272, i64 18552, !1272, i64 18560, !1272, i64 18568, !1272, i64 18576, !1272, i64 18584, !1272, i64 18592, !1272, i64 18600, !1272, i64 18608, !1272, i64 18616, !1272, i64 18624, !1272, i64 18632, !1272, i64 18640, !1272, i64 18648, !1272, i64 18656, !1272, i64 18664, !1272, i64 18672, !1272, i64 18680, !1272, i64 18688, !1272, i64 18696, !1272, i64 18704, !1272, i64 18712, !1272, i64 18720, !1272, i64 18728, !1272, i64 18736, !1272, i64 18744, !1272, i64 18752, !1272, i64 18760, !1272, i64 18768, !1272, i64 18776, !1272, i64 18784, !1272, i64 18792, !1272, i64 18800, !1272, i64 18808, !1272, i64 18816, !1272, i64 18824, !1272, i64 18832, !1272, i64 18840, !1272, i64 18848, !1272, i64 18856, !1272, i64 18864, !1272, i64 18872, !1272, i64 18880, !1272, i64 18888, !1272, i64 18896, !1272, i64 18904, !1272, i64 18912, !1272, i64 18920, !1272, i64 18928, !1272, i64 18936, !1272, i64 18944, !1272, i64 18952, !1272, i64 18960, !1272, i64 18968, !1272, i64 18976, !1272, i64 18984, !1272, i64 18992, !1272, i64 19000, !1272, i64 19008, !1272, i64 19016, !1272, i64 19024, !1272, i64 19032, !1272, i64 19040, !1272, i64 19048, !1272, i64 19056, !1272, i64 19064, !1272, i64 19072, !1272, i64 19080, !1272, i64 19088, !1272, i64 19096, !1272, i64 19104, !1272, i64 19112, !1272, i64 19120, !1272, i64 19128, !1272, i64 19136, !1272, i64 19144, !1272, i64 19152, !1272, i64 19160, !1272, i64 19168, !1272, i64 19176, !1272, i64 19184, !1272, i64 19192, !1272, i64 19200, !1272, i64 19208, !1272, i64 19216, !1272, i64 19224, !1272, i64 19232, !1272, i64 19240, !1272, i64 19248, !1272, i64 19256, !1272, i64 19264, !1272, i64 19272, !1272, i64 19280, !1272, i64 19288, !1272, i64 19296, !1272, i64 19304, !1272, i64 19312, !1272, i64 19320, !1272, i64 19328, !1272, i64 19336, !1272, i64 19344, !1272, i64 19352, !1272, i64 19360, !1272, i64 19368, !1272, i64 19376, !1272, i64 19384, !1272, i64 19392, !1272, i64 19400, !1272, i64 19408, !1272, i64 19416, !1272, i64 19424, !1272, i64 19432, !1272, i64 19440, !1272, i64 19448, !1272, i64 19456, !1272, i64 19464, !1272, i64 19472, !1272, i64 19480, !1272, i64 19488, !1272, i64 19496, !1272, i64 19504, !1272, i64 19512, !1272, i64 19520, !1272, i64 19528, !1272, i64 19536, !1272, i64 19544, !1272, i64 19552, !1272, i64 19560, !1272, i64 19568, !1272, i64 19576, !1272, i64 19584, !1272, i64 19592, !1272, i64 19600, !1272, i64 19608, !1272, i64 19616, !1272, i64 19624, !1272, i64 19632, !1272, i64 19640, !1272, i64 19648, !1272, i64 19656, !1272, i64 19664, !1272, i64 19672, !1272, i64 19680, !1272, i64 19688, !1272, i64 19696, !1272, i64 19704, !1272, i64 19712, !1272, i64 19720, !1272, i64 19728, !1272, i64 19736, !1272, i64 19744, !1272, i64 19752, !1272, i64 19760, !1272, i64 19768, !1272, i64 19776, !1272, i64 19784, !1272, i64 19792, !1272, i64 19800, !1272, i64 19808, !1272, i64 19816, !1272, i64 19824, !1272, i64 19832, !1272, i64 19840, !1272, i64 19848, !1272, i64 19856, !1272, i64 19864, !1272, i64 19872, !1272, i64 19880, !1272, i64 19888, !1272, i64 19896, !1272, i64 19904, !1272, i64 19912, !1272, i64 19920, !1272, i64 19928, !1272, i64 19936, !1272, i64 19944, !1272, i64 19952, !1272, i64 19960, !1272, i64 19968, !1272, i64 19976, !1272, i64 19984, !1272, i64 19992, !1272, i64 20000, !1272, i64 20008, !1272, i64 20016, !1272, i64 20024, !1272, i64 20032, !1272, i64 20040, !1272, i64 20048, !1272, i64 20056, !1272, i64 20064, !1272, i64 20072, !1272, i64 20080, !1272, i64 20088, !1272, i64 20096, !1272, i64 20104, !1272, i64 20112, !1272, i64 20120, !1272, i64 20128, !1272, i64 20136, !1272, i64 20144, !1272, i64 20152, !1272, i64 20160, !1272, i64 20168, !1272, i64 20176, !1272, i64 20184, !1272, i64 20192, !1272, i64 20200, !1272, i64 20208, !1272, i64 20216, !1272, i64 20224, !1272, i64 20232, !1272, i64 20240, !1272, i64 20248, !1272, i64 20256, !1272, i64 20264, !1272, i64 20272, !1272, i64 20280, !1272, i64 20288, !1272, i64 20296, !1272, i64 20304, !1272, i64 20312, !1272, i64 20320, !1272, i64 20328, !1272, i64 20336, !1272, i64 20344, !1272, i64 20352, !1272, i64 20360, !1272, i64 20368, !1272, i64 20376, !1272, i64 20384, !1272, i64 20392, !1272, i64 20400, !1272, i64 20408, !1272, i64 20416, !1272, i64 20424, !1272, i64 20432, !1272, i64 20440, !1272, i64 20448, !1272, i64 20456, !1272, i64 20464, !1272, i64 20472, !1272, i64 20480, !1272, i64 20488, !1272, i64 20496, !1272, i64 20504, !1272, i64 20512, !1272, i64 20520, !1272, i64 20528, !1272, i64 20536, !1272, i64 20544, !1272, i64 20552, !1272, i64 20560, !1272, i64 20568, !1272, i64 20576, !1272, i64 20584, !1272, i64 20592, !1272, i64 20600, !1272, i64 20608, !1272, i64 20616, !1272, i64 20624, !1272, i64 20632, !1272, i64 20640, !1272, i64 20648, !1272, i64 20656, !1272, i64 20664, !1272, i64 20672, !1272, i64 20680, !1272, i64 20688, !1272, i64 20696, !1272, i64 20704, !1272, i64 20712, !1272, i64 20720, !1272, i64 20728, !1272, i64 20736, !1272, i64 20744, !1272, i64 20752, !1272, i64 20760, !1272, i64 20768, !1272, i64 20776, !1272, i64 20784, !1272, i64 20792, !1272, i64 20800, !1272, i64 20808, !1272, i64 20816, !1272, i64 20824, !1272, i64 20832, !1272, i64 20840, !1272, i64 20848, !1272, i64 20856, !1272, i64 20864, !1272, i64 20872, !1272, i64 20880, !1272, i64 20888, !1272, i64 20896, !1272, i64 20904, !1272, i64 20912, !1272, i64 20920, !1272, i64 20928, !1272, i64 20936, !1272, i64 20944, !1272, i64 20952, !1272, i64 20960, !1272, i64 20968, !1272, i64 20976, !1272, i64 20984, !1272, i64 20992, !1272, i64 21000, !1272, i64 21008, !1272, i64 21016, !1272, i64 21024, !1272, i64 21032, !1272, i64 21040, !1272, i64 21048, !1272, i64 21056, !1272, i64 21064, !1272, i64 21072, !1272, i64 21080, !1272, i64 21088, !1272, i64 21096, !1272, i64 21104, !1272, i64 21112, !1272, i64 21120, !1272, i64 21128, !1272, i64 21136, !1272, i64 21144, !1272, i64 21152, !1272, i64 21160, !1272, i64 21168, !1272, i64 21176, !1272, i64 21184, !1272, i64 21192, !1272, i64 21200, !1272, i64 21208, !1272, i64 21216, !1272, i64 21224, !1272, i64 21232, !1272, i64 21240, !1272, i64 21248, !1272, i64 21256, !1272, i64 21264, !1272, i64 21272, !1272, i64 21280, !1272, i64 21288, !1272, i64 21296, !1272, i64 21304, !1272, i64 21312, !1272, i64 21320, !1272, i64 21328, !1272, i64 21336, !1272, i64 21344, !1272, i64 21352, !1272, i64 21360, !1272, i64 21368, !1272, i64 21376, !1272, i64 21384, !1272, i64 21392, !1272, i64 21400, !1272, i64 21408, !1272, i64 21416, !1272, i64 21424, !1272, i64 21432, !1272, i64 21440, !1272, i64 21448, !1272, i64 21456, !1272, i64 21464, !1272, i64 21472, !1272, i64 21480, !1272, i64 21488, !1272, i64 21496, !1272, i64 21504, !1272, i64 21512, !1272, i64 21520, !1272, i64 21528, !1272, i64 21536, !1272, i64 21544, !1272, i64 21552, !1272, i64 21560, !1272, i64 21568, !1272, i64 21576, !1272, i64 21584, !1272, i64 21592, !1272, i64 21600, !1272, i64 21608, !1272, i64 21616, !1272, i64 21624, !1272, i64 21632, !1272, i64 21640, !1272, i64 21648, !1272, i64 21656, !1272, i64 21664, !1272, i64 21672, !1272, i64 21680, !1272, i64 21688, !1272, i64 21696, !1272, i64 21704, !1272, i64 21712, !1272, i64 21720, !1272, i64 21728, !1272, i64 21736, !1272, i64 21744, !1272, i64 21752, !1272, i64 21760, !1272, i64 21768, !1272, i64 21776, !1272, i64 21784, !1272, i64 21792, !1272, i64 21800, !1272, i64 21808, !1272, i64 21816, !1272, i64 21824, !1272, i64 21832, !1272, i64 21840, !1272, i64 21848, !1272, i64 21856, !1272, i64 21864, !1272, i64 21872, !1272, i64 21880, !1272, i64 21888, !1272, i64 21896, !1272, i64 21904, !1272, i64 21912, !1272, i64 21920, !1272, i64 21928, !1272, i64 21936, !1272, i64 21944, !1272, i64 21952, !1272, i64 21960, !1272, i64 21968, !1272, i64 21976, !1272, i64 21984, !1272, i64 21992, !1272, i64 22000, !1272, i64 22008, !1272, i64 22016, !1272, i64 22024, !1272, i64 22032, !1272, i64 22040, !1272, i64 22048, !1272, i64 22056, !1272, i64 22064, !1272, i64 22072, !1272, i64 22080, !1272, i64 22088, !1272, i64 22096, !1272, i64 22104, !1272, i64 22112, !1272, i64 22120, !1272, i64 22128, !1272, i64 22136, !1272, i64 22144, !1272, i64 22152, !1272, i64 22160, !1272, i64 22168, !1272, i64 22176, !1272, i64 22184, !1272, i64 22192, !1272, i64 22200, !1272, i64 22208, !1272, i64 22216, !1272, i64 22224, !1272, i64 22232, !1272, i64 22240, !1272, i64 22248, !1272, i64 22256, !1272, i64 22264, !1272, i64 22272, !1272, i64 22280, !1272, i64 22288, !1272, i64 22296, !1272, i64 22304, !1272, i64 22312, !1272, i64 22320, !1272, i64 22328, !1272, i64 22336, !1272, i64 22344, !1272, i64 22352, !1272, i64 22360, !1272, i64 22368, !1272, i64 22376, !1272, i64 22384, !1272, i64 22392, !1272, i64 22400, !1272, i64 22408, !1272, i64 22416, !1272, i64 22424, !1272, i64 22432, !1272, i64 22440, !1272, i64 22448, !1272, i64 22456, !1272, i64 22464, !1272, i64 22472, !1272, i64 22480, !1272, i64 22488, !1272, i64 22496, !1272, i64 22504, !1272, i64 22512, !1272, i64 22520, !1272, i64 22528, !1272, i64 22536, !1272, i64 22544, !24, i64 22552, !24, i64 22560, !664, i64 22568, !1273, i64 22576, !1274, i64 22584, !1278, i64 22608, !1287, i64 22648, !1291, i64 22672, !1293, i64 22696, !1295, i64 22720, !5, i64 22760, !5, i64 22764, !5, i64 22768, !5, i64 22772, !5, i64 22776, !5, i64 22780, !5, i64 22784, !5, i64 22788, !5, i64 22792, !5, i64 22796, !5, i64 22800, !5, i64 22804, !1299, i64 22808, !1304, i64 23080, !1306, i64 23088, !1311, i64 23112, !1318, i64 23120, !1319, i64 23144, !1324, i64 23192}
!1004 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !5, i64 0}
!1005 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !1006, i64 0}
!1006 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !12, i64 0}
!1009 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !258, i64 0}
!1011 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !258, i64 0}
!1013 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !258, i64 0}
!1015 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !1016, i64 0}
!1016 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !258, i64 0}
!1017 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !1018, i64 0}
!1018 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !258, i64 0}
!1019 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !1020, i64 0}
!1020 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !258, i64 0}
!1021 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !1022, i64 0}
!1022 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !258, i64 0}
!1023 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !258, i64 0}
!1025 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !1026, i64 0, !399, i64 16}
!1026 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1027 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !258, i64 0}
!1029 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !1030, i64 0}
!1030 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !1031, i64 0}
!1031 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !1032, i64 0}
!1032 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !1033, i64 0, !1033, i64 8, !1033, i64 16}
!1033 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !8, i64 0}
!1034 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !1035, i64 0, !399, i64 16}
!1035 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1036 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !1037, i64 0, !399, i64 16}
!1037 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1038 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !1039, i64 0, !399, i64 16}
!1039 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1040 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !1041, i64 0}
!1041 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !258, i64 0}
!1042 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !1043, i64 0, !399, i64 16}
!1043 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1044 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !1045, i64 0}
!1045 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !258, i64 0}
!1046 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !1047, i64 0, !399, i64 16}
!1047 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1048 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !258, i64 0}
!1050 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !1051, i64 0, !399, i64 16}
!1051 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1052 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !1053, i64 0, !399, i64 16}
!1053 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1054 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !1055, i64 0, !399, i64 16}
!1055 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1056 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !1057, i64 0}
!1057 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !258, i64 0}
!1058 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !1059, i64 0}
!1059 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !258, i64 0}
!1060 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !1061, i64 0}
!1061 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !258, i64 0}
!1062 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !1063, i64 0}
!1063 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !258, i64 0}
!1064 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !1065, i64 0}
!1065 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !258, i64 0}
!1066 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !1067, i64 0, !399, i64 16}
!1067 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1068 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !1069, i64 0}
!1069 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !258, i64 0}
!1070 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !1071, i64 0}
!1071 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !258, i64 0}
!1072 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !1073, i64 0}
!1073 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !258, i64 0}
!1074 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !1075, i64 0}
!1075 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !258, i64 0}
!1076 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !1077, i64 0}
!1077 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !258, i64 0}
!1078 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !1079, i64 0, !399, i64 16}
!1079 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1080 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !1081, i64 0}
!1081 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !258, i64 0}
!1082 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !1083, i64 0}
!1083 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !258, i64 0}
!1084 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !1085, i64 0}
!1085 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !258, i64 0}
!1086 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !1087, i64 0}
!1087 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !258, i64 0}
!1088 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !1089, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1089 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !8, i64 0}
!1090 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !1091, i64 0}
!1091 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !258, i64 0}
!1092 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !1093, i64 0}
!1093 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !258, i64 0}
!1094 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !1095, i64 0}
!1095 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !258, i64 0}
!1096 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !1097, i64 0}
!1097 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !258, i64 0}
!1098 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !1099, i64 0}
!1099 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !258, i64 0}
!1100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !1101, i64 0, !399, i64 16}
!1101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1102 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !1103, i64 0}
!1103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !258, i64 0}
!1104 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !1105, i64 0}
!1105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !258, i64 0}
!1106 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !1107, i64 0}
!1107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !258, i64 0}
!1108 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !1109, i64 0}
!1109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !258, i64 0}
!1110 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !1111, i64 0}
!1111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !258, i64 0}
!1112 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !1113, i64 0}
!1113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !258, i64 0}
!1114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !1115, i64 0, !399, i64 16}
!1115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !1117, i64 0, !399, i64 16}
!1117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1118 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !1119, i64 0, !399, i64 16}
!1119 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !258, i64 0}
!1120 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !1121, i64 0}
!1121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !258, i64 0}
!1122 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1123, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!1124 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1125, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!1126 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1127, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !8, i64 0}
!1128 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1129, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !8, i64 0}
!1130 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1131, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !8, i64 0}
!1132 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1133, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !8, i64 0}
!1134 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1135, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1135 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !8, i64 0}
!1136 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !8, i64 0}
!1138 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !258, i64 0}
!1140 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !1141, i64 0}
!1141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !258, i64 0}
!1142 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !1143, i64 0}
!1143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !258, i64 0}
!1144 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !121, i64 0}
!1145 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !1146, i64 0, !399, i64 16}
!1146 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !258, i64 0}
!1147 = !{!"p1 _ZTSN5clang11TypedefDeclE", !8, i64 0}
!1148 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !8, i64 0}
!1149 = !{!"p1 _ZTSN5clang8TypeDeclE", !8, i64 0}
!1150 = !{!"p1 _ZTSN5clang12FunctionDeclE", !8, i64 0}
!1151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1152, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !8, i64 0}
!1153 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1154, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !8, i64 0}
!1155 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !1156, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !8, i64 0}
!1157 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !1158, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !8, i64 0}
!1159 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !121, i64 0}
!1160 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1161, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !8, i64 0}
!1162 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !1163, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !8, i64 0}
!1164 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1165, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !8, i64 0}
!1166 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1167, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !8, i64 0}
!1168 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !1169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !8, i64 0}
!1170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !8, i64 0}
!1172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1173, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!1174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !1175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!1176 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1177, i64 0, !1179, i64 24}
!1177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !8, i64 0}
!1179 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !1180, i64 0}
!1180 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !1181, i64 0}
!1181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !1182, i64 0}
!1182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !12, i64 0}
!1183 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !1184, i64 0, !1186, i64 24}
!1184 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !8, i64 0}
!1186 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !1187, i64 0}
!1187 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !1188, i64 0}
!1188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !1189, i64 0}
!1189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !12, i64 0}
!1190 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1191, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !8, i64 0}
!1192 = !{!"p1 _ZTSN5clang10ImportDeclE", !8, i64 0}
!1193 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !8, i64 0}
!1194 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !8, i64 0}
!1195 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !8, i64 0}
!1196 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1197, i64 0}
!1197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !1198, i64 0}
!1198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !1199, i64 0}
!1199 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1200, i64 0}
!1200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !1201, i64 0}
!1201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !1202, i64 0}
!1202 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !8, i64 0}
!1203 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1204, i64 0}
!1204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !1205, i64 0}
!1205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !1206, i64 0}
!1206 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1207, i64 0}
!1207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !1208, i64 0}
!1208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !1209, i64 0}
!1209 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !8, i64 0}
!1210 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !1211, i64 0}
!1211 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !1212, i64 0}
!1212 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !1213, i64 0}
!1213 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1214, i64 0}
!1214 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !1215, i64 0}
!1215 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !1216, i64 0}
!1216 = !{!"p1 _ZTSN5clang11ProfileListE", !8, i64 0}
!1217 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !1218, i64 0}
!1218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !1219, i64 0}
!1219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !1220, i64 0}
!1220 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1221, i64 0}
!1221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !1222, i64 0}
!1222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !1223, i64 0}
!1223 = !{!"p1 _ZTSN5clang6CXXABIE", !8, i64 0}
!1224 = !{!"_ZTSN5clang14PrintingPolicyE", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !5, i64 5, !1225, i64 8}
!1225 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !8, i64 0}
!1226 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !1227, i64 0}
!1227 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !1228, i64 0}
!1228 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !1229, i64 0}
!1229 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1230, i64 0}
!1230 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1231, i64 0}
!1231 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !1232, i64 0}
!1232 = !{!"p1 _ZTSN5clang6interp7ContextE", !8, i64 0}
!1233 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1234, i64 0}
!1234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1235, i64 0}
!1235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1236, i64 0}
!1236 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1237, i64 0}
!1237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1238, i64 0}
!1238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1239, i64 0}
!1239 = !{!"p1 _ZTSN5clang16ParentMapContextE", !8, i64 0}
!1240 = !{!"p1 _ZTSN5clang12DeclListNodeE", !8, i64 0}
!1241 = !{!"p1 _ZTSN5clang15IdentifierTableE", !8, i64 0}
!1242 = !{!"p1 _ZTSN5clang13SelectorTableE", !8, i64 0}
!1243 = !{!"_ZTSN5clang20DeclarationNameTableE", !399, i64 0, !1244, i64 8, !1244, i64 24, !1244, i64 40, !6, i64 56, !1246, i64 792, !1248, i64 808}
!1244 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1245, i64 0}
!1245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !258, i64 0}
!1246 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1247, i64 0}
!1247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !258, i64 0}
!1248 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1249, i64 0}
!1249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !258, i64 0}
!1250 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1251, i64 0}
!1251 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!1252 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !8, i64 0}
!1253 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!1254 = !{!"_ZTSN5clang14RawCommentListE", !106, i64 0, !1255, i64 8, !1257, i64 32, !1257, i64 56}
!1255 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1256, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !8, i64 0}
!1257 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1258, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !8, i64 0}
!1259 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1260, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !8, i64 0}
!1261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1262, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !8, i64 0}
!1263 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1264, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !8, i64 0}
!1265 = !{!"_ZTSN5clang8comments13CommandTraitsE", !5, i64 0, !1266, i64 8, !1267, i64 16}
!1266 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!1267 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1268, i64 0, !1271, i64 16}
!1268 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1269, i64 0}
!1269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1270, i64 0}
!1270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !12, i64 0}
!1271 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!1272 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !24, i64 0}
!1273 = !{!"p1 _ZTSN5clang7TagDeclE", !8, i64 0}
!1274 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !1275, i64 0}
!1275 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1276, i64 0}
!1276 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1277, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1277 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !8, i64 0}
!1278 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1279, i64 0, !1283, i64 24}
!1279 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1280, i64 0}
!1280 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1281, i64 0}
!1281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1282, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1282 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !8, i64 0}
!1283 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1284, i64 0}
!1284 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1285, i64 0}
!1285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1286, i64 0}
!1286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !12, i64 0}
!1287 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1288, i64 0}
!1288 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1289, i64 0}
!1289 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1290, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1290 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !8, i64 0}
!1291 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1292, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !8, i64 0}
!1293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1294, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !8, i64 0}
!1295 = !{!"_ZTSN5clang20ComparisonCategoriesE", !399, i64 0, !1296, i64 8, !1298, i64 32}
!1296 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1297, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !8, i64 0}
!1298 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !8, i64 0}
!1299 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1300, i64 0, !1303, i64 16}
!1300 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1301, i64 0}
!1301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1302, i64 0}
!1302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !12, i64 0}
!1303 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!1304 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1305, i64 0}
!1305 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!1306 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1307, i64 0}
!1307 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1308, i64 0}
!1308 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1309, i64 0}
!1309 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1310, i64 0, !1310, i64 8, !1310, i64 16}
!1310 = !{!"p2 _ZTSN5clang4DeclE", !8, i64 0}
!1311 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1312, i64 0}
!1312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1313, i64 0}
!1313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1314, i64 0}
!1314 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1315, i64 0}
!1315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1316, i64 0}
!1316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1317, i64 0}
!1317 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !8, i64 0}
!1318 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !121, i64 0}
!1319 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1320, i64 0, !1323, i64 16}
!1320 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1321, i64 0}
!1321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1322, i64 0}
!1322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !12, i64 0}
!1323 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!1324 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1325, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !8, i64 0}
!1326 = !{!1327, !1328, i64 32}
!1327 = !{!"_ZTSN4llvm6TripleE", !162, i64 0, !1328, i64 32, !1329, i64 36, !1330, i64 40, !1331, i64 44, !1332, i64 48, !1333, i64 52}
!1328 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!1329 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!1330 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!1331 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!1332 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!1333 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!1334 = !{!1335, !8, i64 0}
!1335 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !28, i64 8, !28, i64 16}
!1336 = !{!1335, !28, i64 8}
!1337 = !{!1335, !28, i64 16}
!1338 = !{!1339, !1340, i64 0}
!1339 = !{!"_ZTSZN5clang6Parser26ParseMicrosoftAsmStatementENS_14SourceLocationEE3$_0", !1340, i64 0, !239, i64 8, !1341, i64 16, !1342, i64 24, !1343, i64 32, !1344, i64 40, !1344, i64 48, !1345, i64 56, !239, i64 64}
!1340 = !{!"p1 _ZTSN5clang6ParserE", !8, i64 0}
!1341 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang14SourceLocationELj4EEE", !8, i64 0}
!1342 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang5TokenELj4EEE", !8, i64 0}
!1343 = !{!"p1 _ZTSN4llvm11SmallStringILj512EEE", !8, i64 0}
!1344 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !8, i64 0}
!1345 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !8, i64 0}
!1346 = !{!239, !239, i64 0}
!1347 = !{!1341, !1341, i64 0}
!1348 = !{!1342, !1342, i64 0}
!1349 = !{!1343, !1343, i64 0}
!1350 = !{!1344, !1344, i64 0}
!1351 = !{!1345, !1345, i64 0}
!1352 = !{!1353, !1354, i64 0}
!1353 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !1354, i64 0, !28, i64 8}
!1354 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!1355 = !{!1353, !28, i64 8}
!1356 = !{!1357, !1358, i64 0}
!1357 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !1358, i64 0, !28, i64 8}
!1358 = !{!"p2 _ZTSN5clang4ExprE", !8, i64 0}
!1359 = !{!1357, !28, i64 8}
!1360 = !{!93, !30, i64 48}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj: argument 0"}
!1363 = distinct !{!1363, !"_ZNK5clang12Preprocessor4DiagENS_14SourceLocationEj"}
!1364 = !{!23, !23, i64 0}
!1365 = distinct !{!1365, !328}
!1366 = !{!1367, !1368, i64 0}
!1367 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !1368, i64 0, !101, i64 8}
!1368 = !{!"p1 _ZTSN5clang13TargetOptionsE", !8, i64 0}
!1369 = !{!1370, !1370, i64 0}
!1370 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!1371 = !{!1372, !8, i64 80}
!1372 = !{!"_ZTSN4llvm6TargetE", !1373, i64 0, !8, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !23, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240}
!1373 = !{!"p1 _ZTSN4llvm6TargetE", !8, i64 0}
!1374 = !{!1375, !1376, i64 32}
!1375 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !1376, i64 32, !1376, i64 33}
!1376 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!1377 = !{!1375, !1376, i64 33}
!1378 = !{!1372, !8, i64 48}
!1379 = !{!1372, !8, i64 64}
!1380 = !{!1372, !8, i64 88}
!1381 = !{!1382, !1400, i64 168}
!1382 = !{!"_ZTSN4llvm9MCContextE", !1383, i64 0, !1384, i64 8, !1327, i64 24, !1385, i64 80, !1386, i64 88, !1392, i64 96, !1397, i64 120, !1398, i64 152, !1399, i64 160, !1400, i64 168, !1401, i64 176, !1402, i64 184, !51, i64 192, !51, i64 288, !1409, i64 384, !1410, i64 480, !1411, i64 576, !1412, i64 672, !1413, i64 768, !1414, i64 864, !1415, i64 960, !1416, i64 1056, !1417, i64 1152, !1418, i64 1248, !1419, i64 1344, !1421, i64 1376, !1423, i64 1400, !1424, i64 1432, !6, i64 1456, !162, i64 1464, !1426, i64 1496, !23, i64 1504, !1433, i64 1512, !1439, i64 1664, !162, i64 1680, !1443, i64 1712, !1448, i64 1760, !23, i64 1776, !23, i64 1777, !5, i64 1780, !1449, i64 1784, !1458, i64 1824, !1384, i64 1848, !1384, i64 1864, !10, i64 1880, !1463, i64 1882, !23, i64 1883, !23, i64 1884, !5, i64 1888, !1464, i64 1896, !1473, i64 1952, !1474, i64 1976, !1479, i64 2024, !1480, i64 2048, !1485, i64 2096, !1490, i64 2144, !1495, i64 2192, !1496, i64 2216, !1497, i64 2240, !23, i64 2336, !1498, i64 2344, !23, i64 2352, !1499, i64 2360, !1500, i64 2384, !667, i64 2408}
!1383 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!1384 = !{!"_ZTSN4llvm9StringRefE", !52, i64 0, !28, i64 8}
!1385 = !{!"p1 _ZTSN4llvm9SourceMgrE", !8, i64 0}
!1386 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !1387, i64 0}
!1387 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !1388, i64 0}
!1388 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !1389, i64 0}
!1389 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !1390, i64 0}
!1390 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !1391, i64 0}
!1391 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !1385, i64 0}
!1392 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !1393, i64 0}
!1393 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !1394, i64 0}
!1394 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !1395, i64 0}
!1395 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !1396, i64 0, !1396, i64 8, !1396, i64 16}
!1396 = !{!"p2 _ZTSN4llvm6MDNodeE", !8, i64 0}
!1397 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !418, i64 0, !8, i64 24}
!1398 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !8, i64 0}
!1399 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !8, i64 0}
!1400 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !8, i64 0}
!1401 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !8, i64 0}
!1402 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !1403, i64 0}
!1403 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !1404, i64 0}
!1404 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !1405, i64 0}
!1405 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !1406, i64 0}
!1406 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !1407, i64 0}
!1407 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !1408, i64 0}
!1408 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !8, i64 0}
!1409 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !51, i64 0}
!1410 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !51, i64 0}
!1411 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !51, i64 0}
!1412 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !51, i64 0}
!1413 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !51, i64 0}
!1414 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !51, i64 0}
!1415 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !51, i64 0}
!1416 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !51, i64 0}
!1417 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !51, i64 0}
!1418 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !51, i64 0}
!1419 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !121, i64 0, !1420, i64 24}
!1420 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !1266, i64 0}
!1421 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1422, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1422 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !8, i64 0}
!1423 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !121, i64 0, !1420, i64 24}
!1424 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !1425, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !8, i64 0}
!1426 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !1427, i64 0}
!1427 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !1428, i64 0}
!1428 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !1429, i64 0}
!1429 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !1430, i64 0}
!1430 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !1431, i64 0}
!1431 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !1432, i64 0}
!1432 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !8, i64 0}
!1433 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !1434, i64 0}
!1434 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !1435, i64 0, !1438, i64 24}
!1435 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !1436, i64 0}
!1436 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !1437, i64 0}
!1437 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !1335, i64 0}
!1438 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!1439 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !1440, i64 0}
!1440 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !1441, i64 0}
!1441 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !1442, i64 0}
!1442 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !12, i64 0}
!1443 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !1444, i64 0}
!1444 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !1445, i64 0}
!1445 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !1446, i64 0, !227, i64 8}
!1446 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !1447, i64 0}
!1447 = !{!"_ZTSSt4lessIjE"}
!1448 = !{!"_ZTSN4llvm10MCDwarfLocE", !5, i64 0, !5, i64 4, !10, i64 8, !6, i64 10, !6, i64 11, !5, i64 12}
!1449 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !1450, i64 0, !1454, i64 24}
!1450 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !1451, i64 0}
!1451 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1452, i64 0}
!1452 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !1453, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1453 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !8, i64 0}
!1454 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !1455, i64 0}
!1455 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !1456, i64 0}
!1456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !1457, i64 0}
!1457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !12, i64 0}
!1458 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !1459, i64 0}
!1459 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !1460, i64 0}
!1460 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !1461, i64 0}
!1461 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !1462, i64 0, !1462, i64 8, !1462, i64 16}
!1462 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !8, i64 0}
!1463 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!1464 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !1465, i64 0}
!1465 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !1466, i64 0}
!1466 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !1467, i64 0}
!1467 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !1468, i64 0, !28, i64 8, !1469, i64 16, !28, i64 24, !1471, i64 32, !1470, i64 48}
!1468 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!1469 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !1470, i64 0}
!1470 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!1471 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !1472, i64 0, !28, i64 8}
!1472 = !{!"float", !6, i64 0}
!1473 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !121, i64 0}
!1474 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1475, i64 0}
!1475 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1476, i64 0}
!1476 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1477, i64 0, !227, i64 8}
!1477 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !1478, i64 0}
!1478 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!1479 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !121, i64 0}
!1480 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !1481, i64 0}
!1481 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !1482, i64 0}
!1482 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !1483, i64 0, !227, i64 8}
!1483 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !1484, i64 0}
!1484 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!1485 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1486, i64 0}
!1486 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1487, i64 0}
!1487 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1488, i64 0, !227, i64 8}
!1488 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !1489, i64 0}
!1489 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!1490 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1491, i64 0}
!1491 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1492, i64 0}
!1492 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1493, i64 0, !227, i64 8}
!1493 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !1494, i64 0}
!1494 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!1495 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !121, i64 0}
!1496 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !121, i64 0}
!1497 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !51, i64 0}
!1498 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !8, i64 0}
!1499 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !121, i64 0}
!1500 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1501, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !8, i64 0}
!1502 = !{!1503, !1503, i64 0}
!1503 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!1504 = !{!1505, !1505, i64 0}
!1505 = !{!"vtable pointer", !7, i64 0}
!1506 = !{!1372, !8, i64 112}
!1507 = !{!1372, !8, i64 136}
!1508 = !{!1509, !23, i64 64}
!1509 = !{!"_ZTSN4llvm17MCTargetAsmParserE", !1510, i64 0, !1512, i64 24, !23, i64 64, !1514, i64 72, !1515, i64 80, !1401, i64 336, !1527, i64 344}
!1510 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !1511, i64 8, !23, i64 16}
!1511 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !8, i64 0}
!1512 = !{!"_ZTSN4llvm13FeatureBitsetE", !1513, i64 0}
!1513 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!1514 = !{!"p1 _ZTSN4llvm23MCAsmParserSemaCallbackE", !8, i64 0}
!1515 = !{!"_ZTSN4llvm15MCTargetOptionsE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !1516, i64 8, !1520, i64 16, !5, i64 20, !1521, i64 24, !1522, i64 28, !162, i64 32, !162, i64 64, !162, i64 96, !162, i64 128, !162, i64 160, !162, i64 192, !1523, i64 224, !23, i64 248, !23, i64 248}
!1516 = !{!"_ZTSSt8optionalIjE", !1517, i64 0}
!1517 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !1518, i64 0}
!1518 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !1519, i64 0}
!1519 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !23, i64 4}
!1520 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !6, i64 0}
!1521 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !6, i64 0}
!1522 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !6, i64 0}
!1523 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1524, i64 0}
!1524 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1525, i64 0}
!1525 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !1526, i64 0}
!1526 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !1370, i64 0, !1370, i64 8, !1370, i64 16}
!1527 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !8, i64 0}
!1528 = !{!1340, !1340, i64 0}
!1529 = !{!52, !52, i64 0}
!1530 = !{!117, !117, i64 0}
!1531 = !{!1532, !1532, i64 0}
!1532 = !{!"p1 int", !8, i64 0}
!1533 = !{!1509, !1514, i64 72}
!1534 = !{!1535, !8, i64 48}
!1535 = !{!"_ZTSN4llvm9SourceMgrE", !1536, i64 0, !1523, i64 24, !8, i64 48, !8, i64 56}
!1536 = !{!"_ZTSSt6vectorIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !1537, i64 0}
!1537 = !{!"_ZTSSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE", !1538, i64 0}
!1538 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE12_Vector_implE", !1539, i64 0}
!1539 = !{!"_ZTSNSt12_Vector_baseIN4llvm9SourceMgr9SrcBufferESaIS2_EE17_Vector_impl_dataE", !1540, i64 0, !1540, i64 8, !1540, i64 16}
!1540 = !{!"p1 _ZTSN4llvm9SourceMgr9SrcBufferE", !8, i64 0}
!1541 = !{!1535, !8, i64 56}
!1542 = !{!1543, !8, i64 0}
!1543 = !{!"_ZTSSt4pairIPvbE", !8, i64 0, !23, i64 8}
!1544 = !{!1543, !23, i64 8}
!1545 = !{!381, !395, i64 616}
!1546 = !{!337, !337, i64 0}
!1547 = distinct !{!1547, !328}
!1548 = !{!1384, !52, i64 0}
!1549 = !{!1384, !28, i64 8}
!1550 = !{!1551, !1551, i64 0}
!1551 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !8, i64 0}
!1552 = distinct !{!1552, !328}
!1553 = !{!1339, !239, i64 8}
!1554 = !{!1339, !1341, i64 16}
!1555 = !{!1339, !1342, i64 24}
!1556 = !{!1339, !1343, i64 32}
!1557 = !{!1339, !1344, i64 40}
!1558 = !{!1339, !1344, i64 48}
!1559 = !{!1339, !1345, i64 56}
!1560 = !{!1339, !239, i64 64}
!1561 = !{!1372, !8, i64 56}
!1562 = !{!1563, !23, i64 9}
!1563 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !23, i64 8, !23, i64 9, !23, i64 10, !5, i64 12, !5, i64 16, !1564, i64 24, !1564, i64 32, !1564, i64 40, !1564, i64 48, !1564, i64 56, !1564, i64 64, !1564, i64 72, !1564, i64 80, !1564, i64 88, !1564, i64 96, !1564, i64 104, !1564, i64 112, !1564, i64 120, !1564, i64 128, !1564, i64 136, !1564, i64 144, !1564, i64 152, !1564, i64 160, !1564, i64 168, !1564, i64 176, !1564, i64 184, !1564, i64 192, !1564, i64 200, !1564, i64 208, !1564, i64 216, !1564, i64 224, !1564, i64 232, !1564, i64 240, !1564, i64 248, !1564, i64 256, !1564, i64 264, !1564, i64 272, !1564, i64 280, !1564, i64 288, !1564, i64 296, !1564, i64 304, !1564, i64 312, !1564, i64 320, !1564, i64 328, !1564, i64 336, !1564, i64 344, !1564, i64 352, !1564, i64 360, !1564, i64 368, !1564, i64 376, !1564, i64 384, !1564, i64 392, !1564, i64 400, !1564, i64 408, !1564, i64 416, !1564, i64 424, !1564, i64 432, !1564, i64 440, !1564, i64 448, !1564, i64 456, !1564, i64 464, !1564, i64 472, !1564, i64 480, !1564, i64 488, !1564, i64 496, !1564, i64 504, !1564, i64 512, !1564, i64 520, !1564, i64 528, !1564, i64 536, !1564, i64 544, !1564, i64 552, !1564, i64 560, !1564, i64 568, !1564, i64 576, !1564, i64 584, !1564, i64 592, !1564, i64 600, !1564, i64 608, !1564, i64 616, !1564, i64 624, !1564, i64 632, !1564, i64 640, !1564, i64 648, !1564, i64 656, !1564, i64 664, !1564, i64 672, !1564, i64 680, !1564, i64 688, !1564, i64 696, !1564, i64 704, !1564, i64 712, !1564, i64 720, !1564, i64 728, !1564, i64 736, !1564, i64 744, !1564, i64 752, !1564, i64 760, !1564, i64 768, !1564, i64 776, !1564, i64 784, !1564, i64 792, !1564, i64 800, !1564, i64 808, !1565, i64 816, !23, i64 904, !1566, i64 912}
!1564 = !{!"p1 _ZTSN4llvm9MCSectionE", !8, i64 0}
!1565 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!1566 = !{!"p1 _ZTSN4llvm9MCContextE", !8, i64 0}
!1567 = !{!1563, !5, i64 12}
!1568 = !{!1563, !1566, i64 912}
!1569 = !{!1539, !1540, i64 8}
!1570 = !{!1539, !1540, i64 16}
!1571 = !{!1539, !1540, i64 0}
!1572 = !{!1573, !1385, i64 0}
!1573 = !{!"_ZTSN4llvm12SMDiagnosticE", !1385, i64 0, !1574, i64 8, !162, i64 16, !5, i64 48, !5, i64 52, !1575, i64 56, !162, i64 64, !162, i64 96, !1576, i64 128, !1581, i64 152}
!1574 = !{!"_ZTSN4llvm5SMLocE", !52, i64 0}
!1575 = !{!"_ZTSN4llvm9SourceMgr8DiagKindE", !6, i64 0}
!1576 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !1577, i64 0}
!1577 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !1578, i64 0}
!1578 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !1579, i64 0}
!1579 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !1580, i64 0, !1580, i64 8, !1580, i64 16}
!1580 = !{!"p1 _ZTSSt4pairIjjE", !8, i64 0}
!1581 = !{!"_ZTSN4llvm11SmallVectorINS_7SMFixItELj4EEE", !1582, i64 0, !1585, i64 16}
!1582 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMFixItEEE", !1583, i64 0}
!1583 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EEE", !1584, i64 0}
!1584 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvEE", !12, i64 0}
!1585 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SMFixItELj4EEE", !6, i64 0}
!1586 = !{!1587, !52, i64 8}
!1587 = !{!"_ZTSN4llvm12MemoryBufferE", !52, i64 8, !52, i64 16}
!1588 = !{!1589, !1532, i64 0}
!1589 = !{!"_ZTSN4llvm8ArrayRefIjEE", !1532, i64 0, !28, i64 8}
!1590 = !{!1589, !28, i64 8}
!1591 = distinct !{!1591, !328}
!1592 = !{!1593, !28, i64 8}
!1593 = !{!"_ZTSN4llvm8ArrayRefIN5clang5TokenEEE", !117, i64 0, !28, i64 8}
!1594 = !{!1593, !117, i64 0}
!1595 = !{!1596, !1340, i64 8}
!1596 = !{!"_ZTSN12_GLOBAL__N_122ClangAsmParserCallbackE", !1597, i64 0, !1340, i64 8, !21, i64 16, !1384, i64 24, !1593, i64 40, !1589, i64 56}
!1597 = !{!"_ZTSN4llvm23MCAsmParserSemaCallbackE"}
!1598 = distinct !{!1598, !328}
!1599 = distinct !{!1599, !328}
!1600 = distinct !{!1600, !328}
!1601 = !{i64 0, i64 8, !1529, i64 8, i64 8, !372}
!1602 = distinct !{!1602, !328}
!1603 = distinct !{!1603, !328}
!1604 = distinct !{!1604, !328}
!1605 = distinct !{!1605, !328}
!1606 = !{!1526, !1370, i64 0}
!1607 = !{!1526, !1370, i64 8}
!1608 = distinct !{!1608, !328}
!1609 = !{!1526, !1370, i64 16}
!1610 = distinct !{!1610, !328}
!1611 = !{!1612, !5, i64 0}
!1612 = !{!"_ZTSN5clang6Parser16GNUAsmQualifiersE", !5, i64 0}
!1613 = !{!1614, !1614, i64 0}
!1614 = !{!"p1 bool", !8, i64 0}
!1615 = !{!1616, !23, i64 8}
!1616 = !{!"_ZTSN5clang26GreaterThanIsOperatorScopeE", !1614, i64 0, !23, i64 8}
!1617 = !{!1618, !9, i64 24}
!1618 = !{!"_ZTSN5clang24BalancedDelimiterTrackerE", !1616, i64 0, !1340, i64 16, !9, i64 24, !9, i64 26, !9, i64 28, !6, i64 32, !21, i64 48, !21, i64 52}
!1619 = !{!1618, !9, i64 28}
!1620 = !{!1618, !9, i64 26}
!1621 = !{!1618, !6, i64 32}
!1622 = !{!10, !10, i64 0}
!1623 = !{!1616, !1614, i64 0}
!1624 = !{!1618, !1340, i64 16}
!1625 = !{!1626, !1628}
!1626 = distinct !{!1626, !1627, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE: argument 0"}
!1627 = distinct !{!1627, !"_ZN5clang9FixItHint13CreateRemovalENS_15CharSourceRangeE"}
!1628 = distinct !{!1628, !1629, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE: argument 0"}
!1629 = distinct !{!1629, !"_ZN5clang9FixItHint13CreateRemovalENS_11SourceRangeE"}
!1630 = !{!1631, !23, i64 56}
!1631 = !{!"_ZTSN5clang9FixItHintE", !1632, i64 0, !1632, i64 12, !162, i64 24, !23, i64 56}
!1632 = !{!"_ZTSN5clang15CharSourceRangeE", !165, i64 0, !23, i64 8}
!1633 = !{!1634, !5, i64 248}
!1634 = !{!"_ZTSN5clang13SourceManagerE", !1635, i64 0, !30, i64 8, !105, i64 16, !51, i64 24, !1636, i64 120, !23, i64 144, !23, i64 145, !23, i64 146, !1638, i64 152, !1645, i64 160, !1650, i64 184, !1654, i64 200, !1661, i64 232, !5, i64 248, !5, i64 252, !1665, i64 256, !1665, i64 328, !1671, i64 400, !275, i64 408, !1672, i64 416, !275, i64 424, !1679, i64 432, !5, i64 440, !5, i64 444, !275, i64 448, !275, i64 452, !5, i64 456, !5, i64 460, !1680, i64 464, !1682, i64 488, !1684, i64 512, !1685, i64 536, !1691, i64 544, !1697, i64 552, !1703, i64 560, !1705, i64 584}
!1635 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !5, i64 0}
!1636 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1637, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !8, i64 0}
!1638 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1639, i64 0}
!1639 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1640, i64 0}
!1640 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1641, i64 0}
!1641 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1642, i64 0}
!1642 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1643, i64 0}
!1643 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1644, i64 0}
!1644 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !8, i64 0}
!1645 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1646, i64 0}
!1646 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1647, i64 0}
!1647 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1648, i64 0}
!1648 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1649, i64 0, !1649, i64 8, !1649, i64 16}
!1649 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!1650 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1651, i64 0}
!1651 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1652, i64 0}
!1652 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1653, i64 0}
!1653 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !12, i64 0}
!1654 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !28, i64 0, !1655, i64 8, !1659, i64 24}
!1655 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1656, i64 0}
!1656 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1657, i64 0}
!1657 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1658, i64 0}
!1658 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !12, i64 0}
!1659 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !1660, i64 0}
!1660 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!1661 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1662, i64 0}
!1662 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1663, i64 0}
!1663 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1664, i64 0}
!1664 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !12, i64 0}
!1665 = !{!"_ZTSN4llvm9BitVectorE", !1666, i64 0, !5, i64 64}
!1666 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !1667, i64 0, !1670, i64 16}
!1667 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !1668, i64 0}
!1668 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !1669, i64 0}
!1669 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !12, i64 0}
!1670 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!1671 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !8, i64 0}
!1672 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1673, i64 0}
!1673 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1674, i64 0}
!1674 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1675, i64 0}
!1675 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1676, i64 0}
!1676 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1677, i64 0}
!1677 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1678, i64 0}
!1678 = !{!"p1 _ZTSN5clang13LineTableInfoE", !8, i64 0}
!1679 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!1680 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1681, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !8, i64 0}
!1682 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1683, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !8, i64 0}
!1684 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !275, i64 0, !275, i64 4, !23, i64 8, !275, i64 12, !5, i64 16, !5, i64 20}
!1685 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1686, i64 0}
!1686 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !1687, i64 0}
!1687 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1688, i64 0}
!1688 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1689, i64 0}
!1689 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1690, i64 0}
!1690 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !1503, i64 0}
!1691 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1692, i64 0}
!1692 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1693, i64 0}
!1693 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1694, i64 0}
!1694 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1695, i64 0}
!1695 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1696, i64 0}
!1696 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1679, i64 0}
!1697 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1698, i64 0}
!1698 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1699, i64 0}
!1699 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1700, i64 0}
!1700 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1701, i64 0}
!1701 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1702, i64 0}
!1702 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !1551, i64 0}
!1703 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1704, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!1704 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !8, i64 0}
!1705 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1706, i64 0, !1709, i64 16}
!1706 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1707, i64 0}
!1707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1708, i64 0}
!1708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !12, i64 0}
!1709 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!1710 = !{!51, !28, i64 80}
!1711 = !{!51, !52, i64 0}
!1712 = !{!51, !52, i64 8}
!1713 = distinct !{!1713, !328}
!1714 = distinct !{!1714, !328}
!1715 = distinct !{!1715, !328}
!1716 = distinct !{!1716, !328}
!1717 = distinct !{!1717, !328}
!1718 = distinct !{!1718, !328}
