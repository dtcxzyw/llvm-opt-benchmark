target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::X86MCCodeEmitter" = type { %"class.llvm::MCCodeEmitter", ptr, ptr }
%"class.llvm::MCCodeEmitter" = type { ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::ArrayRef.117" = type { ptr, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MCOperand" = type { i8, %union.anon.118 }
%union.anon.118 = type { i64 }
%"class.(anonymous namespace)::X86OpcodePrefixHelper" = type { i32, i32, ptr }
%"class.llvm::SmallVectorBase.3" = type { ptr, i64, i64 }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.10", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.29", %"class.llvm::SpecificBumpPtrAllocator.30", %"class.llvm::SpecificBumpPtrAllocator.31", %"class.llvm::SpecificBumpPtrAllocator.32", %"class.llvm::SpecificBumpPtrAllocator.33", %"class.llvm::SpecificBumpPtrAllocator.34", %"class.llvm::SpecificBumpPtrAllocator.35", %"class.llvm::SpecificBumpPtrAllocator.36", %"class.llvm::SpecificBumpPtrAllocator.37", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.39", %"class.llvm::DenseMap.40", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.43", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.53", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.69", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.79", %"class.std::map.80", %"class.llvm::StringMap.86", %"class.std::map.87", %"class.std::map.93", %"class.std::map.99", %"class.llvm::StringMap.105", %"class.llvm::StringMap.106", %"class.llvm::SpecificBumpPtrAllocator.107", i8, ptr, i8, %"class.llvm::StringMap.108", %"class.llvm::DenseMap.109", %"class.llvm::DenseSet.112" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.19", %"class.llvm::SmallVector.24", i64, i64 }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.23" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.23" = type { [32 x i8] }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.29" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.30" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.31" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.32" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.33" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.34" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.35" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.36" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.37" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.38" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.38" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.39" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.38" }
%"class.llvm::DenseMap.40" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.51" }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.52" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.52" = type { [128 x i8] }
%"class.llvm::SmallVector.53" = type { %"class.llvm::SmallVectorImpl.54" }
%"class.llvm::SmallVectorImpl.54" = type { %"class.llvm::SmallVectorTemplateBase.55" }
%"class.llvm::SmallVectorTemplateBase.55" = type { %"class.llvm::SmallVectorTemplateCommon.56" }
%"class.llvm::SmallVectorTemplateCommon.56" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.64" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.61" }
%"class.llvm::DenseMap.61" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.79" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.86" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.105" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.106" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.107" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.108" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.109" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.112" = type { %"class.llvm::detail::DenseSetImpl.113" }
%"class.llvm::detail::DenseSetImpl.113" = type { %"class.llvm::DenseMap.114" }
%"class.llvm::DenseMap.114" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.4", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.4" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.119", %"class.llvm::DenseMap.119", %"class.std::vector.122" }
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCBinaryExpr" = type { %"class.llvm::MCExpr", ptr, ptr }
%"class.llvm::MCSymbolRefExpr" = type { %"class.llvm::MCExpr", ptr }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.130 }
%union.anon.130 = type { i64 }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.131" = type { i8 }

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZN4llvm5X86II8isPseudoEm = comdat any

$_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm11MCInstrDesc10getNumDefsEv = comdat any

$_ZNK4llvm11MCInstrDesc14getNumOperandsEv = comdat any

$_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE = comdat any

$_ZNK4llvm11MCInstrDesc8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm = comdat any

$_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m = comdat any

$_ZN4llvm5X86II18getMemoryOperandNoEm = comdat any

$_ZNK4llvm6MCInst8getFlagsEv = comdat any

$_ZNK4llvm6MCInst10getOperandEj = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZNK4llvm10MCRegisterneEi = comdat any

$_ZN4llvm5X86II14hasNewDataDestEm = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm3X8630getSegmentOverridePrefixForRegEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNK4llvm9MCContext15getRegisterInfoEv = comdat any

$_ZNK4llvm15MCSubtargetInfo10hasFeatureEj = comdat any

$_ZNK4llvm9MCOperand6getImmEv = comdat any

$_ZNK4llvm13FeatureBitsetixEj = comdat any

$_ZNKSt5arrayImLm5EEixEm = comdat any

$_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm = comdat any

$_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE = comdat any

$_ZN4llvm5X86II16isApxExtendedRegEj = comdat any

$_ZNK4llvm6MCInst14getNumOperandsEv = comdat any

$_ZNK4llvm9MCOperand5isRegEv = comdat any

$_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj = comdat any

$_ZNK4llvm9MCOperand6isExprEv = comdat any

$_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv = comdat any

$_ZNK4llvm6Triple5isX32Ev = comdat any

$_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm9MCOperand7getExprEv = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_ = comdat any

$_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE = comdat any

$_ZNK4llvm6MCExpr7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZNK4llvm6MCExpr15getSubclassDataEv = comdat any

$_ZN4llvm13MCCodeEmitter5resetEv = comdat any

$_ZN4llvm5X86II16getBaseOpcodeForEm = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm6MCInst6getLocEv = comdat any

$_ZN4llvm5X86II12getSizeOfImmEm = comdat any

$_ZN4llvm9MCOperand9createImmEl = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9MCOperand5isImmEv = comdat any

$_ZNK4llvm12MCBinaryExpr6getLHSEv = comdat any

$_ZNK4llvm12MCBinaryExpr6getRHSEv = comdat any

$_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE = comdat any

$_ZNK4llvm15MCSymbolRefExpr9getSymbolEv = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv = comdat any

$_ZN4llvm7MCFixupC2Ev = comdat any

$_ZN4llvm5X86II10isImmPCRelEm = comdat any

$_ZN4llvm5X86II11isImmSignedEm = comdat any

$_ZN4llvm7MCFixup14getKindForSizeEjb = comdat any

$_ZN4llvm5X86II6hasImmEm = comdat any

$_ZN4llvm5isIntILj8EEEbl = comdat any

$_ZN4llvm5X86II7needSIBEjjb = comdat any

$_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_ = comdat any

$_ZN4llvm9MCOperandC2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"ZMM registers are not supported without EVEX512\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Cannot encode high byte register in REX-prefixed instruction\00", align 1
@_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116X86MCCodeEmitterD2Ev, ptr @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev, ptr @_ZN4llvm13MCCodeEmitter5resetEv, ptr @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"FORM: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"instruction length exceeds the limit of 15\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_GLOBAL_OFFSET_TABLE_\00", align 1
@_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 7, i32 0, i32 6, i32 4, i32 5], align 16
@_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable = internal constant [9 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 3], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(288) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  store i32 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call noundef zeroext i1 @_ZN4llvm5X86II8isPseudoEm(i64 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  %28 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22createX86MCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_116X86MCCodeEmitterC2ERKN4llvm11MCInstrInfoERNS1_9MCContextE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(2432) %7)
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86MCCodeEmitterC2ERKN4llvm11MCInstrInfoERNS1_9MCContextE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isPseudoEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 127
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %30
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, i32 noundef 0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %59

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 6, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  br label %59

29:                                               ; preds = %24, %21
  store i32 0, ptr %2, align 4
  br label %59

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4
  %32 = icmp uge i32 %31, 4
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2, i32 noundef 0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3, i32 noundef 0)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, ptr %2, align 4
  br label %59

42:                                               ; preds = %37, %33, %30
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2, i32 noundef 0)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3, i32 noundef 0)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 8, i32 noundef 0)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store i32 2, ptr %2, align 4
  br label %59

58:                                               ; preds = %53, %45, %42
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %41, %29, %28, %20, %12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = add nsw i32 %34, 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %38

38:                                               ; preds = %29, %5
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %39)
  store i32 %40, ptr %13, align 4
  %41 = load i64, ptr %11, align 8
  %42 = and i64 %41, 67108864
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -13, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -14, ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i64, ptr %11, align 8
  %61 = call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(288) %58, i32 noundef %59, i64 noundef %60)
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 103, ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i64, ptr %11, align 8
  %70 = and i64 %69, 127
  store i64 %70, ptr %14, align 8
  %71 = load i64, ptr %14, align 8
  switch i64 %71, label %72 [
    i64 6, label %73
    i64 4, label %86
    i64 5, label %99
    i64 3, label %103
  ]

72:                                               ; preds = %68
  br label %106

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef 2)
  %76 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 20)
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %83, align 4
  br label %106

86:                                               ; preds = %68
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 1)
  %89 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 20)
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
  br label %95

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %106

99:                                               ; preds = %68
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  br label %106

103:                                              ; preds = %68
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %106

106:                                              ; preds = %103, %99, %95, %82, %72
  %107 = load i64, ptr %11, align 8
  %108 = and i64 %107, 1610612736
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef nonnull align 8 dereferenceable(288) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
  br label %122

116:                                              ; preds = %106
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(288) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i32 [ %115, %110 ], [ %121, %116 ]
  ret i32 %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef.117", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef.117", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %17, %3
  %34 = phi i1 [ false, %3 ], [ %32, %17 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 4, %37
  store i32 %38, ptr %9, align 4
  %39 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %4, align 4
  br label %54

53:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.117", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  call void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %20)
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.117", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.117", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 549755813888
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 2199023255552
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 127
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %17
    i64 2, label %17
    i64 7, label %17
    i64 8, label %17
    i64 3, label %17
    i64 4, label %17
    i64 5, label %17
    i64 6, label %17
    i64 9, label %17
    i64 10, label %17
    i64 24, label %18
    i64 23, label %18
    i64 19, label %18
    i64 25, label %22
    i64 22, label %22
    i64 26, label %31
    i64 27, label %36
    i64 28, label %37
    i64 20, label %42
    i64 40, label %43
    i64 18, label %43
    i64 41, label %43
    i64 42, label %43
    i64 43, label %43
    i64 44, label %43
    i64 46, label %43
    i64 21, label %43
    i64 47, label %43
    i64 48, label %43
    i64 49, label %43
    i64 50, label %43
    i64 51, label %43
    i64 52, label %43
    i64 53, label %43
    i64 54, label %43
    i64 55, label %43
    i64 56, label %44
    i64 57, label %44
    i64 58, label %44
    i64 59, label %44
    i64 60, label %44
    i64 61, label %44
    i64 62, label %44
    i64 63, label %44
    i64 30, label %45
    i64 31, label %45
    i64 32, label %45
    i64 33, label %45
    i64 34, label %45
    i64 35, label %45
    i64 36, label %45
    i64 37, label %45
    i64 38, label %45
    i64 39, label %45
    i64 64, label %54
    i64 65, label %54
    i64 66, label %54
    i64 67, label %54
    i64 68, label %54
    i64 69, label %54
    i64 70, label %54
    i64 71, label %54
    i64 72, label %54
    i64 73, label %54
    i64 74, label %54
    i64 75, label %54
    i64 76, label %54
    i64 77, label %54
    i64 78, label %54
    i64 79, label %54
    i64 80, label %54
    i64 81, label %54
    i64 82, label %54
    i64 83, label %54
    i64 84, label %54
    i64 85, label %54
    i64 86, label %54
    i64 87, label %54
    i64 88, label %54
    i64 89, label %54
    i64 90, label %54
    i64 91, label %54
    i64 92, label %54
    i64 93, label %54
    i64 94, label %54
    i64 95, label %54
    i64 96, label %54
    i64 97, label %54
    i64 98, label %54
    i64 99, label %54
    i64 100, label %54
    i64 101, label %54
    i64 102, label %54
    i64 103, label %54
    i64 104, label %54
    i64 105, label %54
    i64 106, label %54
    i64 107, label %54
    i64 108, label %54
    i64 109, label %54
    i64 110, label %54
    i64 111, label %54
    i64 112, label %54
    i64 113, label %54
    i64 114, label %54
    i64 115, label %54
    i64 116, label %54
    i64 117, label %54
    i64 118, label %54
    i64 119, label %54
    i64 120, label %54
    i64 121, label %54
    i64 122, label %54
    i64 123, label %54
    i64 124, label %54
    i64 125, label %54
    i64 126, label %54
    i64 127, label %54
  ]

16:                                               ; preds = %1
  unreachable

17:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

18:                                               ; preds = %1, %1, %1
  %19 = load i64, ptr %3, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %19)
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %55

22:                                               ; preds = %1, %1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 1, %25
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %2, align 4
  br label %55

31:                                               ; preds = %1
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 1, %34
  store i32 %35, ptr %2, align 4
  br label %55

36:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %55

37:                                               ; preds = %1
  %38 = load i64, ptr %3, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %38)
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 1, %40
  store i32 %41, ptr %2, align 4
  br label %55

42:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %55

43:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

44:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

45:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 0, %48
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %49, %52
  store i32 %53, ptr %2, align 4
  br label %55

54:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %45, %44, %43, %42, %37, %36, %31, %22, %18, %17
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %12)
  %14 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = call noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegEj(i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegisterneEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.(anonymous namespace)::X86OpcodePrefixHelper", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %27, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %25, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %35)
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelperC2ERKN4llvm14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(224) %36)
  %37 = load i64, ptr %12, align 8
  %38 = and i64 %37, 1610612736
  switch i64 %38, label %39 [
    i64 1073741824, label %40
    i64 536870912, label %41
    i64 1610612736, label %47
  ]

39:                                               ; preds = %5
  br label %48

40:                                               ; preds = %5
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %42)
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 5, i32 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %48

47:                                               ; preds = %5
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 6)
  br label %48

48:                                               ; preds = %47, %41, %40, %39
  %49 = load i64, ptr %12, align 8
  %50 = and i64 %49, 131072
  %51 = icmp ne i64 %50, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setWEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %51)
  %52 = load i64, ptr %12, align 8
  %53 = and i64 %52, 4503599627370496
  %54 = icmp ne i64 %53, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setNFEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %54)
  %55 = load i64, ptr %12, align 8
  %56 = and i64 %55, 2199023255552
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load i64, ptr %12, align 8
  %60 = and i64 %59, 549755813888
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1
  %63 = load i64, ptr %12, align 8
  %64 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  %66 = load i64, ptr %12, align 8
  %67 = and i64 %66, 281474976710656
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %17, align 1
  %70 = load i64, ptr %12, align 8
  %71 = and i64 %70, 122880
  switch i64 %71, label %72 [
    i64 8192, label %73
    i64 16384, label %74
    i64 24576, label %75
    i64 32768, label %76
    i64 40960, label %77
    i64 49152, label %78
    i64 65536, label %79
    i64 73728, label %80
    i64 81920, label %81
    i64 90112, label %82
  ]

72:                                               ; preds = %48
  unreachable

73:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  br label %83

74:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
  br label %83

75:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
  br label %83

76:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 8)
  br label %83

77:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 9)
  br label %83

78:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 10)
  br label %83

79:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 4)
  br label %83

80:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 5)
  br label %83

81:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 6)
  br label %83

82:                                               ; preds = %48
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 7)
  br label %83

83:                                               ; preds = %82, %81, %80, %79, %78, %77, %76, %75, %74, %73
  %84 = load i64, ptr %12, align 8
  %85 = and i64 %84, 1099511627776
  %86 = icmp ne i64 %85, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setLEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %86)
  %87 = load i64, ptr %12, align 8
  %88 = and i64 %87, 8796093022208
  %89 = icmp ne i64 %88, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setL2Eb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %89)
  %90 = load i64, ptr %12, align 8
  %91 = and i64 %90, 8796093022208
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %94, i32 noundef 13)
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %97, i32 noundef 40)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #10
  unreachable

100:                                              ; preds = %96, %93, %83
  %101 = load i64, ptr %12, align 8
  %102 = and i64 %101, 6144
  switch i64 %102, label %106 [
    i64 2048, label %103
    i64 4096, label %104
    i64 6144, label %105
  ]

103:                                              ; preds = %100
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setPPEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1)
  br label %106

104:                                              ; preds = %100
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setPPEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
  br label %106

105:                                              ; preds = %100
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setPPEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3)
  br label %106

106:                                              ; preds = %105, %104, %103, %100
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8
  %111 = and i64 %110, 4398046511104
  %112 = icmp ne i64 %111, 0
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ false, %106 ], [ %112, %109 ]
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setZEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %114)
  %115 = load i64, ptr %12, align 8
  %116 = and i64 %115, 17592186044416
  %117 = icmp ne i64 %116, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper9setEVEX_bEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %117)
  %118 = load i64, ptr %12, align 8
  %119 = and i64 %118, 18014398509481984
  %120 = icmp ne i64 %119, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper9setEVEX_UEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %120)
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %121)
  store i32 %122, ptr %20, align 4
  %123 = load i64, ptr %12, align 8
  %124 = and i64 %123, 9007199254740992
  %125 = icmp ne i64 %124, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %21, align 1
  %127 = load i64, ptr %12, align 8
  %128 = and i64 %127, 127
  switch i64 %128, label %129 [
    i64 20, label %130
    i64 64, label %145
    i64 1, label %145
    i64 19, label %146
    i64 23, label %146
    i64 24, label %146
    i64 28, label %197
    i64 22, label %197
    i64 25, label %197
    i64 26, label %248
    i64 27, label %261
    i64 30, label %274
    i64 32, label %274
    i64 33, label %274
    i64 34, label %274
    i64 35, label %274
    i64 36, label %274
    i64 37, label %274
    i64 38, label %274
    i64 39, label %274
    i64 44, label %312
    i64 41, label %312
    i64 42, label %374
    i64 43, label %384
    i64 18, label %399
    i64 40, label %399
    i64 21, label %448
    i64 46, label %452
    i64 48, label %452
    i64 49, label %452
    i64 50, label %452
    i64 51, label %452
    i64 52, label %452
    i64 53, label %452
    i64 54, label %452
    i64 55, label %452
  ]

129:                                              ; preds = %113
  unreachable

130:                                              ; preds = %113
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %20, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef %139)
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %140, 5
  store i32 %141, ptr %20, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %20, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef %143)
  br label %483

145:                                              ; preds = %113, %113
  br label %483

146:                                              ; preds = %113, %113, %113
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %147, i32 noundef %149)
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %150, i32 noundef %152)
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 2
  %156 = load i8, ptr %15, align 1
  %157 = trunc i8 %156 to i1
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %153, i32 noundef %155, i1 noundef zeroext %157)
  %158 = load i8, ptr %16, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %146
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %160, %146
  %165 = load i32, ptr %20, align 4
  %166 = add i32 %165, 5
  store i32 %166, ptr %20, align 4
  %167 = load i8, ptr %14, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %169, %164
  %174 = load i8, ptr %16, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %15, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %20, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %179, %176, %173
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %20, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %184, i32 noundef %185)
  %187 = load i8, ptr %21, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %20, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %190, i32 noundef %191, i1 noundef zeroext true)
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %20, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %189, %183
  br label %483

197:                                              ; preds = %113, %113, %113
  %198 = load i8, ptr %16, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %20, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %201, i32 noundef %202)
  br label %204

204:                                              ; preds = %200, %197
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %20, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %205, i32 noundef %206)
  %208 = load i8, ptr %14, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %20, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %210, %204
  %215 = load i8, ptr %16, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %15, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %20, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %220, %217, %214
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %225, i32 noundef %227)
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %228, i32 noundef %230)
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %7, align 4
  %233 = add nsw i32 %232, 2
  %234 = load i8, ptr %15, align 1
  %235 = trunc i8 %234 to i1
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %231, i32 noundef %233, i1 noundef zeroext %235)
  %236 = load i32, ptr %20, align 4
  %237 = add i32 %236, 5
  store i32 %237, ptr %20, align 4
  %238 = load i8, ptr %21, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %247

240:                                              ; preds = %224
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %20, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %241, i32 noundef %242, i1 noundef zeroext true)
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %20, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %240, %224
  br label %483

248:                                              ; preds = %113
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %20, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %249, i32 noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %252, i32 noundef %254)
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %7, align 4
  %257 = add nsw i32 %256, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %255, i32 noundef %257)
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %20, align 4
  %260 = add i32 %259, 5
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %258, i32 noundef %260)
  br label %483

261:                                              ; preds = %113
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %20, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setRERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %262, i32 noundef %263)
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %20, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %265, i32 noundef %266, i1 noundef zeroext false)
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %7, align 4
  %270 = add nsw i32 %269, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %268, i32 noundef %270)
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %7, align 4
  %273 = add nsw i32 %272, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %271, i32 noundef %273)
  br label %483

274:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  %275 = load i8, ptr %15, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %20, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %278, i32 noundef %279)
  br label %281

281:                                              ; preds = %277, %274
  %282 = load i8, ptr %14, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %20, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %284, %281
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %7, align 4
  %291 = add nsw i32 %290, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %289, i32 noundef %291)
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %7, align 4
  %294 = add nsw i32 %293, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %292, i32 noundef %294)
  %295 = load ptr, ptr %8, align 8
  %296 = load i32, ptr %7, align 4
  %297 = add nsw i32 %296, 2
  %298 = load i8, ptr %15, align 1
  %299 = trunc i8 %298 to i1
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %295, i32 noundef %297, i1 noundef zeroext %299)
  %300 = load i32, ptr %20, align 4
  %301 = add i32 %300, 6
  store i32 %301, ptr %20, align 4
  %302 = load i8, ptr %21, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %311

304:                                              ; preds = %288
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %20, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %305, i32 noundef %306, i1 noundef zeroext true)
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %20, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %308, i32 noundef %309)
  br label %311

311:                                              ; preds = %304, %288
  br label %483

312:                                              ; preds = %113, %113
  %313 = load i8, ptr %16, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %20, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %316, i32 noundef %317)
  br label %319

319:                                              ; preds = %315, %312
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %20, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %320, i32 noundef %321)
  %323 = load i8, ptr %14, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %20, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %326, i32 noundef %327)
  br label %329

329:                                              ; preds = %325, %319
  %330 = load i8, ptr %16, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %339, label %332

332:                                              ; preds = %329
  %333 = load i8, ptr %15, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %20, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %336, i32 noundef %337)
  br label %339

339:                                              ; preds = %335, %332, %329
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %340, i32 noundef %341)
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %342, i32 noundef %343, i32 noundef 4)
  %344 = load i32, ptr %20, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %20, align 4
  %346 = load i8, ptr %21, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %355

348:                                              ; preds = %339
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %20, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %349, i32 noundef %350, i1 noundef zeroext true)
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %20, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %352, i32 noundef %353)
  br label %355

355:                                              ; preds = %348, %339
  %356 = load i64, ptr %12, align 8
  %357 = and i64 %356, 17592186044416
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load i8, ptr %17, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load ptr, ptr %11, align 8
  %364 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %363)
  store i32 %364, ptr %22, align 4
  %365 = load i32, ptr %22, align 4
  %366 = sub i32 %365, 1
  store i32 %366, ptr %23, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %23, align 4
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %367, i32 noundef %368)
  %370 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
  %371 = trunc i64 %370 to i8
  store i8 %371, ptr %19, align 1
  br label %372

372:                                              ; preds = %362, %359
  store i8 1, ptr %18, align 1
  br label %373

373:                                              ; preds = %372, %355
  br label %483

374:                                              ; preds = %113
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %20, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %375, i32 noundef %376)
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %20, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %378, i32 noundef %379)
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %20, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %381, i32 noundef %382)
  br label %483

384:                                              ; preds = %113
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %20, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setRERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %385, i32 noundef %386)
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %20, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %388, i32 noundef %389, i1 noundef zeroext false)
  %391 = load i32, ptr %20, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %20, align 4
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %393, i32 noundef %394)
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %395, i32 noundef %396, i32 noundef 4)
  %397 = load i32, ptr %20, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %20, align 4
  br label %483

399:                                              ; preds = %113, %113
  %400 = load i8, ptr %16, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %20, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %403, i32 noundef %404)
  br label %406

406:                                              ; preds = %402, %399
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %407, i32 noundef %408)
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %409, i32 noundef %410, i32 noundef 4)
  %411 = load i32, ptr %20, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %20, align 4
  %413 = load i8, ptr %14, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %419

415:                                              ; preds = %406
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %20, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %416, i32 noundef %417)
  br label %419

419:                                              ; preds = %415, %406
  %420 = load i8, ptr %16, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %429, label %422

422:                                              ; preds = %419
  %423 = load i8, ptr %15, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %20, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %426, i32 noundef %427)
  br label %429

429:                                              ; preds = %425, %422, %419
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %20, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %430, i32 noundef %431)
  %433 = load i8, ptr %21, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %442

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %20, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %436, i32 noundef %437, i1 noundef zeroext true)
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %20, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %439, i32 noundef %440)
  br label %442

442:                                              ; preds = %435, %429
  %443 = load i64, ptr %12, align 8
  %444 = and i64 %443, 17592186044416
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store i8 1, ptr %18, align 1
  br label %447

447:                                              ; preds = %446, %442
  br label %483

448:                                              ; preds = %113
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %20, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %449, i32 noundef %450)
  br label %483

452:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  %453 = load i8, ptr %15, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %20, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %456, i32 noundef %457)
  br label %459

459:                                              ; preds = %455, %452
  %460 = load i8, ptr %14, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %20, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %463, i32 noundef %464)
  br label %466

466:                                              ; preds = %462, %459
  %467 = load ptr, ptr %8, align 8
  %468 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %467, i32 noundef %468)
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %469, i32 noundef %470, i32 noundef 4)
  %471 = load i32, ptr %20, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %20, align 4
  %473 = load i8, ptr %21, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %482

475:                                              ; preds = %466
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %20, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %476, i32 noundef %478, i1 noundef zeroext true)
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %20, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %20, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %479, i32 noundef %481)
  br label %482

482:                                              ; preds = %475, %466
  br label %483

483:                                              ; preds = %482, %448, %447, %384, %374, %373, %311, %261, %248, %247, %196, %145, %130
  %484 = load i8, ptr %18, align 1
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %495

486:                                              ; preds = %483
  %487 = load i8, ptr %19, align 1
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 1
  %490 = icmp ne i32 %489, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setLEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %490)
  %491 = load i8, ptr %19, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 2
  %494 = icmp ne i32 %493, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setL2Eb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %494)
  br label %495

495:                                              ; preds = %486, %483
  %496 = call noundef i32 @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %496, ptr %24, align 4
  %497 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %497)
  %498 = load i32, ptr %24, align 4
  ret i32 %498
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %23, 384
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %25, i32 noundef 129)
  %27 = select i1 %26, i64 256, i64 128
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 102, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %29, %5
  %32 = load i64, ptr %12, align 8
  %33 = and i64 %32, 33554432
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %36)
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -16, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i64, ptr %12, align 8
  %44 = and i64 %43, 562949953421312
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %47)
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 62, ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load i64, ptr %12, align 8
  %55 = and i64 %54, 6144
  switch i64 %55, label %62 [
    i64 2048, label %56
    i64 4096, label %58
    i64 6144, label %60
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 102, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -13, ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -14, ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %62

62:                                               ; preds = %60, %58, %56, %53
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(288) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  store i32 %67, ptr %13, align 4
  %68 = load i64, ptr %12, align 8
  %69 = and i64 %68, 122880
  switch i64 %69, label %77 [
    i64 8192, label %70
    i64 16384, label %75
    i64 24576, label %75
    i64 57344, label %75
  ]

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %77

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %62, %62, %62
  %76 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 15, ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %77

77:                                               ; preds = %75, %73, %62
  %78 = load i64, ptr %12, align 8
  %79 = and i64 %78, 122880
  switch i64 %79, label %84 [
    i64 16384, label %80
    i64 24576, label %82
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 56, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 58, ptr noundef nonnull align 8 dereferenceable(24) %83)
  br label %84

84:                                               ; preds = %82, %80, %77
  %85 = load i32, ptr %13, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 122880
  %5 = icmp eq i64 %4, 65536
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 17592186044416
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 549755813888
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 12, label %6
    i32 20, label %7
    i32 31, label %8
    i32 36, label %9
    i32 38, label %10
    i32 68, label %11
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 46, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  store i8 62, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  store i8 38, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  store i8 100, ptr %2, align 1
  br label %12

10:                                               ; preds = %1
  store i8 101, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load i8, ptr %2, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelperC2ERKN4llvm14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %8 = or i32 %7, 0
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %9, -3
  %11 = or i32 %10, 0
  store i32 %11, ptr %5, align 8
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -5
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = load i32, ptr %5, align 8
  %16 = and i32 %15, -9
  %17 = or i32 %16, 0
  store i32 %17, ptr %5, align 8
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, -17
  %20 = or i32 %19, 0
  store i32 %20, ptr %5, align 8
  %21 = load i32, ptr %5, align 8
  %22 = and i32 %21, -33
  %23 = or i32 %22, 0
  store i32 %23, ptr %5, align 8
  %24 = load i32, ptr %5, align 8
  %25 = and i32 %24, -65
  %26 = or i32 %25, 0
  store i32 %26, ptr %5, align 8
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, -129
  %29 = or i32 %28, 0
  store i32 %29, ptr %5, align 8
  %30 = load i32, ptr %5, align 8
  %31 = and i32 %30, -3841
  %32 = or i32 %31, 0
  store i32 %32, ptr %5, align 8
  %33 = load i32, ptr %5, align 8
  %34 = and i32 %33, -4097
  %35 = or i32 %34, 0
  store i32 %35, ptr %5, align 8
  %36 = load i32, ptr %5, align 8
  %37 = and i32 %36, -24577
  %38 = or i32 %37, 0
  store i32 %38, ptr %5, align 8
  %39 = load i32, ptr %5, align 8
  %40 = and i32 %39, -1015809
  %41 = or i32 %40, 0
  store i32 %41, ptr %5, align 8
  %42 = load i32, ptr %5, align 8
  %43 = and i32 %42, -1048577
  %44 = or i32 %43, 0
  store i32 %44, ptr %5, align 8
  %45 = load i32, ptr %5, align 8
  %46 = and i32 %45, -2097153
  %47 = or i32 %46, 0
  store i32 %47, ptr %5, align 8
  %48 = load i32, ptr %5, align 8
  %49 = and i32 %48, -4194305
  %50 = or i32 %49, 0
  store i32 %50, ptr %5, align 8
  %51 = load i32, ptr %5, align 8
  %52 = and i32 %51, -8388609
  %53 = or i32 %52, 0
  store i32 %53, ptr %5, align 8
  %54 = load i32, ptr %5, align 8
  %55 = and i32 %54, -117440513
  %56 = or i32 %55, 0
  store i32 %56, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %5, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %5, i32 0, i32 2
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setWEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = and i32 %10, -2
  %13 = or i32 %12, %11
  store i32 %13, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setNFEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = shl i32 %9, 2
  %11 = load i32, ptr %6, align 8
  %12 = lshr i32 %11, 24
  %13 = and i32 %12, 7
  %14 = or i32 %13, %10
  %15 = load i32, ptr %6, align 8
  %16 = and i32 %14, 7
  %17 = shl i32 %16, 24
  %18 = and i32 %15, -117440513
  %19 = or i32 %18, %17
  store i32 %19, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set5MEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 31
  %9 = shl i32 %8, 15
  %10 = and i32 %7, -1015809
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setLEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = shl i32 %11, 12
  %13 = and i32 %10, -4097
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setL2Eb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = shl i32 %11, 21
  %13 = and i32 %10, -2097153
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setPPEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 3
  %9 = shl i32 %8, 13
  %10 = and i32 %7, -24577
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setZEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = shl i32 %11, 20
  %13 = and i32 %10, -1048577
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper9setEVEX_bEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = shl i32 %11, 22
  %13 = and i32 %10, -4194305
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper9setEVEX_UEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = shl i32 %11, 6
  %13 = and i32 %10, -65
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setREj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  %13 = load i32, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setR2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %13)
  %15 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %20)
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %3
  %33 = load i32, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setB2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %13)
  %15 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %17, ptr %7, align 4
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %20)
  %21 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %25)
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %3
  %33 = load i32, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setX2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  %13 = load i32, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %19)
  %21 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %13, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %29, i32 %32)
  %34 = zext i16 %33 to i32
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2Ej(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %26, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %9)
  %11 = load i32, ptr %7, align 8
  %12 = and i32 %10, 7
  %13 = shl i32 %12, 24
  %14 = and i32 %11, -117440513
  %15 = or i32 %14, %13
  store i32 %15, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %15)
  %17 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = xor i64 %17, -1
  %19 = trunc i64 %18 to i32
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %19)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %22)
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  %12 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = lshr i32 %14, 3
  %16 = xor i32 %15, -1
  %17 = and i32 %16, 1
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %17, 1
  %20 = shl i32 %19, 23
  %21 = and i32 %18, -8388609
  %22 = or i32 %21, %20
  store i32 %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 7
  %25 = load i32, ptr %8, align 8
  %26 = and i32 %24, 7
  %27 = shl i32 %26, 24
  %28 = and i32 %25, -117440513
  %29 = or i32 %28, %27
  store i32 %29, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setRERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %9)
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setREj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %15)
  %17 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %43

26:                                               ; preds = %22, %4
  %27 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %29)
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %28, i32 %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = load i32, ptr %13, align 8
  %39 = and i32 %37, 1
  %40 = shl i32 %39, 2
  %41 = and i32 %38, -5
  %42 = or i32 %41, %40
  store i32 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %9)
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 1
  %13 = load i32, ptr %7, align 8
  %14 = and i32 %12, 1
  %15 = shl i32 %14, 3
  %16 = and i32 %13, -9
  %17 = or i32 %16, %15
  store i32 %17, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %76 [
    i32 0, label %6
    i32 1, label %40
    i32 2, label %55
    i32 3, label %55
    i32 5, label %55
    i32 6, label %55
    i32 4, label %56
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 1
  %10 = load i32, ptr %3, align 8
  %11 = lshr i32 %10, 6
  %12 = and i32 %11, 1
  %13 = or i32 %9, %12
  %14 = load i32, ptr %3, align 8
  %15 = lshr i32 %14, 7
  %16 = and i32 %15, 1
  %17 = or i32 %13, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %37

20:                                               ; preds = %6
  %21 = load i32, ptr %3, align 8
  %22 = and i32 %21, 1
  %23 = load i32, ptr %3, align 8
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 1
  %26 = or i32 %22, %25
  %27 = load i32, ptr %3, align 8
  %28 = lshr i32 %27, 2
  %29 = and i32 %28, 1
  %30 = or i32 %26, %29
  %31 = load i32, ptr %3, align 8
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 1
  %34 = or i32 %30, %33
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  br label %37

37:                                               ; preds = %20, %19
  %38 = phi i32 [ 2, %19 ], [ %36, %20 ]
  %39 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %3, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  br label %76

40:                                               ; preds = %1
  %41 = load i32, ptr %3, align 8
  %42 = lshr i32 %41, 5
  %43 = and i32 %42, 1
  %44 = load i32, ptr %3, align 8
  %45 = lshr i32 %44, 6
  %46 = and i32 %45, 1
  %47 = or i32 %43, %46
  %48 = load i32, ptr %3, align 8
  %49 = lshr i32 %48, 7
  %50 = and i32 %49, 1
  %51 = or i32 %47, %50
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2, i32 1
  %54 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %3, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  br label %76

55:                                               ; preds = %1, %1, %1, %1
  br label %76

56:                                               ; preds = %1
  %57 = load i32, ptr %3, align 8
  %58 = and i32 %57, 1
  %59 = load i32, ptr %3, align 8
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1
  %62 = or i32 %58, %61
  %63 = load i32, ptr %3, align 8
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 1
  %66 = or i32 %62, %65
  %67 = load i32, ptr %3, align 8
  %68 = lshr i32 %67, 15
  %69 = and i32 %68, 31
  %70 = icmp ne i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = or i32 %66, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 5, i32 4
  %75 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %3, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %56, %55, %40, %37, %1
  %77 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = xor i32 %10, -1
  %12 = and i32 %11, 1
  %13 = shl i32 %12, 7
  %14 = load i32, ptr %7, align 8
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1
  %17 = xor i32 %16, -1
  %18 = and i32 %17, 1
  %19 = shl i32 %18, 6
  %20 = or i32 %13, %19
  %21 = load i32, ptr %7, align 8
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 1
  %24 = xor i32 %23, -1
  %25 = and i32 %24, 1
  %26 = shl i32 %25, 5
  %27 = or i32 %20, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = load i32, ptr %7, align 8
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 15
  %32 = xor i32 %31, -1
  %33 = and i32 %32, 15
  %34 = shl i32 %33, 3
  %35 = load i32, ptr %7, align 8
  %36 = lshr i32 %35, 12
  %37 = and i32 %36, 1
  %38 = shl i32 %37, 2
  %39 = or i32 %34, %38
  %40 = load i32, ptr %7, align 8
  %41 = lshr i32 %40, 13
  %42 = and i32 %41, 3
  %43 = or i32 %39, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %223 [
    i32 0, label %47
    i32 1, label %48
    i32 2, label %69
    i32 4, label %110
    i32 5, label %123
    i32 3, label %123
    i32 6, label %146
  ]

47:                                               ; preds = %2
  br label %223

48:                                               ; preds = %2
  %49 = load i32, ptr %7, align 8
  %50 = and i32 %49, 1
  %51 = shl i32 %50, 3
  %52 = or i32 64, %51
  %53 = load i32, ptr %7, align 8
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1
  %56 = shl i32 %55, 2
  %57 = or i32 %52, %56
  %58 = load i32, ptr %7, align 8
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1
  %61 = shl i32 %60, 1
  %62 = or i32 %57, %61
  %63 = load i32, ptr %7, align 8
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 1
  %66 = or i32 %62, %65
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
  br label %223

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -43, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %71 = load i32, ptr %7, align 8
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 1
  %74 = shl i32 %73, 7
  %75 = load i32, ptr %7, align 8
  %76 = lshr i32 %75, 5
  %77 = and i32 %76, 1
  %78 = shl i32 %77, 6
  %79 = or i32 %74, %78
  %80 = load i32, ptr %7, align 8
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 1
  %83 = shl i32 %82, 5
  %84 = or i32 %79, %83
  %85 = load i32, ptr %7, align 8
  %86 = lshr i32 %85, 7
  %87 = and i32 %86, 1
  %88 = shl i32 %87, 4
  %89 = or i32 %84, %88
  %90 = load i32, ptr %7, align 8
  %91 = and i32 %90, 1
  %92 = shl i32 %91, 3
  %93 = or i32 %89, %92
  %94 = load i32, ptr %7, align 8
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 1
  %97 = shl i32 %96, 2
  %98 = or i32 %93, %97
  %99 = load i32, ptr %7, align 8
  %100 = lshr i32 %99, 2
  %101 = and i32 %100, 1
  %102 = shl i32 %101, 1
  %103 = or i32 %98, %102
  %104 = load i32, ptr %7, align 8
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 1
  %107 = or i32 %103, %106
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
  br label %223

110:                                              ; preds = %2
  %111 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -59, ptr noundef nonnull align 8 dereferenceable(24) %111)
  %112 = load i32, ptr %7, align 8
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 1
  %115 = xor i32 %114, -1
  %116 = and i32 %115, 1
  %117 = shl i32 %116, 7
  %118 = load i8, ptr %6, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %117, %119
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
  br label %223

123:                                              ; preds = %2, %2
  %124 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %7, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 5
  %127 = select i1 %126, i32 196, i32 143
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
  %130 = load i8, ptr %5, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %7, align 8
  %133 = lshr i32 %132, 15
  %134 = and i32 %133, 31
  %135 = or i32 %131, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
  %138 = load i32, ptr %7, align 8
  %139 = and i32 %138, 1
  %140 = shl i32 %139, 7
  %141 = load i8, ptr %6, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %140, %142
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
  br label %223

146:                                              ; preds = %2
  %147 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 98, ptr noundef nonnull align 8 dereferenceable(24) %147)
  %148 = load i8, ptr %5, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %7, align 8
  %151 = lshr i32 %150, 5
  %152 = and i32 %151, 1
  %153 = xor i32 %152, -1
  %154 = and i32 %153, 1
  %155 = shl i32 %154, 4
  %156 = or i32 %149, %155
  %157 = load i32, ptr %7, align 8
  %158 = lshr i32 %157, 7
  %159 = and i32 %158, 1
  %160 = shl i32 %159, 3
  %161 = or i32 %156, %160
  %162 = load i32, ptr %7, align 8
  %163 = lshr i32 %162, 15
  %164 = and i32 %163, 31
  %165 = or i32 %161, %164
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %166, ptr noundef nonnull align 8 dereferenceable(24) %167)
  %168 = load i32, ptr %7, align 8
  %169 = and i32 %168, 1
  %170 = shl i32 %169, 7
  %171 = load i32, ptr %7, align 8
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 15
  %174 = xor i32 %173, -1
  %175 = and i32 %174, 15
  %176 = shl i32 %175, 3
  %177 = or i32 %170, %176
  %178 = load i32, ptr %7, align 8
  %179 = lshr i32 %178, 6
  %180 = and i32 %179, 1
  %181 = xor i32 %180, -1
  %182 = and i32 %181, 1
  %183 = shl i32 %182, 2
  %184 = or i32 %177, %183
  %185 = load i32, ptr %7, align 8
  %186 = lshr i32 %185, 13
  %187 = and i32 %186, 3
  %188 = or i32 %184, %187
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %189, ptr noundef nonnull align 8 dereferenceable(24) %190)
  %191 = load i32, ptr %7, align 8
  %192 = lshr i32 %191, 20
  %193 = and i32 %192, 1
  %194 = shl i32 %193, 7
  %195 = load i32, ptr %7, align 8
  %196 = lshr i32 %195, 21
  %197 = and i32 %196, 1
  %198 = shl i32 %197, 6
  %199 = or i32 %194, %198
  %200 = load i32, ptr %7, align 8
  %201 = lshr i32 %200, 12
  %202 = and i32 %201, 1
  %203 = shl i32 %202, 5
  %204 = or i32 %199, %203
  %205 = load i32, ptr %7, align 8
  %206 = lshr i32 %205, 22
  %207 = and i32 %206, 1
  %208 = shl i32 %207, 4
  %209 = or i32 %204, %208
  %210 = load i32, ptr %7, align 8
  %211 = lshr i32 %210, 23
  %212 = and i32 %211, 1
  %213 = xor i32 %212, -1
  %214 = and i32 %213, 1
  %215 = shl i32 %214, 3
  %216 = or i32 %209, %215
  %217 = load i32, ptr %7, align 8
  %218 = lshr i32 %217, 24
  %219 = and i32 %218, 7
  %220 = or i32 %216, %219
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %221, ptr noundef nonnull align 8 dereferenceable(24) %222)
  br label %223

223:                                              ; preds = %146, %123, %110, %69, %48, %47, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::FeatureBitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14) #11
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %12)
  %14 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 %17)
  %19 = zext i16 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setREj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, 1
  %11 = shl i32 %10, 1
  %12 = and i32 %9, -3
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setR2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, 1
  %11 = shl i32 %10, 5
  %12 = and i32 %9, -33
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, 1
  %11 = shl i32 %10, 3
  %12 = and i32 %9, -9
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 292
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 387
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setB2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, 1
  %11 = shl i32 %10, 7
  %12 = and i32 %9, -129
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, 1
  %11 = shl i32 %10, 2
  %12 = and i32 %9, -5
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setX2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, 1
  %11 = shl i32 %10, 6
  %12 = and i32 %9, -65
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 15
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 15
  %10 = shl i32 %9, 8
  %11 = and i32 %8, -3841
  %12 = or i32 %11, %10
  store i32 %12, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 1
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %8, 1
  %11 = shl i32 %10, 23
  %12 = and i32 %9, -8388609
  %13 = or i32 %12, %11
  store i32 %13, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.(anonymous namespace)::X86OpcodePrefixHelper", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %25, i32 noundef 131)
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %204

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %24, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %30)
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelperC2ERKN4llvm14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(224) %31)
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %24, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %33, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %14, align 8
  %41 = and i64 %40, 131072
  %42 = icmp ne i64 %41, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setWEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %42)
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  store i32 %44, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %28
  %48 = load ptr, ptr %13, align 8
  %49 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %51

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 0, %50 ]
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %113, %51
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %116

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %18, align 4
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %60)
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %68, ptr %20, align 4
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %20, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %20, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 4
  %79 = icmp eq i32 %78, 15
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74, %71, %64
  store i8 1, ptr %16, align 1
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr %20, align 4
  %83 = call noundef zeroext i1 @_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj(i32 noundef %82)
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  br label %85

85:                                               ; preds = %84, %81
  br label %112

86:                                               ; preds = %58
  %87 = load ptr, ptr %19, align 8
  %88 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(288) %90)
  %92 = call noundef zeroext i1 @_ZNK4llvm6Triple5isX32Ev(ptr noundef nonnull align 8 dereferenceable(56) %91)
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8
  %95 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %95)
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %22, align 8
  %101 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %22, align 8
  %106 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %99
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  br label %110

110:                                              ; preds = %109, %104, %93
  br label %111

111:                                              ; preds = %110, %89, %86
  br label %112

112:                                              ; preds = %111, %85
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 4
  br label %54, !llvm.loop !4

116:                                              ; preds = %54
  %117 = load ptr, ptr %9, align 8
  %118 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %117)
  %119 = and i32 %118, 64
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i64, ptr %14, align 8
  %124 = and i64 %123, 3377699720527872
  %125 = icmp eq i64 %124, 1125899906842624
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8
  %128 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %127)
  %129 = and i32 %128, 128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126, %122
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
  br label %132

132:                                              ; preds = %131, %126
  %133 = load i64, ptr %14, align 8
  %134 = and i64 %133, 127
  switch i64 %134, label %135 [
    i64 1, label %136
    i64 3, label %136
    i64 4, label %136
    i64 5, label %136
    i64 6, label %136
    i64 2, label %137
    i64 41, label %141
    i64 44, label %141
    i64 25, label %148
    i64 28, label %148
    i64 40, label %160
    i64 24, label %167
    i64 30, label %179
    i64 31, label %179
    i64 32, label %179
    i64 33, label %179
    i64 34, label %179
    i64 35, label %179
    i64 36, label %179
    i64 37, label %179
    i64 38, label %179
    i64 39, label %179
    i64 46, label %186
    i64 47, label %186
    i64 48, label %186
    i64 49, label %186
    i64 50, label %186
    i64 51, label %186
    i64 52, label %186
    i64 53, label %186
    i64 54, label %186
    i64 55, label %186
  ]

135:                                              ; preds = %132
  br label %190

136:                                              ; preds = %132, %132, %132, %132, %132
  br label %190

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %138, i32 noundef %139)
  br label %190

141:                                              ; preds = %132, %132
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef %143)
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %145, i32 noundef %146)
  br label %190

148:                                              ; preds = %132, %132
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %149, i32 noundef %150)
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %152, i32 noundef %154)
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %155, i32 noundef %157)
  %158 = load i32, ptr %17, align 4
  %159 = add i32 %158, 5
  store i32 %159, ptr %17, align 4
  br label %190

160:                                              ; preds = %132
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef %162)
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %17, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %164, i32 noundef %165)
  br label %190

167:                                              ; preds = %132
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %168, i32 noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %171, i32 noundef %173)
  %174 = load i32, ptr %17, align 4
  %175 = add i32 %174, 5
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %17, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %176, i32 noundef %177)
  br label %190

179:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %180, i32 noundef %182)
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %183, i32 noundef %185)
  br label %190

186:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %187, i32 noundef %188)
  br label %190

190:                                              ; preds = %186, %179, %167, %160, %148, %141, %137, %136, %135
  %191 = load i64, ptr %14, align 8
  %192 = and i64 %191, 122880
  %193 = icmp eq i64 %192, 8192
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setMEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %193)
  %194 = call noundef i32 @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %194, ptr %23, align 4
  %195 = load i32, ptr %23, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load i8, ptr %16, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.1, i1 noundef zeroext true) #10
  unreachable

201:                                              ; preds = %197, %190
  %202 = load ptr, ptr %11, align 8
  call void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %202)
  %203 = load i32, ptr %23, align 4
  store i32 %203, ptr %6, align 4
  br label %204

204:                                              ; preds = %201, %27
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II24isX86_64NonExtLowByteRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 67
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 18
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isX32Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 18
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setMEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %9, 1
  %12 = shl i32 %11, 4
  %13 = and i32 %10, -17
  %14 = or i32 %13, %12
  store i32 %14, ptr %6, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

declare void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_116X86MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCCodeEmitter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::SMLoc", align 8
  %30 = alloca %"class.llvm::SMLoc", align 8
  %31 = alloca %"class.llvm::SMLoc", align 8
  %32 = alloca %"class.llvm::SMLoc", align 8
  %33 = alloca %"class.llvm::SMLoc", align 8
  %34 = alloca %"class.llvm::SMLoc", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.llvm::MCOperand", align 8
  %65 = alloca %"class.llvm::SMLoc", align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.llvm::SMLoc", align 8
  %68 = alloca %"class.llvm::SMLoc", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
  store i32 %72, ptr %11, align 4
  %73 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %70, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = call noundef zeroext i1 @_ZN4llvm5X86II8isPseudoEm(i64 noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %5
  br label %904

83:                                               ; preds = %5
  %84 = load ptr, ptr %12, align 8
  %85 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %86)
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  store i64 %89, ptr %16, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(128) %90, ptr noundef nonnull align 8 dereferenceable(288) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
  store i32 %93, ptr %17, align 4
  %94 = load i64, ptr %13, align 8
  %95 = and i64 %94, 549755813888
  %96 = icmp ne i64 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1
  %98 = load i64, ptr %13, align 8
  %99 = and i64 %98, 3932160
  %100 = icmp eq i64 %99, 786432
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %19, align 1
  %102 = load i64, ptr %13, align 8
  %103 = and i64 %102, 2199023255552
  %104 = icmp ne i64 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %20, align 1
  %106 = load i64, ptr %13, align 8
  %107 = and i64 %106, 281474976710656
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %21, align 1
  store i32 0, ptr %22, align 4
  %110 = load i64, ptr %13, align 8
  %111 = call noundef zeroext i8 @_ZN4llvm5X86II16getBaseOpcodeForEm(i64 noundef %110)
  store i8 %111, ptr %23, align 1
  %112 = load i64, ptr %13, align 8
  %113 = and i64 %112, 122880
  %114 = icmp eq i64 %113, 57344
  br i1 %114, label %115, label %116

115:                                              ; preds = %83
  store i8 15, ptr %23, align 1
  br label %116

116:                                              ; preds = %115, %83
  store i32 0, ptr %24, align 4
  %117 = load i64, ptr %13, align 8
  %118 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %25, align 1
  %120 = load i64, ptr %13, align 8
  %121 = and i64 %120, 9007199254740992
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %26, align 1
  %124 = load i64, ptr %13, align 8
  %125 = and i64 %124, 127
  store i64 %125, ptr %27, align 8
  %126 = load i64, ptr %27, align 8
  switch i64 %126, label %127 [
    i64 0, label %133
    i64 6, label %134
    i64 4, label %134
    i64 5, label %134
    i64 10, label %134
    i64 9, label %137
    i64 1, label %146
    i64 3, label %177
    i64 7, label %198
    i64 8, label %229
    i64 2, label %260
    i64 40, label %271
    i64 18, label %304
    i64 20, label %329
    i64 23, label %356
    i64 24, label %356
    i64 19, label %398
    i64 41, label %428
    i64 42, label %475
    i64 43, label %492
    i64 44, label %513
    i64 22, label %544
    i64 25, label %544
    i64 26, label %594
    i64 27, label %615
    i64 28, label %640
    i64 46, label %676
    i64 47, label %695
    i64 48, label %695
    i64 49, label %695
    i64 50, label %695
    i64 51, label %695
    i64 52, label %695
    i64 53, label %695
    i64 54, label %695
    i64 55, label %695
    i64 21, label %724
    i64 30, label %734
    i64 31, label %758
    i64 32, label %758
    i64 33, label %758
    i64 34, label %758
    i64 35, label %758
    i64 36, label %758
    i64 37, label %758
    i64 38, label %758
    i64 39, label %758
    i64 56, label %792
    i64 57, label %792
    i64 58, label %792
    i64 59, label %792
    i64 60, label %792
    i64 61, label %792
    i64 62, label %792
    i64 63, label %792
    i64 64, label %801
    i64 65, label %801
    i64 66, label %801
    i64 67, label %801
    i64 68, label %801
    i64 69, label %801
    i64 70, label %801
    i64 71, label %801
    i64 72, label %801
    i64 73, label %801
    i64 74, label %801
    i64 75, label %801
    i64 76, label %801
    i64 77, label %801
    i64 78, label %801
    i64 79, label %801
    i64 80, label %801
    i64 81, label %801
    i64 82, label %801
    i64 83, label %801
    i64 84, label %801
    i64 85, label %801
    i64 86, label %801
    i64 87, label %801
    i64 88, label %801
    i64 89, label %801
    i64 90, label %801
    i64 91, label %801
    i64 92, label %801
    i64 93, label %801
    i64 94, label %801
    i64 95, label %801
    i64 96, label %801
    i64 97, label %801
    i64 98, label %801
    i64 99, label %801
    i64 100, label %801
    i64 101, label %801
    i64 102, label %801
    i64 103, label %801
    i64 104, label %801
    i64 105, label %801
    i64 106, label %801
    i64 107, label %801
    i64 108, label %801
    i64 109, label %801
    i64 110, label %801
    i64 111, label %801
    i64 112, label %801
    i64 113, label %801
    i64 114, label %801
    i64 115, label %801
    i64 116, label %801
    i64 117, label %801
    i64 118, label %801
    i64 119, label %801
    i64 120, label %801
    i64 121, label %801
    i64 122, label %801
    i64 123, label %801
    i64 124, label %801
    i64 125, label %801
    i64 126, label %801
    i64 127, label %801
  ]

127:                                              ; preds = %116
  %128 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef @.str.2)
  %130 = load i64, ptr %27, align 8
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %129, i64 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef @.str.3)
  unreachable

133:                                              ; preds = %116
  unreachable

134:                                              ; preds = %116, %116, %116, %116
  %135 = load i8, ptr %23, align 1
  %136 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  br label %809

137:                                              ; preds = %116
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sub i32 %139, 1
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %138, i32 noundef %140)
  %142 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %24, align 4
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %137, %116
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %24, align 4
  %150 = add i32 %148, %149
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
  %153 = load ptr, ptr %10, align 8
  %154 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %153, i32 noundef 131)
  br i1 %154, label %155, label %160

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %70, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(128) %156, ptr noundef nonnull align 8 dereferenceable(44) %158)
  br i1 %159, label %161, label %160

160:                                              ; preds = %155, %146
  br label %809

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %162, i32 noundef %163)
  store ptr %165, ptr %28, align 8
  %166 = load ptr, ptr %28, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %167)
  %169 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  store ptr %168, ptr %169, align 8
  %170 = load i64, ptr %13, align 8
  %171 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %170)
  %172 = load i64, ptr %16, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %29, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr %176, i32 noundef %171, i32 noundef 136, i64 noundef %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef 0)
  br label %809

177:                                              ; preds = %116
  %178 = load i8, ptr %23, align 1
  %179 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %178, ptr noundef nonnull align 8 dereferenceable(24) %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %15, align 4
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %180, i32 noundef %181)
  %184 = load ptr, ptr %7, align 8
  %185 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %184)
  %186 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  %187 = load i64, ptr %13, align 8
  %188 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %187)
  %189 = load i64, ptr %13, align 8
  %190 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %189)
  %191 = load i64, ptr %16, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %183, ptr %195, i32 noundef %188, i32 noundef %190, i64 noundef %191, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(16) %193, i32 noundef 0)
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %15, align 4
  br label %809

198:                                              ; preds = %116
  %199 = load i8, ptr %23, align 1
  %200 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %199, ptr noundef nonnull align 8 dereferenceable(24) %200)
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %15, align 4
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %201, i32 noundef %202)
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %205)
  %207 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  store ptr %206, ptr %207, align 8
  %208 = load i64, ptr %13, align 8
  %209 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %208)
  %210 = load i64, ptr %13, align 8
  %211 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %210)
  %212 = load i64, ptr %16, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %204, ptr %216, i32 noundef %209, i32 noundef %211, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i32 noundef 0)
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %15, align 4
  %220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %217, i32 noundef %218)
  %221 = load ptr, ptr %7, align 8
  %222 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %221)
  %223 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  store ptr %222, ptr %223, align 8
  %224 = load i64, ptr %16, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %220, ptr %228, i32 noundef 1, i32 noundef 1, i64 noundef %224, ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, i32 noundef 0)
  br label %809

229:                                              ; preds = %116
  %230 = load i8, ptr %23, align 1
  %231 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %230, ptr noundef nonnull align 8 dereferenceable(24) %231)
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %15, align 4
  %235 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %232, i32 noundef %233)
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %236)
  %238 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  store ptr %237, ptr %238, align 8
  %239 = load i64, ptr %13, align 8
  %240 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %239)
  %241 = load i64, ptr %13, align 8
  %242 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %241)
  %243 = load i64, ptr %16, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %235, ptr %247, i32 noundef %240, i32 noundef %242, i64 noundef %243, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(16) %245, i32 noundef 0)
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 4
  %251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %248, i32 noundef %249)
  %252 = load ptr, ptr %7, align 8
  %253 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %252)
  %254 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  store ptr %253, ptr %254, align 8
  %255 = load i64, ptr %16, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %251, ptr %259, i32 noundef 2, i32 noundef 2, i64 noundef %255, ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(16) %257, i32 noundef 0)
  br label %809

260:                                              ; preds = %116
  %261 = load i8, ptr %23, align 1
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %15, align 4
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %263, i32 noundef %264)
  %267 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %266)
  %268 = add i32 %262, %267
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %269, ptr noundef nonnull align 8 dereferenceable(24) %270)
  br label %809

271:                                              ; preds = %116
  %272 = load i8, ptr %23, align 1
  %273 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %272, ptr noundef nonnull align 8 dereferenceable(24) %273)
  %274 = load i32, ptr %15, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %35, align 4
  %276 = load i8, ptr %20, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load i32, ptr %35, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %35, align 4
  br label %281

281:                                              ; preds = %278, %271
  %282 = load i8, ptr %18, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %35, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %35, align 4
  br label %287

287:                                              ; preds = %284, %281
  %288 = load i8, ptr %25, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %15, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %15, align 4
  br label %293

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %15, align 4
  %296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %294, i32 noundef %295)
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %35, align 4
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %297, i32 noundef %298)
  %300 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %299)
  %301 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %296, i32 noundef %300, ptr noundef nonnull align 8 dereferenceable(24) %301)
  %302 = load i32, ptr %35, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %15, align 4
  br label %809

304:                                              ; preds = %116
  %305 = load i32, ptr %15, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %15, align 4
  store i32 %305, ptr %36, align 4
  %307 = load i32, ptr %15, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %15, align 4
  store i32 %307, ptr %37, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %15, align 4
  %312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %309, i32 noundef %310)
  %313 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %38, align 4
  %315 = load i8, ptr %23, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %38, align 4
  %318 = add i32 %316, %317
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %319, ptr noundef nonnull align 8 dereferenceable(24) %320)
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %36, align 4
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %321, i32 noundef %322)
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %37, align 4
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %324, i32 noundef %325)
  %327 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %326)
  %328 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %323, i32 noundef %327, ptr noundef nonnull align 8 dereferenceable(24) %328)
  br label %809

329:                                              ; preds = %116
  %330 = load ptr, ptr %7, align 8
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %330, i32 noundef 8)
  %332 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %39, align 4
  %334 = load i8, ptr %23, align 1
  %335 = zext i8 %334 to i32
  %336 = load i32, ptr %39, align 4
  %337 = add i32 %335, %336
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %338, ptr noundef nonnull align 8 dereferenceable(24) %339)
  %340 = load i32, ptr %15, align 4
  %341 = add i32 %340, 5
  store i32 %341, ptr %40, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, 1
  %345 = load ptr, ptr %7, align 8
  %346 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %345, i32 noundef 0)
  %347 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %346)
  %348 = load i64, ptr %13, align 8
  %349 = load i32, ptr %17, align 4
  %350 = load i64, ptr %16, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %342, i32 noundef %344, i32 noundef %347, i64 noundef %348, i32 noundef %349, i64 noundef %350, ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(288) %353, i1 noundef zeroext false)
  %354 = load i32, ptr %40, align 4
  %355 = add i32 %354, 3
  store i32 %355, ptr %15, align 4
  br label %809

356:                                              ; preds = %116, %116
  %357 = load i8, ptr %23, align 1
  %358 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %357, ptr noundef nonnull align 8 dereferenceable(24) %358)
  %359 = load i32, ptr %15, align 4
  %360 = add i32 %359, 5
  store i32 %360, ptr %41, align 4
  %361 = load i8, ptr %20, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load i32, ptr %41, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %41, align 4
  br label %366

366:                                              ; preds = %363, %356
  %367 = load i8, ptr %18, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i32, ptr %41, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %41, align 4
  br label %372

372:                                              ; preds = %369, %366
  %373 = load i8, ptr %25, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %15, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %15, align 4
  br label %378

378:                                              ; preds = %375, %372
  %379 = load i64, ptr %27, align 8
  %380 = icmp eq i64 %379, 23
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %42, align 1
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %15, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %41, align 4
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %384, i32 noundef %385)
  %387 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %386)
  %388 = load i64, ptr %13, align 8
  %389 = load i32, ptr %17, align 4
  %390 = load i64, ptr %16, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load i8, ptr %42, align 1
  %395 = trunc i8 %394 to i1
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %382, i32 noundef %383, i32 noundef %387, i64 noundef %388, i32 noundef %389, i64 noundef %390, ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull align 8 dereferenceable(288) %393, i1 noundef zeroext %395)
  %396 = load i32, ptr %41, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %15, align 4
  br label %809

398:                                              ; preds = %116
  %399 = load i32, ptr %15, align 4
  store i32 %399, ptr %43, align 4
  %400 = load i32, ptr %43, align 4
  %401 = add i32 %400, 5
  store i32 %401, ptr %15, align 4
  %402 = load i32, ptr %15, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %15, align 4
  store i32 %402, ptr %44, align 4
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %15, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %15, align 4
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %404, i32 noundef %405)
  %408 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %45, align 4
  %410 = load i8, ptr %23, align 1
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %45, align 4
  %413 = add i32 %411, %412
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %414, ptr noundef nonnull align 8 dereferenceable(24) %415)
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %43, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %44, align 4
  %420 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %418, i32 noundef %419)
  %421 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %420)
  %422 = load i64, ptr %13, align 8
  %423 = load i32, ptr %17, align 4
  %424 = load i64, ptr %16, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %416, i32 noundef %417, i32 noundef %421, i64 noundef %422, i32 noundef %423, i64 noundef %424, ptr noundef nonnull align 8 dereferenceable(24) %425, ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull align 8 dereferenceable(288) %427, i1 noundef zeroext false)
  br label %809

428:                                              ; preds = %116
  %429 = load i8, ptr %23, align 1
  %430 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %429, ptr noundef nonnull align 8 dereferenceable(24) %430)
  %431 = load i32, ptr %15, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %46, align 4
  %433 = load i8, ptr %20, align 1
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %438

435:                                              ; preds = %428
  %436 = load i32, ptr %46, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %46, align 4
  br label %438

438:                                              ; preds = %435, %428
  %439 = load i8, ptr %18, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %438
  %442 = load i32, ptr %46, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %46, align 4
  br label %444

444:                                              ; preds = %441, %438
  %445 = load i8, ptr %25, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %15, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %15, align 4
  br label %450

450:                                              ; preds = %447, %444
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %46, align 4
  %453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %451, i32 noundef %452)
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %15, align 4
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %454, i32 noundef %455)
  %457 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %456)
  %458 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %453, i32 noundef %457, ptr noundef nonnull align 8 dereferenceable(24) %458)
  %459 = load i32, ptr %46, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %15, align 4
  %461 = load i8, ptr %19, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %468

463:                                              ; preds = %450
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %15, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %15, align 4
  %467 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %464, i32 noundef %465)
  store i32 %467, ptr %22, align 4
  br label %468

468:                                              ; preds = %463, %450
  %469 = load i8, ptr %21, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load i32, ptr %14, align 4
  %473 = add i32 %472, -1
  store i32 %473, ptr %14, align 4
  br label %474

474:                                              ; preds = %471, %468
  br label %809

475:                                              ; preds = %116
  %476 = load i8, ptr %23, align 1
  %477 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %476, ptr noundef nonnull align 8 dereferenceable(24) %477)
  %478 = load i32, ptr %15, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %47, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %47, align 4
  %482 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %480, i32 noundef %481)
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %15, align 4
  %485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %483, i32 noundef %484)
  %486 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %485)
  %487 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %482, i32 noundef %486, ptr noundef nonnull align 8 dereferenceable(24) %487)
  %488 = load i32, ptr %47, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %15, align 4
  %490 = load i32, ptr %15, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %15, align 4
  br label %809

492:                                              ; preds = %116
  %493 = load i8, ptr %23, align 1
  %494 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %493, ptr noundef nonnull align 8 dereferenceable(24) %494)
  %495 = load i32, ptr %15, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %48, align 4
  %497 = load i32, ptr %48, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %48, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %48, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %48, align 4
  %502 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %499, i32 noundef %500)
  store i32 %502, ptr %22, align 4
  %503 = load ptr, ptr %7, align 8
  %504 = load i32, ptr %48, align 4
  %505 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %503, i32 noundef %504)
  %506 = load ptr, ptr %7, align 8
  %507 = load i32, ptr %15, align 4
  %508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %506, i32 noundef %507)
  %509 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %508)
  %510 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %505, i32 noundef %509, ptr noundef nonnull align 8 dereferenceable(24) %510)
  %511 = load i32, ptr %48, align 4
  %512 = add i32 %511, 1
  store i32 %512, ptr %15, align 4
  br label %809

513:                                              ; preds = %116
  %514 = load i8, ptr %25, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i32, ptr %15, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %15, align 4
  br label %519

519:                                              ; preds = %516, %513
  %520 = load i32, ptr %15, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %15, align 4
  store i32 %520, ptr %49, align 4
  %522 = load i32, ptr %15, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %15, align 4
  store i32 %522, ptr %50, align 4
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %15, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %15, align 4
  %527 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %524, i32 noundef %525)
  %528 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %51, align 4
  %530 = load i8, ptr %23, align 1
  %531 = zext i8 %530 to i32
  %532 = load i32, ptr %51, align 4
  %533 = add i32 %531, %532
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %534, ptr noundef nonnull align 8 dereferenceable(24) %535)
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %50, align 4
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %536, i32 noundef %537)
  %539 = load ptr, ptr %7, align 8
  %540 = load i32, ptr %49, align 4
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %539, i32 noundef %540)
  %542 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %541)
  %543 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %538, i32 noundef %542, ptr noundef nonnull align 8 dereferenceable(24) %543)
  br label %809

544:                                              ; preds = %116, %116
  %545 = load i32, ptr %15, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %52, align 4
  %547 = load i8, ptr %25, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = load i32, ptr %15, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %15, align 4
  br label %552

552:                                              ; preds = %549, %544
  %553 = load i8, ptr %20, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i32, ptr %52, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %52, align 4
  br label %558

558:                                              ; preds = %555, %552
  %559 = load i8, ptr %18, align 1
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i32, ptr %52, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %52, align 4
  br label %564

564:                                              ; preds = %561, %558
  %565 = load i8, ptr %23, align 1
  %566 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %565, ptr noundef nonnull align 8 dereferenceable(24) %566)
  %567 = load i64, ptr %27, align 8
  %568 = icmp eq i64 %567, 22
  %569 = zext i1 %568 to i8
  store i8 %569, ptr %53, align 1
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr %52, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %15, align 4
  %574 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %572, i32 noundef %573)
  %575 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %574)
  %576 = load i64, ptr %13, align 8
  %577 = load i32, ptr %17, align 4
  %578 = load i64, ptr %16, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = load i8, ptr %53, align 1
  %583 = trunc i8 %582 to i1
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %570, i32 noundef %571, i32 noundef %575, i64 noundef %576, i32 noundef %577, i64 noundef %578, ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull align 8 dereferenceable(16) %580, ptr noundef nonnull align 8 dereferenceable(288) %581, i1 noundef zeroext %583)
  %584 = load i32, ptr %52, align 4
  %585 = add i32 %584, 5
  store i32 %585, ptr %15, align 4
  %586 = load i8, ptr %19, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %593

588:                                              ; preds = %564
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr %15, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %15, align 4
  %592 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %589, i32 noundef %590)
  store i32 %592, ptr %22, align 4
  br label %593

593:                                              ; preds = %588, %564
  br label %809

594:                                              ; preds = %116
  %595 = load i32, ptr %15, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %54, align 4
  %597 = load i8, ptr %23, align 1
  %598 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %597, ptr noundef nonnull align 8 dereferenceable(24) %598)
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %54, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %15, align 4
  %603 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %601, i32 noundef %602)
  %604 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %603)
  %605 = load i64, ptr %13, align 8
  %606 = load i32, ptr %17, align 4
  %607 = load i64, ptr %16, align 8
  %608 = load ptr, ptr %8, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %599, i32 noundef %600, i32 noundef %604, i64 noundef %605, i32 noundef %606, i64 noundef %607, ptr noundef nonnull align 8 dereferenceable(24) %608, ptr noundef nonnull align 8 dereferenceable(16) %609, ptr noundef nonnull align 8 dereferenceable(288) %610, i1 noundef zeroext false)
  %611 = load i32, ptr %54, align 4
  %612 = add i32 %611, 5
  store i32 %612, ptr %15, align 4
  %613 = load i32, ptr %15, align 4
  %614 = add i32 %613, 1
  store i32 %614, ptr %15, align 4
  br label %809

615:                                              ; preds = %116
  %616 = load i32, ptr %15, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %55, align 4
  %618 = load i32, ptr %55, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %55, align 4
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %55, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %55, align 4
  %623 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %620, i32 noundef %621)
  store i32 %623, ptr %22, align 4
  %624 = load i8, ptr %23, align 1
  %625 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %624, ptr noundef nonnull align 8 dereferenceable(24) %625)
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %55, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %15, align 4
  %630 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %628, i32 noundef %629)
  %631 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %630)
  %632 = load i64, ptr %13, align 8
  %633 = load i32, ptr %17, align 4
  %634 = load i64, ptr %16, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = load ptr, ptr %9, align 8
  %637 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %626, i32 noundef %627, i32 noundef %631, i64 noundef %632, i32 noundef %633, i64 noundef %634, ptr noundef nonnull align 8 dereferenceable(24) %635, ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull align 8 dereferenceable(288) %637, i1 noundef zeroext false)
  %638 = load i32, ptr %55, align 4
  %639 = add i32 %638, 5
  store i32 %639, ptr %15, align 4
  br label %809

640:                                              ; preds = %116
  %641 = load i8, ptr %25, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i32, ptr %15, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %15, align 4
  br label %646

646:                                              ; preds = %643, %640
  %647 = load i32, ptr %15, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %15, align 4
  store i32 %647, ptr %56, align 4
  %649 = load i32, ptr %15, align 4
  store i32 %649, ptr %57, align 4
  %650 = load i32, ptr %57, align 4
  %651 = add i32 %650, 5
  store i32 %651, ptr %15, align 4
  %652 = load ptr, ptr %7, align 8
  %653 = load i32, ptr %15, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %15, align 4
  %655 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %652, i32 noundef %653)
  %656 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
  %657 = trunc i64 %656 to i32
  store i32 %657, ptr %58, align 4
  %658 = load i8, ptr %23, align 1
  %659 = zext i8 %658 to i32
  %660 = load i32, ptr %58, align 4
  %661 = add i32 %659, %660
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %662, ptr noundef nonnull align 8 dereferenceable(24) %663)
  %664 = load ptr, ptr %7, align 8
  %665 = load i32, ptr %57, align 4
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr %56, align 4
  %668 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %666, i32 noundef %667)
  %669 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %668)
  %670 = load i64, ptr %13, align 8
  %671 = load i32, ptr %17, align 4
  %672 = load i64, ptr %16, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %664, i32 noundef %665, i32 noundef %669, i64 noundef %670, i32 noundef %671, i64 noundef %672, ptr noundef nonnull align 8 dereferenceable(24) %673, ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull align 8 dereferenceable(288) %675, i1 noundef zeroext false)
  br label %809

676:                                              ; preds = %116
  %677 = load i32, ptr %15, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %15, align 4
  store i32 %677, ptr %59, align 4
  %679 = load ptr, ptr %7, align 8
  %680 = load i32, ptr %15, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %15, align 4
  %682 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %679, i32 noundef %680)
  %683 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %682)
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %60, align 4
  %685 = load i8, ptr %23, align 1
  %686 = zext i8 %685 to i32
  %687 = load i32, ptr %60, align 4
  %688 = add i32 %686, %687
  %689 = trunc i32 %688 to i8
  %690 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %689, ptr noundef nonnull align 8 dereferenceable(24) %690)
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr %59, align 4
  %693 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %691, i32 noundef %692)
  %694 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %693, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %694)
  br label %809

695:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116
  %696 = load i8, ptr %18, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load i32, ptr %15, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %15, align 4
  br label %701

701:                                              ; preds = %698, %695
  %702 = load i8, ptr %20, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load i32, ptr %15, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %15, align 4
  br label %707

707:                                              ; preds = %704, %701
  %708 = load i8, ptr %23, align 1
  %709 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %708, ptr noundef nonnull align 8 dereferenceable(24) %709)
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %15, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %15, align 4
  %713 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %710, i32 noundef %711)
  %714 = load i64, ptr %27, align 8
  %715 = icmp eq i64 %714, 47
  br i1 %715, label %716, label %717

716:                                              ; preds = %707
  br label %720

717:                                              ; preds = %707
  %718 = load i64, ptr %27, align 8
  %719 = sub i64 %718, 48
  br label %720

720:                                              ; preds = %717, %716
  %721 = phi i64 [ 0, %716 ], [ %719, %717 ]
  %722 = trunc i64 %721 to i32
  %723 = load ptr, ptr %8, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %713, i32 noundef %722, ptr noundef nonnull align 8 dereferenceable(24) %723)
  br label %809

724:                                              ; preds = %116
  %725 = load i8, ptr %23, align 1
  %726 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %725, ptr noundef nonnull align 8 dereferenceable(24) %726)
  %727 = load ptr, ptr %7, align 8
  %728 = load i32, ptr %15, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %15, align 4
  %730 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %727, i32 noundef %728)
  %731 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %730)
  %732 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 3, i32 noundef %731, i32 noundef 0)
  %733 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %732, ptr noundef nonnull align 8 dereferenceable(24) %733)
  br label %809

734:                                              ; preds = %116
  %735 = load i32, ptr %15, align 4
  store i32 %735, ptr %61, align 4
  %736 = load i32, ptr %61, align 4
  %737 = add i32 %736, 5
  store i32 %737, ptr %15, align 4
  %738 = load ptr, ptr %7, align 8
  %739 = load i32, ptr %15, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %15, align 4
  %741 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %738, i32 noundef %739)
  %742 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %741)
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %62, align 4
  %744 = load i8, ptr %23, align 1
  %745 = zext i8 %744 to i32
  %746 = load i32, ptr %62, align 4
  %747 = add i32 %745, %746
  %748 = trunc i32 %747 to i8
  %749 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %748, ptr noundef nonnull align 8 dereferenceable(24) %749)
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %61, align 4
  %752 = load i64, ptr %13, align 8
  %753 = load i32, ptr %17, align 4
  %754 = load i64, ptr %16, align 8
  %755 = load ptr, ptr %8, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %750, i32 noundef %751, i32 noundef 0, i64 noundef %752, i32 noundef %753, i64 noundef %754, ptr noundef nonnull align 8 dereferenceable(24) %755, ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(288) %757, i1 noundef zeroext false)
  br label %809

758:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116
  %759 = load i8, ptr %18, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = load i32, ptr %15, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %15, align 4
  br label %764

764:                                              ; preds = %761, %758
  %765 = load i8, ptr %20, align 1
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load i32, ptr %15, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %15, align 4
  br label %770

770:                                              ; preds = %767, %764
  %771 = load i8, ptr %23, align 1
  %772 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %771, ptr noundef nonnull align 8 dereferenceable(24) %772)
  %773 = load ptr, ptr %7, align 8
  %774 = load i32, ptr %15, align 4
  %775 = load i64, ptr %27, align 8
  %776 = icmp eq i64 %775, 31
  br i1 %776, label %777, label %778

777:                                              ; preds = %770
  br label %781

778:                                              ; preds = %770
  %779 = load i64, ptr %27, align 8
  %780 = sub i64 %779, 32
  br label %781

781:                                              ; preds = %778, %777
  %782 = phi i64 [ 0, %777 ], [ %780, %778 ]
  %783 = trunc i64 %782 to i32
  %784 = load i64, ptr %13, align 8
  %785 = load i32, ptr %17, align 4
  %786 = load i64, ptr %16, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = load ptr, ptr %9, align 8
  %789 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(128) %773, i32 noundef %774, i32 noundef %783, i64 noundef %784, i32 noundef %785, i64 noundef %786, ptr noundef nonnull align 8 dereferenceable(24) %787, ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef nonnull align 8 dereferenceable(288) %789, i1 noundef zeroext false)
  %790 = load i32, ptr %15, align 4
  %791 = add i32 %790, 5
  store i32 %791, ptr %15, align 4
  br label %809

792:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116
  %793 = load i8, ptr %23, align 1
  %794 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %793, ptr noundef nonnull align 8 dereferenceable(24) %794)
  %795 = load i64, ptr %27, align 8
  %796 = sub i64 %795, 56
  %797 = shl i64 %796, 3
  %798 = add i64 192, %797
  %799 = trunc i64 %798 to i8
  %800 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %799, ptr noundef nonnull align 8 dereferenceable(24) %800)
  br label %809

801:                                              ; preds = %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116, %116
  %802 = load i8, ptr %23, align 1
  %803 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %802, ptr noundef nonnull align 8 dereferenceable(24) %803)
  %804 = load i64, ptr %27, align 8
  %805 = add i64 192, %804
  %806 = sub i64 %805, 64
  %807 = trunc i64 %806 to i8
  %808 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %807, ptr noundef nonnull align 8 dereferenceable(24) %808)
  br label %809

809:                                              ; preds = %801, %792, %781, %734, %724, %720, %676, %646, %615, %594, %593, %519, %492, %475, %474, %398, %378, %329, %304, %293, %260, %229, %198, %177, %161, %160, %134
  %810 = load i8, ptr %19, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %844

812:                                              ; preds = %809
  %813 = load i32, ptr %22, align 4
  %814 = shl i32 %813, 4
  store i32 %814, ptr %22, align 4
  %815 = load i32, ptr %15, align 4
  %816 = load i32, ptr %14, align 4
  %817 = icmp ne i32 %815, %816
  br i1 %817, label %818, label %828

818:                                              ; preds = %812
  %819 = load ptr, ptr %7, align 8
  %820 = load i32, ptr %15, align 4
  %821 = add i32 %820, 1
  store i32 %821, ptr %15, align 4
  %822 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %819, i32 noundef %820)
  %823 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %822)
  %824 = trunc i64 %823 to i32
  store i32 %824, ptr %63, align 4
  %825 = load i32, ptr %63, align 4
  %826 = load i32, ptr %22, align 4
  %827 = or i32 %826, %825
  store i32 %827, ptr %22, align 4
  br label %828

828:                                              ; preds = %818, %812
  %829 = load i32, ptr %22, align 4
  %830 = zext i32 %829 to i64
  %831 = call { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %830)
  %832 = getelementptr inbounds nuw { i8, i64 }, ptr %64, i32 0, i32 0
  %833 = extractvalue { i8, i64 } %831, 0
  store i8 %833, ptr %832, align 8
  %834 = getelementptr inbounds nuw { i8, i64 }, ptr %64, i32 0, i32 1
  %835 = extractvalue { i8, i64 } %831, 1
  store i64 %835, ptr %834, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %836)
  %838 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %65, i32 0, i32 0
  store ptr %837, ptr %838, align 8
  %839 = load i64, ptr %16, align 8
  %840 = load ptr, ptr %8, align 8
  %841 = load ptr, ptr %9, align 8
  %842 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %65, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %843, i32 noundef 1, i32 noundef 1, i64 noundef %839, ptr noundef nonnull align 8 dereferenceable(24) %840, ptr noundef nonnull align 8 dereferenceable(16) %841, i32 noundef 0)
  br label %882

844:                                              ; preds = %809
  %845 = load i32, ptr %14, align 4
  %846 = load i32, ptr %15, align 4
  %847 = sub i32 %845, %846
  %848 = load i8, ptr %26, align 1
  %849 = trunc i8 %848 to i1
  %850 = zext i1 %849 to i32
  %851 = mul nsw i32 2, %850
  %852 = sub i32 %847, %851
  store i32 %852, ptr %66, align 4
  br label %853

853:                                              ; preds = %856, %844
  %854 = load i32, ptr %66, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %875

856:                                              ; preds = %853
  %857 = load ptr, ptr %7, align 8
  %858 = load i32, ptr %15, align 4
  %859 = add i32 %858, 1
  store i32 %859, ptr %15, align 4
  %860 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %857, i32 noundef %858)
  %861 = load ptr, ptr %7, align 8
  %862 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %861)
  %863 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %67, i32 0, i32 0
  store ptr %862, ptr %863, align 8
  %864 = load i64, ptr %13, align 8
  %865 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %864)
  %866 = load i64, ptr %13, align 8
  %867 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %866)
  %868 = load i64, ptr %16, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = load ptr, ptr %9, align 8
  %871 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %67, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(16) %860, ptr %872, i32 noundef %865, i32 noundef %867, i64 noundef %868, ptr noundef nonnull align 8 dereferenceable(24) %869, ptr noundef nonnull align 8 dereferenceable(16) %870, i32 noundef 0)
  %873 = load i32, ptr %66, align 4
  %874 = add i32 %873, -1
  store i32 %874, ptr %66, align 4
  br label %853, !llvm.loop !6

875:                                              ; preds = %853
  %876 = load i8, ptr %26, align 1
  %877 = trunc i8 %876 to i1
  %878 = zext i1 %877 to i32
  %879 = mul nsw i32 2, %878
  %880 = load i32, ptr %15, align 4
  %881 = add i32 %880, %879
  store i32 %881, ptr %15, align 4
  br label %882

882:                                              ; preds = %875, %828
  %883 = load i64, ptr %13, align 8
  %884 = and i64 %883, 122880
  %885 = icmp eq i64 %884, 57344
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = load i64, ptr %13, align 8
  %888 = call noundef zeroext i8 @_ZN4llvm5X86II16getBaseOpcodeForEm(i64 noundef %887)
  %889 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %888, ptr noundef nonnull align 8 dereferenceable(24) %889)
  br label %890

890:                                              ; preds = %886, %882
  %891 = load ptr, ptr %8, align 8
  %892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
  %893 = load i64, ptr %16, align 8
  %894 = sub i64 %892, %893
  %895 = icmp ugt i64 %894, 15
  br i1 %895, label %896, label %904

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %70, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %7, align 8
  %900 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %899)
  %901 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  store ptr %900, ptr %901, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.4)
  %902 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %898, ptr %903, ptr noundef nonnull align 8 dereferenceable(34) %69)
  br label %904

904:                                              ; preds = %896, %890, %82
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm5X86II16getBaseOpcodeForEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 31
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 1109
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 1966
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 1946
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %18, %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %27)
  %29 = icmp ne i32 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  store i1 false, ptr %3, align 1
  br label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  br label %53

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ false, %40 ], [ %50, %46 ]
  store i1 %52, ptr %3, align 1
  br label %53

53:                                               ; preds = %51, %39, %30
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8) #0 align 2 {
  %10 = alloca %"class.llvm::SMLoc", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::MCFixup", align 8
  %23 = alloca %"class.llvm::SMLoc", align 8
  %24 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %25 = load ptr, ptr %11, align 8
  store ptr null, ptr %19, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %51

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 7
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 8
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %16, align 8
  call void @_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE(i64 noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %176

45:                                               ; preds = %34, %31, %28
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %25, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(2432) %49, i1 noundef zeroext false, i32 noundef 0)
  store ptr %50, ptr %19, align 8
  br label %54

51:                                               ; preds = %9
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %19, align 8
  br label %54

54:                                               ; preds = %51, %45
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 132
  br i1 %62, label %63, label %112

63:                                               ; preds = %60, %57, %54
  %64 = load ptr, ptr %19, align 8
  %65 = call noundef i32 @_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE(ptr noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = load i32, ptr %20, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 135, ptr %14, align 4
  br label %73

72:                                               ; preds = %68
  store i32 134, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %20, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  %79 = load i64, ptr %15, align 8
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %76, %73
  br label %111

83:                                               ; preds = %63
  %84 = load ptr, ptr %19, align 8
  %85 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %19, align 8
  %90 = call noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 20, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %88
  br label %110

93:                                               ; preds = %83
  %94 = load ptr, ptr %19, align 8
  %95 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load ptr, ptr %19, align 8
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = call noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %101)
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %21, align 8
  %105 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = call noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %98
  store i32 20, ptr %14, align 4
  br label %108

108:                                              ; preds = %107, %103
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109, %92
  br label %111

111:                                              ; preds = %110, %82
  br label %112

112:                                              ; preds = %111, %60
  %113 = load i32, ptr %14, align 4
  %114 = icmp eq i32 %113, 8
  br i1 %114, label %130, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %116, 128
  br i1 %117, label %130, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = icmp eq i32 %119, 129
  br i1 %120, label %130, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4
  %123 = icmp eq i32 %122, 130
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4
  %126 = icmp eq i32 %125, 131
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 136
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %124, %121, %118, %115, %112
  %131 = load i32, ptr %18, align 4
  %132 = sub nsw i32 %131, 4
  store i32 %132, ptr %18, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = call noundef i32 @_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 134, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %130
  br label %138

138:                                              ; preds = %137, %127
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %18, align 4
  %143 = sub nsw i32 %142, 2
  store i32 %143, ptr %18, align 4
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, ptr %14, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %18, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %25, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %156, ptr noundef nonnull align 8 dereferenceable(2432) %158, i1 noundef zeroext false, i32 noundef 0)
  %160 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %25, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %154, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(2432) %161)
  store ptr %162, ptr %19, align 8
  br label %163

163:                                              ; preds = %153, %150
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = load i64, ptr %15, align 8
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 8, i1 false)
  %172 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %23, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %22, i32 noundef %169, ptr noundef %170, i32 noundef %171, ptr %173)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %16, align 8
  call void @_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE(i64 noundef 0, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
  br label %176

176:                                              ; preds = %163, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3932160
  switch i64 %5, label %6 [
    i64 262144, label %7
    i64 524288, label %7
    i64 786432, label %7
    i64 1048576, label %8
    i64 1310720, label %8
    i64 1572864, label %9
    i64 2097152, label %9
    i64 1835008, label %9
    i64 2359296, label %10
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1, %1
  store i32 2, ptr %2, align 4
  br label %11

9:                                                ; preds = %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15getImmFixupKindm(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i64, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm5X86II10isImmPCRelEm(i64 noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i64, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4llvm5X86II11isImmSignedEm(i64 noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %15 [
    i32 4, label %16
  ]

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %13
  store i32 132, ptr %2, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZN4llvm7MCFixup14getKindForSizeEjb(i32 noundef %18, i1 noundef zeroext %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %9, i32 %14)
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 7
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 3, i32 noundef %10, i32 noundef %12)
  %14 = load ptr, ptr %8, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(288) %9, i1 noundef zeroext %10) #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %class.anon, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::SMLoc", align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::SMLoc", align 8
  %40 = alloca %"class.llvm::SMLoc", align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca %"class.llvm::MCRegister", align 4
  %46 = alloca %"class.llvm::SMLoc", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::MCFixup", align 8
  %49 = alloca %"class.llvm::SMLoc", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.llvm::SMLoc", align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.llvm::SMLoc", align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::SMLoc", align 8
  %62 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i64 %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i64 %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %63 = zext i1 %10 to i8
  store i8 %63, ptr %22, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 3
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef %67)
  store ptr %68, ptr %23, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 0
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef %71)
  store ptr %72, ptr %24, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %73, i32 noundef %75)
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 2
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %77, i32 noundef %79)
  store ptr %80, ptr %26, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %83 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %84, ptr %27, align 4
  %85 = load i32, ptr %27, align 4
  %86 = icmp eq i32 %85, 58
  br i1 %86, label %90, label %87

87:                                               ; preds = %11
  %88 = load i32, ptr %27, align 4
  %89 = icmp eq i32 %88, 29
  br i1 %89, label %90, label %124

90:                                               ; preds = %87, %11
  %91 = load i32, ptr %15, align 4
  %92 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %91, i32 noundef 5)
  %93 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %94)
  store i32 %95, ptr %29, align 4
  %96 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 0
  %97 = load ptr, ptr %23, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 1
  store ptr %29, ptr %98, align 8
  %99 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 2
  store ptr %17, ptr %99, align 8
  %100 = call noundef i32 @"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %100, ptr %30, align 4
  %101 = load ptr, ptr %23, align 8
  %102 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  br i1 %102, label %109, label %103

103:                                              ; preds = %90
  %104 = load i64, ptr %16, align 8
  %105 = call noundef zeroext i1 @_ZN4llvm5X86II6hasImmEm(i64 noundef %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %16, align 8
  %108 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %107)
  br label %110

109:                                              ; preds = %103, %90
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %108, %106 ], [ 0, %109 ]
  store i32 %111, ptr %32, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %113)
  %115 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %30, align 4
  %117 = load i64, ptr %18, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = load i32, ptr %32, align 4
  %121 = sub nsw i32 0, %120
  %122 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %123, i32 noundef 4, i32 noundef %116, i64 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef %121)
  br label %479

124:                                              ; preds = %87
  %125 = load i32, ptr %27, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %24, align 8
  %129 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %128)
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ -1, %130 ]
  store i32 %132, ptr %34, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %133, i32 noundef 130)
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i64, ptr %16, align 8
  %137 = and i64 %136, 1536
  %138 = icmp eq i64 %137, 512
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi i1 [ false, %131 ], [ %138, %135 ]
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %35, align 1
  %142 = load i8, ptr %35, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = call noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %145, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(288) %147)
  br i1 %148, label %149, label %238

149:                                              ; preds = %144, %139
  %150 = load i32, ptr %27, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %224

152:                                              ; preds = %149
  %153 = load i32, ptr %34, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %36, align 4
  %157 = load ptr, ptr %26, align 8
  %158 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
  %159 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %37)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %152
  %163 = load ptr, ptr %26, align 8
  %164 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %38, align 4
  %168 = load i32, ptr %38, align 4
  %169 = and i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %162
  %172 = load i32, ptr %36, align 4
  %173 = and i32 %172, 1
  %174 = load i32, ptr %38, align 4
  %175 = sub i32 7, %174
  %176 = shl i32 %175, 1
  %177 = or i32 %173, %176
  store i32 %177, ptr %36, align 4
  br label %185

178:                                              ; preds = %162
  %179 = load i32, ptr %38, align 4
  %180 = and i32 %179, 1
  %181 = load i32, ptr %36, align 4
  %182 = sub i32 7, %181
  %183 = shl i32 %182, 1
  %184 = or i32 %180, %183
  store i32 %184, ptr %36, align 4
  br label %185

185:                                              ; preds = %178, %171
  br label %186

186:                                              ; preds = %185, %152
  %187 = load ptr, ptr %23, align 8
  %188 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  br i1 %188, label %189, label %219

189:                                              ; preds = %186
  %190 = load ptr, ptr %23, align 8
  %191 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
  %192 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %191)
  br i1 %192, label %193, label %219

193:                                              ; preds = %189
  %194 = load ptr, ptr %23, align 8
  %195 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i32, ptr %36, align 4
  %199 = icmp ne i32 %198, 6
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %36, align 4
  %203 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %203, ptr noundef nonnull align 8 dereferenceable(24) %204)
  br label %479

205:                                              ; preds = %197, %193
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %36, align 4
  %208 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 1, i32 noundef %206, i32 noundef %207)
  %209 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %208, ptr noundef nonnull align 8 dereferenceable(24) %209)
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %211)
  %213 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = load i64, ptr %18, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr %218, i32 noundef 1, i32 noundef 1, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(16) %216, i32 noundef 0)
  br label %479

219:                                              ; preds = %189, %186
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %36, align 4
  %222 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 2, i32 noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %222, ptr noundef nonnull align 8 dereferenceable(24) %223)
  br label %228

224:                                              ; preds = %149
  %225 = load i32, ptr %15, align 4
  %226 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %225, i32 noundef 6)
  %227 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %226, ptr noundef nonnull align 8 dereferenceable(24) %227)
  br label %228

228:                                              ; preds = %224, %219
  %229 = load ptr, ptr %23, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %230)
  %232 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  %233 = load i64, ptr %18, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %229, ptr %237, i32 noundef 2, i32 noundef 2, i64 noundef %233, ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(16) %235, i32 noundef 0)
  br label %479

238:                                              ; preds = %144
  %239 = load ptr, ptr %13, align 8
  %240 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %239)
  %241 = and i32 %240, 4096
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %41, align 1
  %244 = load ptr, ptr %13, align 8
  %245 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %244)
  %246 = and i32 %245, 8192
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %42, align 1
  %249 = load i8, ptr %41, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %255, label %251

251:                                              ; preds = %238
  %252 = load i8, ptr %42, align 1
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  br label %255

255:                                              ; preds = %251, %238
  %256 = phi i1 [ false, %238 ], [ %254, %251 ]
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %43, align 1
  %258 = load i8, ptr %42, align 1
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %44, align 1
  %262 = load i8, ptr %22, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %274, label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %27, align 4
  %266 = load ptr, ptr %26, align 8
  %267 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
  %268 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %270 = load ptr, ptr %21, align 8
  %271 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %270, i32 noundef 131)
  %272 = call noundef zeroext i1 @_ZN4llvm5X86II7needSIBEjjb(i32 noundef %265, i32 noundef %269, i1 noundef zeroext %271)
  %273 = xor i1 %272, true
  br label %274

274:                                              ; preds = %264, %255
  %275 = phi i1 [ false, %255 ], [ %273, %264 ]
  br i1 %275, label %276, label %386

276:                                              ; preds = %274
  %277 = load i32, ptr %27, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load i32, ptr %15, align 4
  %281 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %280, i32 noundef 5)
  %282 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %281, ptr noundef nonnull align 8 dereferenceable(24) %282)
  %283 = load ptr, ptr %23, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %284)
  %286 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %46, i32 0, i32 0
  store ptr %285, ptr %286, align 8
  %287 = load i64, ptr %18, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %46, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %283, ptr %291, i32 noundef 4, i32 noundef 3, i64 noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(16) %289, i32 noundef 0)
  br label %479

292:                                              ; preds = %276
  %293 = load i32, ptr %34, align 4
  %294 = icmp ne i32 %293, 5
  br i1 %294, label %295, label %338

295:                                              ; preds = %292
  %296 = load ptr, ptr %23, align 8
  %297 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load ptr, ptr %23, align 8
  %300 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = load i8, ptr %43, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %34, align 4
  %308 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %306, i32 noundef %307)
  %309 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %308, ptr noundef nonnull align 8 dereferenceable(24) %309)
  br label %479

310:                                              ; preds = %302, %298, %295
  %311 = load ptr, ptr %23, align 8
  %312 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
  br i1 %312, label %313, label %337

313:                                              ; preds = %310
  %314 = load ptr, ptr %23, align 8
  %315 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
  %316 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %315)
  store ptr %316, ptr %47, align 8
  %317 = load ptr, ptr %47, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %336

319:                                              ; preds = %313
  %320 = load ptr, ptr %47, align 8
  %321 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 18
  br i1 %323, label %324, label %336

324:                                              ; preds = %319
  %325 = load ptr, ptr %20, align 8
  %326 = load ptr, ptr %47, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %327)
  %329 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %49, i32 0, i32 0
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %49, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %48, i32 noundef 0, ptr noundef %326, i32 noundef 0, ptr %331)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %332 = load i32, ptr %15, align 4
  %333 = load i32, ptr %34, align 4
  %334 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
  br label %479

336:                                              ; preds = %319, %313
  br label %337

337:                                              ; preds = %336, %310
  br label %338

338:                                              ; preds = %337, %292
  %339 = load ptr, ptr %23, align 8
  %340 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %339)
  br i1 %340, label %341, label %366

341:                                              ; preds = %338
  %342 = load i8, ptr %44, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  store i32 0, ptr %50, align 4
  %345 = load i64, ptr %16, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
  %348 = trunc i64 %347 to i32
  %349 = call noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %345, i32 noundef %348, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br i1 %349, label %350, label %365

350:                                              ; preds = %344
  %351 = load i32, ptr %15, align 4
  %352 = load i32, ptr %34, align 4
  %353 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 1, i32 noundef %351, i32 noundef %352)
  %354 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %353, ptr noundef nonnull align 8 dereferenceable(24) %354)
  %355 = load ptr, ptr %23, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %356)
  %358 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %51, i32 0, i32 0
  store ptr %357, ptr %358, align 8
  %359 = load i64, ptr %18, align 8
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = load i32, ptr %50, align 4
  %363 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %51, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %355, ptr %364, i32 noundef 1, i32 noundef 1, i64 noundef %359, ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(16) %361, i32 noundef %362)
  br label %479

365:                                              ; preds = %344
  br label %366

366:                                              ; preds = %365, %341, %338
  %367 = load i32, ptr %15, align 4
  %368 = load i32, ptr %34, align 4
  %369 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 2, i32 noundef %367, i32 noundef %368)
  %370 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %369, ptr noundef nonnull align 8 dereferenceable(24) %370)
  %371 = load ptr, ptr %13, align 8
  %372 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %371)
  store i32 %372, ptr %52, align 4
  %373 = load i32, ptr %52, align 4
  %374 = icmp eq i32 %373, 2528
  %375 = select i1 %374, i32 133, i32 132
  store i32 %375, ptr %53, align 4
  %376 = load ptr, ptr %23, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %377)
  %379 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %54, i32 0, i32 0
  store ptr %378, ptr %379, align 8
  %380 = load i32, ptr %53, align 4
  %381 = load i64, ptr %18, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = load ptr, ptr %20, align 8
  %384 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %54, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %376, ptr %385, i32 noundef 4, i32 noundef %380, i64 noundef %381, ptr noundef nonnull align 8 dereferenceable(24) %382, ptr noundef nonnull align 8 dereferenceable(16) %383, i32 noundef 0)
  br label %479

386:                                              ; preds = %274
  store i8 0, ptr %55, align 1
  store i8 0, ptr %56, align 1
  store i32 0, ptr %57, align 4
  %387 = load i32, ptr %27, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  store i32 5, ptr %34, align 4
  %390 = load i32, ptr %15, align 4
  %391 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %390, i32 noundef 4)
  %392 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %391, ptr noundef nonnull align 8 dereferenceable(24) %392)
  store i8 1, ptr %55, align 1
  br label %432

393:                                              ; preds = %386
  %394 = load ptr, ptr %23, align 8
  %395 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %394)
  br i1 %395, label %396, label %410

396:                                              ; preds = %393
  %397 = load ptr, ptr %23, align 8
  %398 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %410

400:                                              ; preds = %396
  %401 = load i8, ptr %43, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = load i32, ptr %34, align 4
  %405 = icmp ne i32 %404, 5
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, ptr %15, align 4
  %408 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %407, i32 noundef 4)
  %409 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %408, ptr noundef nonnull align 8 dereferenceable(24) %409)
  br label %431

410:                                              ; preds = %403, %400, %396, %393
  %411 = load ptr, ptr %23, align 8
  %412 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
  br i1 %412, label %413, label %426

413:                                              ; preds = %410
  %414 = load i8, ptr %44, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %426

416:                                              ; preds = %413
  %417 = load i64, ptr %16, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
  %420 = trunc i64 %419 to i32
  %421 = call noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %417, i32 noundef %420, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = load i32, ptr %15, align 4
  %424 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 1, i32 noundef %423, i32 noundef 4)
  %425 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %424, ptr noundef nonnull align 8 dereferenceable(24) %425)
  store i8 1, ptr %56, align 1
  br label %430

426:                                              ; preds = %416, %413, %410
  %427 = load i32, ptr %15, align 4
  %428 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 2, i32 noundef %427, i32 noundef 4)
  %429 = load ptr, ptr %19, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %428, ptr noundef nonnull align 8 dereferenceable(24) %429)
  store i8 1, ptr %55, align 1
  br label %430

430:                                              ; preds = %426, %422
  br label %431

431:                                              ; preds = %430, %406
  br label %432

432:                                              ; preds = %431, %389
  %433 = load ptr, ptr %25, align 8
  %434 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
  %435 = getelementptr inbounds [9 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %58, align 4
  %437 = load ptr, ptr %26, align 8
  %438 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %437)
  %439 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  store i32 %438, ptr %439, align 4
  %440 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %60)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %432
  %443 = load ptr, ptr %26, align 8
  %444 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %443)
  br label %446

445:                                              ; preds = %432
  br label %446

446:                                              ; preds = %445, %442
  %447 = phi i32 [ %444, %442 ], [ 4, %445 ]
  store i32 %447, ptr %59, align 4
  %448 = load i32, ptr %58, align 4
  %449 = load i32, ptr %59, align 4
  %450 = load i32, ptr %34, align 4
  %451 = load ptr, ptr %19, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %448, i32 noundef %449, i32 noundef %450, ptr noundef nonnull align 8 dereferenceable(24) %451)
  %452 = load i8, ptr %56, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %465

454:                                              ; preds = %446
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %456)
  %458 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %61, i32 0, i32 0
  store ptr %457, ptr %458, align 8
  %459 = load i64, ptr %18, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr %57, align 4
  %463 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %61, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %455, ptr %464, i32 noundef 1, i32 noundef 1, i64 noundef %459, ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(16) %461, i32 noundef %462)
  br label %479

465:                                              ; preds = %446
  %466 = load i8, ptr %55, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %478

468:                                              ; preds = %465
  %469 = load ptr, ptr %23, align 8
  %470 = load ptr, ptr %13, align 8
  %471 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %470)
  %472 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  store ptr %471, ptr %472, align 8
  %473 = load i64, ptr %18, align 8
  %474 = load ptr, ptr %19, align 8
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(16) %469, ptr %477, i32 noundef 4, i32 noundef 132, i64 noundef %473, ptr noundef nonnull align 8 dereferenceable(24) %474, ptr noundef nonnull align 8 dereferenceable(16) %475, i32 noundef 0)
  br label %478

478:                                              ; preds = %468, %465
  br label %479

479:                                              ; preds = %478, %454, %366, %350, %324, %305, %279, %228, %205, %200, %110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %13)
  %15 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 %18)
  %20 = zext i16 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 %8, 3
  %10 = or i32 %7, %9
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 6
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCOperand", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 0
  store i8 2, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  %7 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %7
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 255
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 8
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %8, !llvm.loop !7

22:                                               ; preds = %8
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.5)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %37, i64 %39, ptr %41, i64 %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %56

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 2, ptr %2, align 4
  br label %56

55:                                               ; preds = %49, %46
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %54, %45, %25
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 27
  store i1 %14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCFixup") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.llvm::MCFixup", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #11
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #11
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.131", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 3
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II10isImmPCRelEm(i64 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3932160
  switch i64 %5, label %6 [
    i64 524288, label %7
    i64 1310720, label %7
    i64 1835008, label %7
    i64 262144, label %8
    i64 786432, label %8
    i64 1048576, label %8
    i64 1572864, label %8
    i64 2097152, label %8
    i64 2359296, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II11isImmSignedEm(i64 noundef %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 3932160
  switch i64 %5, label %6 [
    i64 2097152, label %7
    i64 262144, label %8
    i64 524288, label %8
    i64 786432, label %8
    i64 1048576, label %8
    i64 1310720, label %8
    i64 1572864, label %8
    i64 1835008, label %8
    i64 2359296, label %8
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7MCFixup14getKindForSizeEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %8 [
    i32 1, label %9
    i32 2, label %13
    i32 4, label %17
    i32 8, label %21
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 6, i32 1
  store i32 %12, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 7, i32 2
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 8, i32 3
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 9, i32 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17, %13, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 128, ptr %2, align 4
  br label %37

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %22 [
    i32 2545, label %23
    i32 449, label %24
    i32 583, label %24
    i32 814, label %24
    i32 1270, label %24
    i32 2528, label %24
    i32 2920, label %24
    i32 4093, label %24
    i32 4698, label %24
    i32 4883, label %24
    i32 22159, label %24
    i32 1107, label %24
    i32 1957, label %24
    i32 4854, label %24
    i32 4888, label %24
    i32 474, label %24
    i32 624, label %24
    i32 855, label %24
    i32 1279, label %24
    i32 2961, label %24
    i32 4118, label %24
    i32 4739, label %24
    i32 22200, label %24
  ]

22:                                               ; preds = %18
  store i32 128, ptr %2, align 4
  br label %37

23:                                               ; preds = %18
  store i32 129, ptr %2, align 4
  br label %37

24:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %25 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  %36 = select i1 %35, i32 131, i32 130
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %23, %22, %17
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II6hasImmEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3932160
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(288)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = sext i8 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II7needSIBEjjb(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %14 [
    i32 33, label %23
    i32 61, label %23
    i32 123, label %23
    i32 171, label %23
    i32 296, label %23
    i32 344, label %23
    i32 304, label %23
    i32 352, label %23
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  store i1 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %21, %11
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 1610612736
  %13 = icmp eq i64 %12, 1610612736
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 246290604621824
  %17 = lshr i64 %16, 45
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %22, 1
  %24 = shl i32 1, %23
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %9, align 4
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %35)
  store i1 %36, ptr %4, align 1
  br label %57

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sub i32 %39, 1
  %41 = and i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %57

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %9, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %57

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  store i1 true, ptr %4, align 1
  br label %57

57:                                               ; preds = %52, %51, %43, %33
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %10, align 8
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
