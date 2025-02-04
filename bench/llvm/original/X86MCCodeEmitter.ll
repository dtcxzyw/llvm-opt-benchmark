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
%"class.llvm::ArrayRef.118" = type { ptr, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MCOperand" = type { i8, %union.anon.119 }
%union.anon.119 = type { i64 }
%"class.(anonymous namespace)::X86OpcodePrefixHelper" = type { i32, i32, ptr }
%"class.llvm::SmallVectorBase.3" = type { ptr, i64, i64 }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.11", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.30", %"class.llvm::SpecificBumpPtrAllocator.31", %"class.llvm::SpecificBumpPtrAllocator.32", %"class.llvm::SpecificBumpPtrAllocator.33", %"class.llvm::SpecificBumpPtrAllocator.34", %"class.llvm::SpecificBumpPtrAllocator.35", %"class.llvm::SpecificBumpPtrAllocator.36", %"class.llvm::SpecificBumpPtrAllocator.37", %"class.llvm::SpecificBumpPtrAllocator.38", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.40", %"class.llvm::DenseMap.41", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.44", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.54", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.70", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.80", %"class.std::map.81", %"class.llvm::StringMap.87", %"class.std::map.88", %"class.std::map.94", %"class.std::map.100", %"class.llvm::StringMap.106", %"class.llvm::StringMap.107", %"class.llvm::SpecificBumpPtrAllocator.108", i8, ptr, i8, %"class.llvm::StringMap.109", %"class.llvm::DenseMap.110", %"class.llvm::DenseSet.113" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.20", %"class.llvm::SmallVector.25", i64, i64 }
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [32 x i8] }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.30" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.31" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.32" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.33" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.34" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.35" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.36" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.37" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.38" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.39" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.39" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.40" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.39" }
%"class.llvm::DenseMap.41" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.52" }
%"class.llvm::SmallVector.52" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.53" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase.3" }
%"struct.llvm::SmallVectorStorage.53" = type { [128 x i8] }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.65" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.62" }
%"class.llvm::DenseMap.62" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.65" = type { %"class.llvm::SmallVectorImpl.66" }
%"class.llvm::SmallVectorImpl.66" = type { %"class.llvm::SmallVectorTemplateBase.67" }
%"class.llvm::SmallVectorTemplateBase.67" = type { %"class.llvm::SmallVectorTemplateCommon.68" }
%"class.llvm::SmallVectorTemplateCommon.68" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.80" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.87" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.94" = type { %"class.std::_Rb_tree.95" }
%"class.std::_Rb_tree.95" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.100" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.106" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.107" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.108" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.109" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.110" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.113" = type { %"class.llvm::detail::DenseSetImpl.114" }
%"class.llvm::detail::DenseSetImpl.114" = type { %"class.llvm::DenseMap.115" }
%"class.llvm::DenseMap.115" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.4", %"class.llvm::ArrayRef.5", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.4" = type { ptr, i64 }
%"class.llvm::ArrayRef.5" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.120", %"class.llvm::DenseMap.120", %"class.std::vector.123" }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
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
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.131 }
%union.anon.131 = type { i64 }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.132" = type { i8 }

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

$_ZNK4llvm10MCRegisterneEj = comdat any

$_ZN4llvm5X86II14hasNewDataDestEm = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

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

$_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE = comdat any

$_ZNK4llvm6MCInst14getNumOperandsEv = comdat any

$_ZNK4llvm9MCOperand5isRegEv = comdat any

$_ZNK4llvm10MCRegistereqEj = comdat any

$_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE = comdat any

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

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv = comdat any

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

$_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b = comdat any

$_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_ = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_ = comdat any

$_ZN4llvm9MCOperandC2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [48 x i8] c"ZMM registers are not supported without EVEX512\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Cannot encode high byte register in REX-prefixed instruction\00", align 1
@_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13MCCodeEmitterD2Ev, ptr @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev, ptr @_ZN4llvm13MCCodeEmitter5resetEv, ptr @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"FORM: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"instruction length exceeds the limit of 15\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_GLOBAL_OFFSET_TABLE_\00", align 1
@_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 7, i32 0, i32 6, i32 4, i32 5], align 16
@_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable = internal constant [9 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 3], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6X86_MC10emitPrefixERNS_13MCCodeEmitterERKNS_6MCInstERNS_15SmallVectorImplIcEERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(304) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(304) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter10emitPrefixERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(304) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store i32 %16, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %23, ptr %11, align 8, !tbaa !29
  %24 = load i64, ptr %11, align 8, !tbaa !29
  %25 = call noundef zeroext i1 @_ZN4llvm5X86II8isPseudoEm(i64 noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %34

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i32 %29, ptr %13, align 4, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22createX86MCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_116X86MCCodeEmitterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %11, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isPseudoEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = and i64 %3, 127
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i32 %10, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %11, label %12 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %31
  ]

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 0)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

22:                                               ; preds = %17, %14
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 6, i32 noundef 0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

30:                                               ; preds = %25, %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = icmp uge i32 %32, 4
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 2, i32 noundef 0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  %40 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3, i32 noundef 0)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

43:                                               ; preds = %38, %34, %31
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2, i32 noundef 0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3, i32 noundef 0)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef 8, i32 noundef 0)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

59:                                               ; preds = %54, %46, %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %42, %30, %29, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !25
  store i64 %24, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load i64, ptr %11, align 8, !tbaa !29
  %26 = call noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !16
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = load i32, ptr %12, align 4, !tbaa !16
  %33 = add i32 %32, %31
  store i32 %33, ptr %12, align 4, !tbaa !16
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = add nsw i32 %34, 4
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %38

38:                                               ; preds = %29, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %39)
  store i32 %40, ptr %13, align 4, !tbaa !16
  %41 = load i64, ptr %11, align 8, !tbaa !29
  %42 = and i64 %41, 67108864
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4, !tbaa !16
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -13, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -14, ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %56

56:                                               ; preds = %54, %50
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !12
  %59 = load i32, ptr %12, align 4, !tbaa !16
  %60 = load i64, ptr %11, align 8, !tbaa !29
  %61 = call noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull align 8 dereferenceable(304) %58, i32 noundef %59, i64 noundef %60)
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %56
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 103, ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %69 = load i64, ptr %11, align 8, !tbaa !29
  %70 = and i64 %69, 127
  store i64 %70, ptr %14, align 8, !tbaa !29
  %71 = load i64, ptr %14, align 8, !tbaa !29
  switch i64 %71, label %72 [
    i64 6, label %73
    i64 4, label %86
    i64 5, label %99
    i64 3, label %103
  ]

72:                                               ; preds = %68
  br label %106

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef 2)
  %76 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(128) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = add i32 %84, 3
  store i32 %85, ptr %83, align 4, !tbaa !16
  br label %106

86:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %87, i32 noundef 1)
  %89 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = call noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(128) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
  br label %95

95:                                               ; preds = %92, %86
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = add i32 %97, 2
  store i32 %98, ptr %96, align 4, !tbaa !16
  br label %106

99:                                               ; preds = %68
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !16
  br label %106

103:                                              ; preds = %68
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(128) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %106

106:                                              ; preds = %103, %99, %95, %82, %72
  %107 = load i64, ptr %11, align 8, !tbaa !29
  %108 = and i64 %107, 1610612736
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = load i32, ptr %12, align 4, !tbaa !16
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef nonnull align 8 dereferenceable(304) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
  br label %122

116:                                              ; preds = %106
  %117 = load i32, ptr %12, align 4, !tbaa !16
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !12
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(304) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i32 [ %115, %110 ], [ %121, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !48
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !49
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef.118", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef.118", align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !50
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !49
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %12, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !50
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %17, %3
  %34 = phi i1 [ false, %3 ], [ %32, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %7, align 4, !tbaa !50
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 4, %37
  store i32 %38, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %39 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2, !tbaa !52
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
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
  %2 = alloca %"class.llvm::ArrayRef.118", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 8
  %14 = load i16, ptr %13, align 4, !tbaa !57
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !49
  %20 = zext i16 %19 to i64
  call void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i64, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.118", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II18getMemoryOperandNoEm(i64 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %7 = load i64, ptr %3, align 8, !tbaa !29
  %8 = and i64 %7, 549755813888
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %11 = load i64, ptr %3, align 8, !tbaa !29
  %12 = and i64 %11, 2199023255552
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !63
  %15 = load i64, ptr %3, align 8, !tbaa !29
  %16 = and i64 %15, 127
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %18
    i64 2, label %18
    i64 7, label %18
    i64 8, label %18
    i64 3, label %18
    i64 4, label %18
    i64 5, label %18
    i64 6, label %18
    i64 9, label %18
    i64 10, label %18
    i64 24, label %19
    i64 23, label %19
    i64 19, label %19
    i64 25, label %23
    i64 22, label %23
    i64 26, label %32
    i64 27, label %37
    i64 28, label %38
    i64 20, label %43
    i64 40, label %44
    i64 18, label %44
    i64 41, label %44
    i64 42, label %44
    i64 43, label %44
    i64 44, label %44
    i64 46, label %44
    i64 21, label %44
    i64 47, label %44
    i64 48, label %44
    i64 49, label %44
    i64 50, label %44
    i64 51, label %44
    i64 52, label %44
    i64 53, label %44
    i64 54, label %44
    i64 55, label %44
    i64 56, label %45
    i64 57, label %45
    i64 58, label %45
    i64 59, label %45
    i64 60, label %45
    i64 61, label %45
    i64 62, label %45
    i64 63, label %45
    i64 30, label %46
    i64 31, label %46
    i64 32, label %46
    i64 33, label %46
    i64 34, label %46
    i64 35, label %46
    i64 36, label %46
    i64 37, label %46
    i64 38, label %46
    i64 39, label %46
    i64 64, label %55
    i64 65, label %55
    i64 66, label %55
    i64 67, label %55
    i64 68, label %55
    i64 69, label %55
    i64 70, label %55
    i64 71, label %55
    i64 72, label %55
    i64 73, label %55
    i64 74, label %55
    i64 75, label %55
    i64 76, label %55
    i64 77, label %55
    i64 78, label %55
    i64 79, label %55
    i64 80, label %55
    i64 81, label %55
    i64 82, label %55
    i64 83, label %55
    i64 84, label %55
    i64 85, label %55
    i64 86, label %55
    i64 87, label %55
    i64 88, label %55
    i64 89, label %55
    i64 90, label %55
    i64 91, label %55
    i64 92, label %55
    i64 93, label %55
    i64 94, label %55
    i64 95, label %55
    i64 96, label %55
    i64 97, label %55
    i64 98, label %55
    i64 99, label %55
    i64 100, label %55
    i64 101, label %55
    i64 102, label %55
    i64 103, label %55
    i64 104, label %55
    i64 105, label %55
    i64 106, label %55
    i64 107, label %55
    i64 108, label %55
    i64 109, label %55
    i64 110, label %55
    i64 111, label %55
    i64 112, label %55
    i64 113, label %55
    i64 114, label %55
    i64 115, label %55
    i64 116, label %55
    i64 117, label %55
    i64 118, label %55
    i64 119, label %55
    i64 120, label %55
    i64 121, label %55
    i64 122, label %55
    i64 123, label %55
    i64 124, label %55
    i64 125, label %55
    i64 126, label %55
    i64 127, label %55
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

19:                                               ; preds = %1, %1, %1
  %20 = load i64, ptr %3, align 8, !tbaa !29
  %21 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %20)
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

23:                                               ; preds = %1, %1
  %24 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 1, %26
  %28 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

32:                                               ; preds = %1
  %33 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

37:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

38:                                               ; preds = %1
  %39 = load i64, ptr %3, align 8, !tbaa !29
  %40 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %39)
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 1, %41
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

43:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

44:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

45:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

46:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %47 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 0, %49
  %51 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %46, %45, %44, %43, %38, %37, %32, %23, %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter25emitSegmentOverridePrefixEjRKN4llvm6MCInstERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %12)
  %14 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !67
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE(i32 %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %3, align 1, !tbaa !69
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC24needsAddressSizeOverrideERKNS_6MCInstERKNS_15MCSubtargetInfoEim(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !69
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegisterneEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp ne i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter19emitVEXOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %27, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !25
  store i64 %33, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %34 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %25, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %35)
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelperC2ERKN4llvm14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(232) %36)
  %37 = load i64, ptr %12, align 8, !tbaa !29
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
  %42 = load ptr, ptr %8, align 8, !tbaa !8
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
  %49 = load i64, ptr %12, align 8, !tbaa !29
  %50 = and i64 %49, 131072
  %51 = icmp ne i64 %50, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setWEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %51)
  %52 = load i64, ptr %12, align 8, !tbaa !29
  %53 = and i64 %52, 4503599627370496
  %54 = icmp ne i64 %53, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setNFEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %55 = load i64, ptr %12, align 8, !tbaa !29
  %56 = and i64 %55, 2199023255552
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %14, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %59 = load i64, ptr %12, align 8, !tbaa !29
  %60 = and i64 %59, 549755813888
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %63 = load i64, ptr %12, align 8, !tbaa !29
  %64 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %66 = load i64, ptr %12, align 8, !tbaa !29
  %67 = and i64 %66, 281474976710656
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %17, align 1, !tbaa !63
  %70 = load i64, ptr %12, align 8, !tbaa !29
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
  %84 = load i64, ptr %12, align 8, !tbaa !29
  %85 = and i64 %84, 1099511627776
  %86 = icmp ne i64 %85, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setLEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %86)
  %87 = load i64, ptr %12, align 8, !tbaa !29
  %88 = and i64 %87, 8796093022208
  %89 = icmp ne i64 %88, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setL2Eb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %89)
  %90 = load i64, ptr %12, align 8, !tbaa !29
  %91 = and i64 %90, 8796093022208
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %94, i32 noundef 18)
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %97, i32 noundef 45)
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str, i1 noundef zeroext true) #14
  unreachable

100:                                              ; preds = %96, %93, %83
  %101 = load i64, ptr %12, align 8, !tbaa !29
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

106:                                              ; preds = %100, %105, %104, %103
  %107 = load i8, ptr %14, align 1, !tbaa !63, !range !65, !noundef !66
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8, !tbaa !29
  %111 = and i64 %110, 4398046511104
  %112 = icmp ne i64 %111, 0
  br label %113

113:                                              ; preds = %109, %106
  %114 = phi i1 [ false, %106 ], [ %112, %109 ]
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setZEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %114)
  %115 = load i64, ptr %12, align 8, !tbaa !29
  %116 = and i64 %115, 17592186044416
  %117 = icmp ne i64 %116, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper9setEVEX_bEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %117)
  %118 = load i64, ptr %12, align 8, !tbaa !29
  %119 = and i64 %118, 18014398509481984
  %120 = icmp ne i64 %119, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper9setEVEX_UEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %120)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %121 = load ptr, ptr %11, align 8, !tbaa !23
  %122 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %121)
  store i32 %122, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %123 = load i64, ptr %12, align 8, !tbaa !29
  %124 = and i64 %123, 9007199254740992
  %125 = icmp ne i64 %124, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %21, align 1, !tbaa !63
  %127 = load i64, ptr %12, align 8, !tbaa !29
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
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load i32, ptr %20, align 4, !tbaa !16
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %131, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load i32, ptr %7, align 4, !tbaa !16
  %136 = add nsw i32 %135, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load i32, ptr %7, align 4, !tbaa !16
  %139 = add nsw i32 %138, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef %139)
  %140 = load i32, ptr %20, align 4, !tbaa !16
  %141 = add i32 %140, 5
  store i32 %141, ptr %20, align 4, !tbaa !16
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load i32, ptr %20, align 4, !tbaa !16
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef %143)
  br label %483

145:                                              ; preds = %113, %113
  br label %483

146:                                              ; preds = %113, %113, %113
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load i32, ptr %7, align 4, !tbaa !16
  %149 = add nsw i32 %148, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %147, i32 noundef %149)
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = load i32, ptr %7, align 4, !tbaa !16
  %152 = add nsw i32 %151, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %150, i32 noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load i32, ptr %7, align 4, !tbaa !16
  %155 = add nsw i32 %154, 2
  %156 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %157 = trunc i8 %156 to i1
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %153, i32 noundef %155, i1 noundef zeroext %157)
  %158 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %146
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load i32, ptr %20, align 4, !tbaa !16
  %163 = add i32 %162, 1
  store i32 %163, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef %162)
  br label %164

164:                                              ; preds = %160, %146
  %165 = load i32, ptr %20, align 4, !tbaa !16
  %166 = add i32 %165, 5
  store i32 %166, ptr %20, align 4, !tbaa !16
  %167 = load i8, ptr %14, align 1, !tbaa !63, !range !65, !noundef !66
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = load i32, ptr %20, align 4, !tbaa !16
  %172 = add i32 %171, 1
  store i32 %172, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %169, %164
  %174 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %175 = trunc i8 %174 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  %181 = load i32, ptr %20, align 4, !tbaa !16
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %179, %176, %173
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = load i32, ptr %20, align 4, !tbaa !16
  %186 = add i32 %185, 1
  store i32 %186, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %184, i32 noundef %185)
  %187 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = load i32, ptr %20, align 4, !tbaa !16
  %192 = add i32 %191, 1
  store i32 %192, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %190, i32 noundef %191, i1 noundef zeroext true)
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = load i32, ptr %20, align 4, !tbaa !16
  %195 = add i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %189, %183
  br label %483

197:                                              ; preds = %113, %113, %113
  %198 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = load i32, ptr %20, align 4, !tbaa !16
  %203 = add i32 %202, 1
  store i32 %203, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %201, i32 noundef %202)
  br label %204

204:                                              ; preds = %200, %197
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = load i32, ptr %20, align 4, !tbaa !16
  %207 = add i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %205, i32 noundef %206)
  %208 = load i8, ptr %14, align 1, !tbaa !63, !range !65, !noundef !66
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = load i32, ptr %20, align 4, !tbaa !16
  %213 = add i32 %212, 1
  store i32 %213, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %210, %204
  %215 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %216 = trunc i8 %215 to i1
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  %222 = load i32, ptr %20, align 4, !tbaa !16
  %223 = add i32 %222, 1
  store i32 %223, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %220, %217, %214
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = load i32, ptr %7, align 4, !tbaa !16
  %227 = add nsw i32 %226, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %225, i32 noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !8
  %229 = load i32, ptr %7, align 4, !tbaa !16
  %230 = add nsw i32 %229, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %228, i32 noundef %230)
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = load i32, ptr %7, align 4, !tbaa !16
  %233 = add nsw i32 %232, 2
  %234 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %235 = trunc i8 %234 to i1
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %231, i32 noundef %233, i1 noundef zeroext %235)
  %236 = load i32, ptr %20, align 4, !tbaa !16
  %237 = add i32 %236, 5
  store i32 %237, ptr %20, align 4, !tbaa !16
  %238 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %247

240:                                              ; preds = %224
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = load i32, ptr %20, align 4, !tbaa !16
  %243 = add i32 %242, 1
  store i32 %243, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %241, i32 noundef %242, i1 noundef zeroext true)
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = load i32, ptr %20, align 4, !tbaa !16
  %246 = add i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %240, %224
  br label %483

248:                                              ; preds = %113
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  %250 = load i32, ptr %20, align 4, !tbaa !16
  %251 = add i32 %250, 1
  store i32 %251, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %249, i32 noundef %250)
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = load i32, ptr %7, align 4, !tbaa !16
  %254 = add nsw i32 %253, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %252, i32 noundef %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  %256 = load i32, ptr %7, align 4, !tbaa !16
  %257 = add nsw i32 %256, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %255, i32 noundef %257)
  %258 = load ptr, ptr %8, align 8, !tbaa !8
  %259 = load i32, ptr %20, align 4, !tbaa !16
  %260 = add i32 %259, 5
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %258, i32 noundef %260)
  br label %483

261:                                              ; preds = %113
  %262 = load ptr, ptr %8, align 8, !tbaa !8
  %263 = load i32, ptr %20, align 4, !tbaa !16
  %264 = add i32 %263, 1
  store i32 %264, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setRERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %262, i32 noundef %263)
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = load i32, ptr %20, align 4, !tbaa !16
  %267 = add i32 %266, 1
  store i32 %267, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %265, i32 noundef %266, i1 noundef zeroext false)
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = load i32, ptr %7, align 4, !tbaa !16
  %270 = add nsw i32 %269, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %268, i32 noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = load i32, ptr %7, align 4, !tbaa !16
  %273 = add nsw i32 %272, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %271, i32 noundef %273)
  br label %483

274:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  %275 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8, !tbaa !8
  %279 = load i32, ptr %20, align 4, !tbaa !16
  %280 = add i32 %279, 1
  store i32 %280, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %278, i32 noundef %279)
  br label %281

281:                                              ; preds = %277, %274
  %282 = load i8, ptr %14, align 1, !tbaa !63, !range !65, !noundef !66
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load ptr, ptr %8, align 8, !tbaa !8
  %286 = load i32, ptr %20, align 4, !tbaa !16
  %287 = add i32 %286, 1
  store i32 %287, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %284, %281
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = load i32, ptr %7, align 4, !tbaa !16
  %291 = add nsw i32 %290, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %289, i32 noundef %291)
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = load i32, ptr %7, align 4, !tbaa !16
  %294 = add nsw i32 %293, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %292, i32 noundef %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = load i32, ptr %7, align 4, !tbaa !16
  %297 = add nsw i32 %296, 2
  %298 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %299 = trunc i8 %298 to i1
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %295, i32 noundef %297, i1 noundef zeroext %299)
  %300 = load i32, ptr %20, align 4, !tbaa !16
  %301 = add i32 %300, 6
  store i32 %301, ptr %20, align 4, !tbaa !16
  %302 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %311

304:                                              ; preds = %288
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  %306 = load i32, ptr %20, align 4, !tbaa !16
  %307 = add i32 %306, 1
  store i32 %307, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %305, i32 noundef %306, i1 noundef zeroext true)
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = load i32, ptr %20, align 4, !tbaa !16
  %310 = add i32 %309, 1
  store i32 %310, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %308, i32 noundef %309)
  br label %311

311:                                              ; preds = %304, %288
  br label %483

312:                                              ; preds = %113, %113
  %313 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8, !tbaa !8
  %317 = load i32, ptr %20, align 4, !tbaa !16
  %318 = add i32 %317, 1
  store i32 %318, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %316, i32 noundef %317)
  br label %319

319:                                              ; preds = %315, %312
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = load i32, ptr %20, align 4, !tbaa !16
  %322 = add i32 %321, 1
  store i32 %322, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %320, i32 noundef %321)
  %323 = load i8, ptr %14, align 1, !tbaa !63, !range !65, !noundef !66
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8, !tbaa !8
  %327 = load i32, ptr %20, align 4, !tbaa !16
  %328 = add i32 %327, 1
  store i32 %328, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %326, i32 noundef %327)
  br label %329

329:                                              ; preds = %325, %319
  %330 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %331 = trunc i8 %330 to i1
  br i1 %331, label %339, label %332

332:                                              ; preds = %329
  %333 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %8, align 8, !tbaa !8
  %337 = load i32, ptr %20, align 4, !tbaa !16
  %338 = add i32 %337, 1
  store i32 %338, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %336, i32 noundef %337)
  br label %339

339:                                              ; preds = %335, %332, %329
  %340 = load ptr, ptr %8, align 8, !tbaa !8
  %341 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %340, i32 noundef %341)
  %342 = load ptr, ptr %8, align 8, !tbaa !8
  %343 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %342, i32 noundef %343, i32 noundef 4)
  %344 = load i32, ptr %20, align 4, !tbaa !16
  %345 = add i32 %344, 1
  store i32 %345, ptr %20, align 4, !tbaa !16
  %346 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %355

348:                                              ; preds = %339
  %349 = load ptr, ptr %8, align 8, !tbaa !8
  %350 = load i32, ptr %20, align 4, !tbaa !16
  %351 = add i32 %350, 1
  store i32 %351, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %349, i32 noundef %350, i1 noundef zeroext true)
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  %353 = load i32, ptr %20, align 4, !tbaa !16
  %354 = add i32 %353, 1
  store i32 %354, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %352, i32 noundef %353)
  br label %355

355:                                              ; preds = %348, %339
  %356 = load i64, ptr %12, align 8, !tbaa !29
  %357 = and i64 %356, 17592186044416
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load i8, ptr %17, align 1, !tbaa !63, !range !65, !noundef !66
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %363 = load ptr, ptr %11, align 8, !tbaa !23
  %364 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %363)
  store i32 %364, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %365 = load i32, ptr %22, align 4, !tbaa !16
  %366 = sub i32 %365, 1
  store i32 %366, ptr %23, align 4, !tbaa !16
  %367 = load ptr, ptr %8, align 8, !tbaa !8
  %368 = load i32, ptr %23, align 4, !tbaa !16
  %369 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %367, i32 noundef %368)
  %370 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
  %371 = trunc i64 %370 to i8
  store i8 %371, ptr %19, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %372

372:                                              ; preds = %362, %359
  store i8 1, ptr %18, align 1, !tbaa !63
  br label %373

373:                                              ; preds = %372, %355
  br label %483

374:                                              ; preds = %113
  %375 = load ptr, ptr %8, align 8, !tbaa !8
  %376 = load i32, ptr %20, align 4, !tbaa !16
  %377 = add i32 %376, 1
  store i32 %377, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %375, i32 noundef %376)
  %378 = load ptr, ptr %8, align 8, !tbaa !8
  %379 = load i32, ptr %20, align 4, !tbaa !16
  %380 = add i32 %379, 1
  store i32 %380, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %378, i32 noundef %379)
  %381 = load ptr, ptr %8, align 8, !tbaa !8
  %382 = load i32, ptr %20, align 4, !tbaa !16
  %383 = add i32 %382, 1
  store i32 %383, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %381, i32 noundef %382)
  br label %483

384:                                              ; preds = %113
  %385 = load ptr, ptr %8, align 8, !tbaa !8
  %386 = load i32, ptr %20, align 4, !tbaa !16
  %387 = add i32 %386, 1
  store i32 %387, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setRERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %385, i32 noundef %386)
  %388 = load ptr, ptr %8, align 8, !tbaa !8
  %389 = load i32, ptr %20, align 4, !tbaa !16
  %390 = add i32 %389, 1
  store i32 %390, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %388, i32 noundef %389, i1 noundef zeroext false)
  %391 = load i32, ptr %20, align 4, !tbaa !16
  %392 = add i32 %391, 1
  store i32 %392, ptr %20, align 4, !tbaa !16
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %393, i32 noundef %394)
  %395 = load ptr, ptr %8, align 8, !tbaa !8
  %396 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %395, i32 noundef %396, i32 noundef 4)
  %397 = load i32, ptr %20, align 4, !tbaa !16
  %398 = add i32 %397, 1
  store i32 %398, ptr %20, align 4, !tbaa !16
  br label %483

399:                                              ; preds = %113, %113
  %400 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8, !tbaa !8
  %404 = load i32, ptr %20, align 4, !tbaa !16
  %405 = add i32 %404, 1
  store i32 %405, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %403, i32 noundef %404)
  br label %406

406:                                              ; preds = %402, %399
  %407 = load ptr, ptr %8, align 8, !tbaa !8
  %408 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %407, i32 noundef %408)
  %409 = load ptr, ptr %8, align 8, !tbaa !8
  %410 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %409, i32 noundef %410, i32 noundef 4)
  %411 = load i32, ptr %20, align 4, !tbaa !16
  %412 = add i32 %411, 1
  store i32 %412, ptr %20, align 4, !tbaa !16
  %413 = load i8, ptr %14, align 1, !tbaa !63, !range !65, !noundef !66
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %419

415:                                              ; preds = %406
  %416 = load ptr, ptr %8, align 8, !tbaa !8
  %417 = load i32, ptr %20, align 4, !tbaa !16
  %418 = add i32 %417, 1
  store i32 %418, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %416, i32 noundef %417)
  br label %419

419:                                              ; preds = %415, %406
  %420 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %421 = trunc i8 %420 to i1
  br i1 %421, label %429, label %422

422:                                              ; preds = %419
  %423 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load ptr, ptr %8, align 8, !tbaa !8
  %427 = load i32, ptr %20, align 4, !tbaa !16
  %428 = add i32 %427, 1
  store i32 %428, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %426, i32 noundef %427)
  br label %429

429:                                              ; preds = %425, %422, %419
  %430 = load ptr, ptr %8, align 8, !tbaa !8
  %431 = load i32, ptr %20, align 4, !tbaa !16
  %432 = add i32 %431, 1
  store i32 %432, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %430, i32 noundef %431)
  %433 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %442

435:                                              ; preds = %429
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = load i32, ptr %20, align 4, !tbaa !16
  %438 = add i32 %437, 1
  store i32 %438, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %436, i32 noundef %437, i1 noundef zeroext true)
  %439 = load ptr, ptr %8, align 8, !tbaa !8
  %440 = load i32, ptr %20, align 4, !tbaa !16
  %441 = add i32 %440, 1
  store i32 %441, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %439, i32 noundef %440)
  br label %442

442:                                              ; preds = %435, %429
  %443 = load i64, ptr %12, align 8, !tbaa !29
  %444 = and i64 %443, 17592186044416
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  store i8 1, ptr %18, align 1, !tbaa !63
  br label %447

447:                                              ; preds = %446, %442
  br label %483

448:                                              ; preds = %113
  %449 = load ptr, ptr %8, align 8, !tbaa !8
  %450 = load i32, ptr %20, align 4, !tbaa !16
  %451 = add i32 %450, 1
  store i32 %451, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %449, i32 noundef %450)
  br label %483

452:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  %453 = load i8, ptr %15, align 1, !tbaa !63, !range !65, !noundef !66
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = load ptr, ptr %8, align 8, !tbaa !8
  %457 = load i32, ptr %20, align 4, !tbaa !16
  %458 = add i32 %457, 1
  store i32 %458, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %456, i32 noundef %457)
  br label %459

459:                                              ; preds = %455, %452
  %460 = load i8, ptr %14, align 1, !tbaa !63, !range !65, !noundef !66
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %466

462:                                              ; preds = %459
  %463 = load ptr, ptr %8, align 8, !tbaa !8
  %464 = load i32, ptr %20, align 4, !tbaa !16
  %465 = add i32 %464, 1
  store i32 %465, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %463, i32 noundef %464)
  br label %466

466:                                              ; preds = %462, %459
  %467 = load ptr, ptr %8, align 8, !tbaa !8
  %468 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %467, i32 noundef %468)
  %469 = load ptr, ptr %8, align 8, !tbaa !8
  %470 = load i32, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXERKN4llvm6MCInstEjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %469, i32 noundef %470, i32 noundef 4)
  %471 = load i32, ptr %20, align 4, !tbaa !16
  %472 = add i32 %471, 1
  store i32 %472, ptr %20, align 4, !tbaa !16
  %473 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %482

475:                                              ; preds = %466
  %476 = load ptr, ptr %8, align 8, !tbaa !8
  %477 = load i32, ptr %20, align 4, !tbaa !16
  %478 = add i32 %477, 1
  store i32 %478, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %476, i32 noundef %478, i1 noundef zeroext true)
  %479 = load ptr, ptr %8, align 8, !tbaa !8
  %480 = load i32, ptr %20, align 4, !tbaa !16
  %481 = add i32 %480, 1
  store i32 %481, ptr %20, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setSCERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(128) %479, i32 noundef %481)
  br label %482

482:                                              ; preds = %475, %466
  br label %483

483:                                              ; preds = %482, %448, %447, %384, %374, %373, %311, %261, %248, %247, %196, %145, %130
  %484 = load i8, ptr %18, align 1, !tbaa !63, !range !65, !noundef !66
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %495

486:                                              ; preds = %483
  %487 = load i8, ptr %19, align 1, !tbaa !69
  %488 = zext i8 %487 to i32
  %489 = and i32 %488, 1
  %490 = icmp ne i32 %489, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setLEb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %490)
  %491 = load i8, ptr %19, align 1, !tbaa !69
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 2
  %494 = icmp ne i32 %493, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setL2Eb(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %494)
  br label %495

495:                                              ; preds = %486, %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %496 = call noundef i32 @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %496, ptr %24, align 4, !tbaa !69
  %497 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %497)
  %498 = load i32, ptr %24, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %498
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitOpcodePrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %22, ptr %12, align 8, !tbaa !29
  %23 = load i64, ptr %12, align 8, !tbaa !29
  %24 = and i64 %23, 384
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %25, i32 noundef 135)
  %27 = select i1 %26, i64 256, i64 128
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 102, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %31

31:                                               ; preds = %29, %5
  %32 = load i64, ptr %12, align 8, !tbaa !29
  %33 = and i64 %32, 33554432
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %36)
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -16, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i64, ptr %12, align 8, !tbaa !29
  %44 = and i64 %43, 562949953421312
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %47)
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 62, ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load i64, ptr %12, align 8, !tbaa !29
  %55 = and i64 %54, 6144
  switch i64 %55, label %62 [
    i64 2048, label %56
    i64 4096, label %58
    i64 6144, label %60
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 102, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -13, ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -14, ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %62

62:                                               ; preds = %53, %60, %58, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(304) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  store i32 %67, ptr %13, align 4, !tbaa !69
  %68 = load i64, ptr %12, align 8, !tbaa !29
  %69 = and i64 %68, 122880
  switch i64 %69, label %77 [
    i64 8192, label %70
    i64 16384, label %75
    i64 24576, label %75
    i64 57344, label %75
  ]

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4, !tbaa !69
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %77

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %62, %62, %62, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 15, ptr noundef nonnull align 8 dereferenceable(24) %76)
  br label %77

77:                                               ; preds = %62, %75, %73
  %78 = load i64, ptr %12, align 8, !tbaa !29
  %79 = and i64 %78, 122880
  switch i64 %79, label %84 [
    i64 16384, label %80
    i64 24576, label %82
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 56, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 58, ptr noundef nonnull align 8 dereferenceable(24) %83)
  br label %84

84:                                               ; preds = %77, %82, %80
  %85 = load i32, ptr %13, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = and i64 %3, 122880
  %5 = icmp eq i64 %4, 65536
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !29
  %8 = and i64 %7, 17592186044416
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm3X8630getSegmentOverridePrefixForRegENS_10MCRegisterE(i32 %0) #3 comdat {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  switch i32 %5, label %6 [
    i32 12, label %7
    i32 20, label %8
    i32 31, label %9
    i32 36, label %10
    i32 38, label %11
    i32 68, label %12
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  store i8 46, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  store i8 62, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  store i8 38, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  store i8 100, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  store i8 101, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i8 54, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i8 %1, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !79
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !29
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  %27 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !63, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %7, ptr %6, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelperC2ERKN4llvm14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !244
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
  store i32 0, ptr %57, align 4, !tbaa !245
  %58 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %5, i32 0, i32 2
  %59 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %59, ptr %58, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setWEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setPPEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setREj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setR2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %13)
  %15 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !67
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !245
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !67
  %28 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %3
  %32 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setB2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %13)
  %15 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !67
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %20)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setXEj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %23)
  %24 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %11, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !245
  %26 = icmp sle i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !67
  %28 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %3
  %32 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setX2Ej(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper7set4VV2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VEj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2ERKN4llvm6MCInstEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !16
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !63
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %8, align 1, !tbaa !63, !range !65, !noundef !66
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %37

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %20)
  %22 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !67
  %24 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 1, ptr %11, align 4
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %14, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !67
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %30, i32 %32)
  %34 = zext i16 %33 to i32
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setV2Ej(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %34)
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %17, %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setAAAERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !16
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
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !16
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !63, !range !65, !noundef !66
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %15)
  %17 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = xor i64 %17, -1
  %19 = trunc i64 %18 to i32
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5set4VEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %19)
  br label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !16
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
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  %12 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = lshr i32 %14, 3
  %16 = xor i32 %15, -1
  %17 = and i32 %16, 1
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %17, 1
  %20 = shl i32 %19, 23
  %21 = and i32 %18, -8388609
  %22 = or i32 %21, %20
  store i32 %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = and i32 %23, 7
  %25 = load i32, ptr %8, align 8
  %26 = and i32 %24, 7
  %27 = shl i32 %26, 24
  %28 = and i32 %25, -117440513
  %29 = or i32 %28, %27
  store i32 %29, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setRERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !16
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
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MCRegister", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %5, align 8, !tbaa !242
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef %16)
  %18 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !67
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %43

27:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %28 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %14, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !67
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %29, i32 %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !16
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = load i32, ptr %14, align 8
  %39 = and i32 %37, 1
  %40 = shl i32 %39, 2
  %41 = and i32 %38, -5
  %42 = or i32 %41, %40
  store i32 %42, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !245
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
  store i32 %38, ptr %39, align 4, !tbaa !245
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
  store i32 %53, ptr %54, align 4, !tbaa !245
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
  store i32 %74, ptr %75, align 4, !tbaa !245
  br label %76

76:                                               ; preds = %1, %56, %55, %40, %37
  %77 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %3, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !245
  ret i32 %78
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 1
  %12 = xor i32 %11, -1
  %13 = and i32 %12, 1
  %14 = shl i32 %13, 7
  %15 = load i32, ptr %8, align 8
  %16 = lshr i32 %15, 2
  %17 = and i32 %16, 1
  %18 = xor i32 %17, -1
  %19 = and i32 %18, 1
  %20 = shl i32 %19, 6
  %21 = or i32 %14, %20
  %22 = load i32, ptr %8, align 8
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 1
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 1
  %27 = shl i32 %26, 5
  %28 = or i32 %21, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %5, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %30 = load i32, ptr %8, align 8
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 15
  %33 = xor i32 %32, -1
  %34 = and i32 %33, 15
  %35 = shl i32 %34, 3
  %36 = load i32, ptr %8, align 8
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 1
  %39 = shl i32 %38, 2
  %40 = or i32 %35, %39
  %41 = load i32, ptr %8, align 8
  %42 = lshr i32 %41, 13
  %43 = and i32 %42, 3
  %44 = or i32 %40, %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %6, align 1, !tbaa !69
  %46 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !245
  switch i32 %47, label %224 [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %70
    i32 4, label %111
    i32 5, label %124
    i32 3, label %124
    i32 6, label %147
  ]

48:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %225

49:                                               ; preds = %2
  %50 = load i32, ptr %8, align 8
  %51 = and i32 %50, 1
  %52 = shl i32 %51, 3
  %53 = or i32 64, %52
  %54 = load i32, ptr %8, align 8
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = shl i32 %56, 2
  %58 = or i32 %53, %57
  %59 = load i32, ptr %8, align 8
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1
  %62 = shl i32 %61, 1
  %63 = or i32 %58, %62
  %64 = load i32, ptr %8, align 8
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 1
  %67 = or i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
  store i32 1, ptr %7, align 4
  br label %225

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -43, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %72 = load i32, ptr %8, align 8
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 1
  %75 = shl i32 %74, 7
  %76 = load i32, ptr %8, align 8
  %77 = lshr i32 %76, 5
  %78 = and i32 %77, 1
  %79 = shl i32 %78, 6
  %80 = or i32 %75, %79
  %81 = load i32, ptr %8, align 8
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 1
  %84 = shl i32 %83, 5
  %85 = or i32 %80, %84
  %86 = load i32, ptr %8, align 8
  %87 = lshr i32 %86, 7
  %88 = and i32 %87, 1
  %89 = shl i32 %88, 4
  %90 = or i32 %85, %89
  %91 = load i32, ptr %8, align 8
  %92 = and i32 %91, 1
  %93 = shl i32 %92, 3
  %94 = or i32 %90, %93
  %95 = load i32, ptr %8, align 8
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 1
  %98 = shl i32 %97, 2
  %99 = or i32 %94, %98
  %100 = load i32, ptr %8, align 8
  %101 = lshr i32 %100, 2
  %102 = and i32 %101, 1
  %103 = shl i32 %102, 1
  %104 = or i32 %99, %103
  %105 = load i32, ptr %8, align 8
  %106 = lshr i32 %105, 3
  %107 = and i32 %106, 1
  %108 = or i32 %104, %107
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
  store i32 1, ptr %7, align 4
  br label %225

111:                                              ; preds = %2
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext -59, ptr noundef nonnull align 8 dereferenceable(24) %112)
  %113 = load i32, ptr %8, align 8
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 1
  %116 = xor i32 %115, -1
  %117 = and i32 %116, 1
  %118 = shl i32 %117, 7
  %119 = load i8, ptr %6, align 1, !tbaa !69
  %120 = zext i8 %119 to i32
  %121 = or i32 %118, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
  store i32 1, ptr %7, align 4
  br label %225

124:                                              ; preds = %2, %2
  %125 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %8, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !245
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 196, i32 143
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  %131 = load i8, ptr %5, align 1, !tbaa !69
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %8, align 8
  %134 = lshr i32 %133, 15
  %135 = and i32 %134, 31
  %136 = or i32 %132, %135
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
  %139 = load i32, ptr %8, align 8
  %140 = and i32 %139, 1
  %141 = shl i32 %140, 7
  %142 = load i8, ptr %6, align 1, !tbaa !69
  %143 = zext i8 %142 to i32
  %144 = or i32 %141, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
  store i32 1, ptr %7, align 4
  br label %225

147:                                              ; preds = %2
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext 98, ptr noundef nonnull align 8 dereferenceable(24) %148)
  %149 = load i8, ptr %5, align 1, !tbaa !69
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %8, align 8
  %152 = lshr i32 %151, 5
  %153 = and i32 %152, 1
  %154 = xor i32 %153, -1
  %155 = and i32 %154, 1
  %156 = shl i32 %155, 4
  %157 = or i32 %150, %156
  %158 = load i32, ptr %8, align 8
  %159 = lshr i32 %158, 7
  %160 = and i32 %159, 1
  %161 = shl i32 %160, 3
  %162 = or i32 %157, %161
  %163 = load i32, ptr %8, align 8
  %164 = lshr i32 %163, 15
  %165 = and i32 %164, 31
  %166 = or i32 %162, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
  %169 = load i32, ptr %8, align 8
  %170 = and i32 %169, 1
  %171 = shl i32 %170, 7
  %172 = load i32, ptr %8, align 8
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 15
  %175 = xor i32 %174, -1
  %176 = and i32 %175, 15
  %177 = shl i32 %176, 3
  %178 = or i32 %171, %177
  %179 = load i32, ptr %8, align 8
  %180 = lshr i32 %179, 6
  %181 = and i32 %180, 1
  %182 = xor i32 %181, -1
  %183 = and i32 %182, 1
  %184 = shl i32 %183, 2
  %185 = or i32 %178, %184
  %186 = load i32, ptr %8, align 8
  %187 = lshr i32 %186, 13
  %188 = and i32 %187, 3
  %189 = or i32 %185, %188
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %190, ptr noundef nonnull align 8 dereferenceable(24) %191)
  %192 = load i32, ptr %8, align 8
  %193 = lshr i32 %192, 20
  %194 = and i32 %193, 1
  %195 = shl i32 %194, 7
  %196 = load i32, ptr %8, align 8
  %197 = lshr i32 %196, 21
  %198 = and i32 %197, 1
  %199 = shl i32 %198, 6
  %200 = or i32 %195, %199
  %201 = load i32, ptr %8, align 8
  %202 = lshr i32 %201, 12
  %203 = and i32 %202, 1
  %204 = shl i32 %203, 5
  %205 = or i32 %200, %204
  %206 = load i32, ptr %8, align 8
  %207 = lshr i32 %206, 22
  %208 = and i32 %207, 1
  %209 = shl i32 %208, 4
  %210 = or i32 %205, %209
  %211 = load i32, ptr %8, align 8
  %212 = lshr i32 %211, 23
  %213 = and i32 %212, 1
  %214 = xor i32 %213, -1
  %215 = and i32 %214, 1
  %216 = shl i32 %215, 3
  %217 = or i32 %210, %216
  %218 = load i32, ptr %8, align 8
  %219 = lshr i32 %218, 24
  %220 = and i32 %219, 7
  %221 = or i32 %217, %220
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %222, ptr noundef nonnull align 8 dereferenceable(24) %223)
  store i32 1, ptr %7, align 4
  br label %225

224:                                              ; preds = %2
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %224, %147, %124, %111, %70, %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %226 = load i32, ptr %7, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.llvm::FeatureBitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14) #12
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = load i64, ptr %5, align 8, !tbaa !29
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !29
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw [5 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper14getRegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86OpcodePrefixHelper", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %12)
  %14 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %10, i32 %17)
  %19 = zext i16 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setREj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !268
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setBEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II16isApxExtendedRegENS_10MCRegisterE(i32 %0) #3 comdat {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = icmp uge i32 %4, 296
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = icmp ule i32 %7, 391
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper5setB2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitREXPrefixEiRKN4llvm6MCInstERKNS1_15MCSubtargetInfoERNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
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
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %25, i32 noundef 137)
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %201

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %29 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %24, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %30)
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelperC2ERKN4llvm14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(232) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %32 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %24, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %33, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !25
  store i64 %39, ptr %14, align 8, !tbaa !29
  %40 = load i64, ptr %14, align 8, !tbaa !29
  %41 = and i64 %40, 131072
  %42 = icmp ne i64 %41, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setWEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  store i32 %44, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %28
  %48 = load ptr, ptr %13, align 8, !tbaa !23
  %49 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %48)
  br label %51

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 0, %50 ]
  store i32 %52, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %53 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %53, ptr %18, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %110, %51
  %55 = load i32, ptr %18, align 4, !tbaa !16
  %56 = load i32, ptr %15, align 4, !tbaa !16
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %113

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load i32, ptr %18, align 4, !tbaa !16
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !70
  %63 = load ptr, ptr %19, align 8, !tbaa !70
  %64 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %66 = load ptr, ptr %19, align 8, !tbaa !70
  %67 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 1)
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 4)
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 15)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74, %72, %70, %65
  store i8 1, ptr %16, align 1, !tbaa !63
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !67
  %78 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = call noundef zeroext i1 @_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE(i32 %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %109

83:                                               ; preds = %59
  %84 = load ptr, ptr %19, align 8, !tbaa !70
  %85 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  br i1 %85, label %86, label %108

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %87)
  %89 = call noundef zeroext i1 @_ZNK4llvm6Triple5isX32Ev(ptr noundef nonnull align 8 dereferenceable(56) %88)
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %91 = load ptr, ptr %19, align 8, !tbaa !70
  %92 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !269
  %94 = load ptr, ptr %22, align 8, !tbaa !269
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = load ptr, ptr %22, align 8, !tbaa !269
  %98 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %22, align 8, !tbaa !269
  %103 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %104, 20
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %96
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  br label %107

107:                                              ; preds = %106, %101, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %108

108:                                              ; preds = %107, %86, %83
  br label %109

109:                                              ; preds = %108, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %18, align 4, !tbaa !16
  %112 = add i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !16
  br label %54, !llvm.loop !271

113:                                              ; preds = %58
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %114)
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
  br label %119

119:                                              ; preds = %118, %113
  %120 = load i64, ptr %14, align 8, !tbaa !29
  %121 = and i64 %120, 3377699720527872
  %122 = icmp eq i64 %121, 1125899906842624
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %124)
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123, %119
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper13setLowerBoundENS_10PrefixKindE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i64, ptr %14, align 8, !tbaa !29
  %131 = and i64 %130, 127
  switch i64 %131, label %132 [
    i64 1, label %133
    i64 3, label %133
    i64 4, label %133
    i64 5, label %133
    i64 6, label %133
    i64 2, label %134
    i64 41, label %138
    i64 44, label %138
    i64 25, label %145
    i64 28, label %145
    i64 40, label %157
    i64 24, label %164
    i64 30, label %176
    i64 31, label %176
    i64 32, label %176
    i64 33, label %176
    i64 34, label %176
    i64 35, label %176
    i64 36, label %176
    i64 37, label %176
    i64 38, label %176
    i64 39, label %176
    i64 46, label %183
    i64 47, label %183
    i64 48, label %183
    i64 49, label %183
    i64 50, label %183
    i64 51, label %183
    i64 52, label %183
    i64 53, label %183
    i64 54, label %183
    i64 55, label %183
  ]

132:                                              ; preds = %129
  br label %187

133:                                              ; preds = %129, %129, %129, %129, %129
  br label %187

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = load i32, ptr %17, align 4, !tbaa !16
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %135, i32 noundef %136)
  br label %187

138:                                              ; preds = %129, %129
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !16
  %141 = add i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %139, i32 noundef %140)
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load i32, ptr %17, align 4, !tbaa !16
  %144 = add i32 %143, 1
  store i32 %144, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %142, i32 noundef %143)
  br label %187

145:                                              ; preds = %129, %129
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load i32, ptr %17, align 4, !tbaa !16
  %148 = add i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %146, i32 noundef %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = load i32, ptr %8, align 4, !tbaa !16
  %151 = add nsw i32 %150, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %149, i32 noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = load i32, ptr %8, align 4, !tbaa !16
  %154 = add nsw i32 %153, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %152, i32 noundef %154)
  %155 = load i32, ptr %17, align 4, !tbaa !16
  %156 = add i32 %155, 5
  store i32 %156, ptr %17, align 4, !tbaa !16
  br label %187

157:                                              ; preds = %129
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i32, ptr %17, align 4, !tbaa !16
  %160 = add i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %158, i32 noundef %159)
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load i32, ptr %17, align 4, !tbaa !16
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %161, i32 noundef %162)
  br label %187

164:                                              ; preds = %129
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load i32, ptr %8, align 4, !tbaa !16
  %167 = add nsw i32 %166, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %165, i32 noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = load i32, ptr %8, align 4, !tbaa !16
  %170 = add nsw i32 %169, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %168, i32 noundef %170)
  %171 = load i32, ptr %17, align 4, !tbaa !16
  %172 = add i32 %171, 5
  store i32 %172, ptr %17, align 4, !tbaa !16
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  %174 = load i32, ptr %17, align 4, !tbaa !16
  %175 = add i32 %174, 1
  store i32 %175, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setRR2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %173, i32 noundef %174)
  br label %187

176:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  %177 = load ptr, ptr %9, align 8, !tbaa !8
  %178 = load i32, ptr %8, align 4, !tbaa !16
  %179 = add nsw i32 %178, 0
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %177, i32 noundef %179)
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = load i32, ptr %8, align 4, !tbaa !16
  %182 = add nsw i32 %181, 2
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setXX2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %180, i32 noundef %182)
  br label %187

183:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = load i32, ptr %17, align 4, !tbaa !16
  %186 = add i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !16
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper6setBB2ERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(128) %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %183, %176, %164, %157, %145, %138, %134, %133, %132
  %188 = load i64, ptr %14, align 8, !tbaa !29
  %189 = and i64 %188, 122880
  %190 = icmp eq i64 %189, 8192
  call void @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper4setMEb(ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext %190)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %191 = call noundef i32 @_ZN12_GLOBAL__N_121X86OpcodePrefixHelper20determineOptimalKindEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 %191, ptr %23, align 4, !tbaa !69
  %192 = load i32, ptr %23, align 4, !tbaa !69
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = load i8, ptr %16, align 1, !tbaa !63, !range !65, !noundef !66
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.1, i1 noundef zeroext true) #14
  unreachable

198:                                              ; preds = %194, %187
  %199 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_121X86OpcodePrefixHelper4emitERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %199)
  %200 = load i32, ptr %23, align 4, !tbaa !69
  store i32 %200, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %201

201:                                              ; preds = %198, %27
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !273
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II24isX86_64NonExtLowByteRegENS_10MCRegisterE(i32 %0) #3 comdat {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 67)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 8)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 64)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 18)
  br label %11

11:                                               ; preds = %9, %7, %5, %1
  %12 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !273
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4llvm15MCSubtargetInfo15getTargetTripleEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSubtargetInfo", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isX32Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !276
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store i32 %5, ptr %3, align 4, !tbaa !278
  %6 = load i32, ptr %3, align 4, !tbaa !278
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !278
  %10 = icmp eq i32 %9, 25
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !63, !range !65, !noundef !66
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !283
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !284
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !285
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE10castFailedEv() #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !285
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !279
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %3, align 8, !tbaa !279
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15MCSymbolRefExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15MCSymbolRefExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15MCSymbolRefExpr7classofEPKNS_6MCExprE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !287
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

declare void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86MCCodeEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCCodeEmitter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(304) %4) unnamed_addr #0 align 2 {
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::SMLoc", align 8
  %31 = alloca %"class.llvm::SMLoc", align 8
  %32 = alloca %"class.llvm::SMLoc", align 8
  %33 = alloca %"class.llvm::SMLoc", align 8
  %34 = alloca %"class.llvm::SMLoc", align 8
  %35 = alloca %"class.llvm::SMLoc", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.llvm::MCOperand", align 8
  %66 = alloca %"class.llvm::SMLoc", align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.llvm::SMLoc", align 8
  %69 = alloca %"class.llvm::SMLoc", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !290
  store ptr %4, ptr %10, align 8, !tbaa !12
  %71 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %72)
  store i32 %73, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %74 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = load i32, ptr %11, align 4, !tbaa !16
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %78 = load ptr, ptr %12, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %78, i32 0, i32 10
  %80 = load i64, ptr %79, align 8, !tbaa !25
  store i64 %80, ptr %13, align 8, !tbaa !29
  %81 = load i64, ptr %13, align 8, !tbaa !29
  %82 = call noundef zeroext i1 @_ZN4llvm5X86II8isPseudoEm(i64 noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %906

84:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = call noundef i32 @_ZNK4llvm11MCInstrDesc14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  store i32 %86, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %87 = load ptr, ptr %12, align 8, !tbaa !23
  %88 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %87)
  store i32 %88, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89)
  store i64 %90, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = load ptr, ptr %8, align 8, !tbaa !10
  %94 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter14emitPrefixImplERjRKN4llvm6MCInstERKNS2_15MCSubtargetInfoERNS2_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(128) %91, ptr noundef nonnull align 8 dereferenceable(304) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
  store i32 %94, ptr %18, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %95 = load i64, ptr %13, align 8, !tbaa !29
  %96 = and i64 %95, 549755813888
  %97 = icmp ne i64 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %19, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %99 = load i64, ptr %13, align 8, !tbaa !29
  %100 = and i64 %99, 3932160
  %101 = icmp eq i64 %100, 786432
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %20, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %103 = load i64, ptr %13, align 8, !tbaa !29
  %104 = and i64 %103, 2199023255552
  %105 = icmp ne i64 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %21, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %107 = load i64, ptr %13, align 8, !tbaa !29
  %108 = and i64 %107, 281474976710656
  %109 = icmp ne i64 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %22, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %111 = load i64, ptr %13, align 8, !tbaa !29
  %112 = call noundef zeroext i8 @_ZN4llvm5X86II16getBaseOpcodeForEm(i64 noundef %111)
  store i8 %112, ptr %24, align 1, !tbaa !69
  %113 = load i64, ptr %13, align 8, !tbaa !29
  %114 = and i64 %113, 122880
  %115 = icmp eq i64 %114, 57344
  br i1 %115, label %116, label %117

116:                                              ; preds = %84
  store i8 15, ptr %24, align 1, !tbaa !69
  br label %117

117:                                              ; preds = %116, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %118 = load i64, ptr %13, align 8, !tbaa !29
  %119 = call noundef zeroext i1 @_ZN4llvm5X86II14hasNewDataDestEm(i64 noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %26, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %121 = load i64, ptr %13, align 8, !tbaa !29
  %122 = and i64 %121, 9007199254740992
  %123 = icmp ne i64 %122, 0
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %27, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %125 = load i64, ptr %13, align 8, !tbaa !29
  %126 = and i64 %125, 127
  store i64 %126, ptr %28, align 8, !tbaa !29
  %127 = load i64, ptr %28, align 8, !tbaa !29
  switch i64 %127, label %128 [
    i64 0, label %134
    i64 6, label %135
    i64 4, label %135
    i64 5, label %135
    i64 10, label %135
    i64 9, label %138
    i64 1, label %147
    i64 3, label %178
    i64 7, label %199
    i64 8, label %230
    i64 2, label %261
    i64 40, label %272
    i64 18, label %305
    i64 20, label %330
    i64 23, label %357
    i64 24, label %357
    i64 19, label %399
    i64 41, label %429
    i64 42, label %476
    i64 43, label %493
    i64 44, label %514
    i64 22, label %545
    i64 25, label %545
    i64 26, label %595
    i64 27, label %616
    i64 28, label %641
    i64 46, label %677
    i64 47, label %696
    i64 48, label %696
    i64 49, label %696
    i64 50, label %696
    i64 51, label %696
    i64 52, label %696
    i64 53, label %696
    i64 54, label %696
    i64 55, label %696
    i64 21, label %725
    i64 30, label %735
    i64 31, label %759
    i64 32, label %759
    i64 33, label %759
    i64 34, label %759
    i64 35, label %759
    i64 36, label %759
    i64 37, label %759
    i64 38, label %759
    i64 39, label %759
    i64 56, label %793
    i64 57, label %793
    i64 58, label %793
    i64 59, label %793
    i64 60, label %793
    i64 61, label %793
    i64 62, label %793
    i64 63, label %793
    i64 64, label %802
    i64 65, label %802
    i64 66, label %802
    i64 67, label %802
    i64 68, label %802
    i64 69, label %802
    i64 70, label %802
    i64 71, label %802
    i64 72, label %802
    i64 73, label %802
    i64 74, label %802
    i64 75, label %802
    i64 76, label %802
    i64 77, label %802
    i64 78, label %802
    i64 79, label %802
    i64 80, label %802
    i64 81, label %802
    i64 82, label %802
    i64 83, label %802
    i64 84, label %802
    i64 85, label %802
    i64 86, label %802
    i64 87, label %802
    i64 88, label %802
    i64 89, label %802
    i64 90, label %802
    i64 91, label %802
    i64 92, label %802
    i64 93, label %802
    i64 94, label %802
    i64 95, label %802
    i64 96, label %802
    i64 97, label %802
    i64 98, label %802
    i64 99, label %802
    i64 100, label %802
    i64 101, label %802
    i64 102, label %802
    i64 103, label %802
    i64 104, label %802
    i64 105, label %802
    i64 106, label %802
    i64 107, label %802
    i64 108, label %802
    i64 109, label %802
    i64 110, label %802
    i64 111, label %802
    i64 112, label %802
    i64 113, label %802
    i64 114, label %802
    i64 115, label %802
    i64 116, label %802
    i64 117, label %802
    i64 118, label %802
    i64 119, label %802
    i64 120, label %802
    i64 121, label %802
    i64 122, label %802
    i64 123, label %802
    i64 124, label %802
    i64 125, label %802
    i64 126, label %802
    i64 127, label %802
  ]

128:                                              ; preds = %117
  %129 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef @.str.2)
  %131 = load i64, ptr %28, align 8, !tbaa !29
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef @.str.3)
  unreachable

134:                                              ; preds = %117
  unreachable

135:                                              ; preds = %117, %117, %117, %117
  %136 = load i8, ptr %24, align 1, !tbaa !69
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
  br label %810

138:                                              ; preds = %117
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = load i32, ptr %15, align 4, !tbaa !16
  %141 = sub i32 %140, 1
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %139, i32 noundef %141)
  %143 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %25, align 4, !tbaa !16
  %145 = load i32, ptr %15, align 4, !tbaa !16
  %146 = add i32 %145, -1
  store i32 %146, ptr %15, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %117, %138
  %148 = load i8, ptr %24, align 1, !tbaa !69
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %25, align 4, !tbaa !16
  %151 = add i32 %149, %150
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %152, ptr noundef nonnull align 8 dereferenceable(24) %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  %155 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %154, i32 noundef 137)
  br i1 %155, label %156, label %161

156:                                              ; preds = %147
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %71, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = call noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(128) %157, ptr noundef nonnull align 8 dereferenceable(44) %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %156, %147
  br label %810

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load i32, ptr %16, align 4, !tbaa !16
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !16
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %163, i32 noundef %164)
  store ptr %166, ptr %29, align 8, !tbaa !70
  %167 = load ptr, ptr %29, align 8, !tbaa !70
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %168)
  %170 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  %171 = load i64, ptr %13, align 8, !tbaa !29
  %172 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %171)
  %173 = load i64, ptr %17, align 8, !tbaa !29
  %174 = load ptr, ptr %8, align 8, !tbaa !10
  %175 = load ptr, ptr %9, align 8, !tbaa !290
  %176 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %30, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %167, ptr %177, i32 noundef %172, i32 noundef 139, i64 noundef %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, i32 noundef 0)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %810

178:                                              ; preds = %117
  %179 = load i8, ptr %24, align 1, !tbaa !69
  %180 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %179, ptr noundef nonnull align 8 dereferenceable(24) %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = load i32, ptr %16, align 4, !tbaa !16
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !16
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %181, i32 noundef %182)
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %185)
  %187 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  %188 = load i64, ptr %13, align 8, !tbaa !29
  %189 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %188)
  %190 = load i64, ptr %13, align 8, !tbaa !29
  %191 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %190)
  %192 = load i64, ptr %17, align 8, !tbaa !29
  %193 = load ptr, ptr %8, align 8, !tbaa !10
  %194 = load ptr, ptr %9, align 8, !tbaa !290
  %195 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %31, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr %196, i32 noundef %189, i32 noundef %191, i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, i32 noundef 0)
  %197 = load i32, ptr %16, align 4, !tbaa !16
  %198 = add i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !16
  br label %810

199:                                              ; preds = %117
  %200 = load i8, ptr %24, align 1, !tbaa !69
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %200, ptr noundef nonnull align 8 dereferenceable(24) %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !16
  %204 = add i32 %203, 1
  store i32 %204, ptr %16, align 4, !tbaa !16
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %202, i32 noundef %203)
  %206 = load ptr, ptr %7, align 8, !tbaa !8
  %207 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %206)
  %208 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  store ptr %207, ptr %208, align 8
  %209 = load i64, ptr %13, align 8, !tbaa !29
  %210 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %209)
  %211 = load i64, ptr %13, align 8, !tbaa !29
  %212 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %211)
  %213 = load i64, ptr %17, align 8, !tbaa !29
  %214 = load ptr, ptr %8, align 8, !tbaa !10
  %215 = load ptr, ptr %9, align 8, !tbaa !290
  %216 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %205, ptr %217, i32 noundef %210, i32 noundef %212, i64 noundef %213, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(16) %215, i32 noundef 0)
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = load i32, ptr %16, align 4, !tbaa !16
  %220 = add i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !16
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %218, i32 noundef %219)
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %222)
  %224 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  %225 = load i64, ptr %17, align 8, !tbaa !29
  %226 = load ptr, ptr %8, align 8, !tbaa !10
  %227 = load ptr, ptr %9, align 8, !tbaa !290
  %228 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %33, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %221, ptr %229, i32 noundef 1, i32 noundef 1, i64 noundef %225, ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(16) %227, i32 noundef 0)
  br label %810

230:                                              ; preds = %117
  %231 = load i8, ptr %24, align 1, !tbaa !69
  %232 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %231, ptr noundef nonnull align 8 dereferenceable(24) %232)
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = load i32, ptr %16, align 4, !tbaa !16
  %235 = add i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !16
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %233, i32 noundef %234)
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %237)
  %239 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  store ptr %238, ptr %239, align 8
  %240 = load i64, ptr %13, align 8, !tbaa !29
  %241 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %240)
  %242 = load i64, ptr %13, align 8, !tbaa !29
  %243 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %242)
  %244 = load i64, ptr %17, align 8, !tbaa !29
  %245 = load ptr, ptr %8, align 8, !tbaa !10
  %246 = load ptr, ptr %9, align 8, !tbaa !290
  %247 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %236, ptr %248, i32 noundef %241, i32 noundef %243, i64 noundef %244, ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, i32 noundef 0)
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  %250 = load i32, ptr %16, align 4, !tbaa !16
  %251 = add i32 %250, 1
  store i32 %251, ptr %16, align 4, !tbaa !16
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %249, i32 noundef %250)
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %253)
  %255 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %35, i32 0, i32 0
  store ptr %254, ptr %255, align 8
  %256 = load i64, ptr %17, align 8, !tbaa !29
  %257 = load ptr, ptr %8, align 8, !tbaa !10
  %258 = load ptr, ptr %9, align 8, !tbaa !290
  %259 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %35, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %252, ptr %260, i32 noundef 2, i32 noundef 2, i64 noundef %256, ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef 0)
  br label %810

261:                                              ; preds = %117
  %262 = load i8, ptr %24, align 1, !tbaa !69
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %7, align 8, !tbaa !8
  %265 = load i32, ptr %16, align 4, !tbaa !16
  %266 = add i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !16
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %264, i32 noundef %265)
  %268 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %267)
  %269 = add i32 %263, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %270, ptr noundef nonnull align 8 dereferenceable(24) %271)
  br label %810

272:                                              ; preds = %117
  %273 = load i8, ptr %24, align 1, !tbaa !69
  %274 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %273, ptr noundef nonnull align 8 dereferenceable(24) %274)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %275 = load i32, ptr %16, align 4, !tbaa !16
  %276 = add i32 %275, 1
  store i32 %276, ptr %36, align 4, !tbaa !16
  %277 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i32, ptr %36, align 4, !tbaa !16
  %281 = add i32 %280, 1
  store i32 %281, ptr %36, align 4, !tbaa !16
  br label %282

282:                                              ; preds = %279, %272
  %283 = load i8, ptr %19, align 1, !tbaa !63, !range !65, !noundef !66
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %36, align 4, !tbaa !16
  %287 = add i32 %286, 1
  store i32 %287, ptr %36, align 4, !tbaa !16
  br label %288

288:                                              ; preds = %285, %282
  %289 = load i8, ptr %26, align 1, !tbaa !63, !range !65, !noundef !66
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %16, align 4, !tbaa !16
  %293 = add i32 %292, 1
  store i32 %293, ptr %16, align 4, !tbaa !16
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  %296 = load i32, ptr %16, align 4, !tbaa !16
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %295, i32 noundef %296)
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  %299 = load i32, ptr %36, align 4, !tbaa !16
  %300 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %298, i32 noundef %299)
  %301 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %300)
  %302 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %297, i32 noundef %301, ptr noundef nonnull align 8 dereferenceable(24) %302)
  %303 = load i32, ptr %36, align 4, !tbaa !16
  %304 = add i32 %303, 1
  store i32 %304, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %810

305:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %306 = load i32, ptr %16, align 4, !tbaa !16
  %307 = add i32 %306, 1
  store i32 %307, ptr %16, align 4, !tbaa !16
  store i32 %306, ptr %37, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %308 = load i32, ptr %16, align 4, !tbaa !16
  %309 = add i32 %308, 1
  store i32 %309, ptr %16, align 4, !tbaa !16
  store i32 %308, ptr %38, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  %311 = load i32, ptr %16, align 4, !tbaa !16
  %312 = add i32 %311, 1
  store i32 %312, ptr %16, align 4, !tbaa !16
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %310, i32 noundef %311)
  %314 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %39, align 4, !tbaa !16
  %316 = load i8, ptr %24, align 1, !tbaa !69
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr %39, align 4, !tbaa !16
  %319 = add i32 %317, %318
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %320, ptr noundef nonnull align 8 dereferenceable(24) %321)
  %322 = load ptr, ptr %7, align 8, !tbaa !8
  %323 = load i32, ptr %37, align 4, !tbaa !16
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %322, i32 noundef %323)
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = load i32, ptr %38, align 4, !tbaa !16
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %325, i32 noundef %326)
  %328 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %327)
  %329 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %324, i32 noundef %328, ptr noundef nonnull align 8 dereferenceable(24) %329)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %810

330:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %331 = load ptr, ptr %7, align 8, !tbaa !8
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %331, i32 noundef 8)
  %333 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %40, align 4, !tbaa !16
  %335 = load i8, ptr %24, align 1, !tbaa !69
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %40, align 4, !tbaa !16
  %338 = add i32 %336, %337
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %339, ptr noundef nonnull align 8 dereferenceable(24) %340)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %341 = load i32, ptr %16, align 4, !tbaa !16
  %342 = add i32 %341, 5
  store i32 %342, ptr %41, align 4, !tbaa !16
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = load i32, ptr %16, align 4, !tbaa !16
  %345 = add i32 %344, 1
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %346, i32 noundef 0)
  %348 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %347)
  %349 = load i64, ptr %13, align 8, !tbaa !29
  %350 = load i32, ptr %18, align 4, !tbaa !69
  %351 = load i64, ptr %17, align 8, !tbaa !29
  %352 = load ptr, ptr %8, align 8, !tbaa !10
  %353 = load ptr, ptr %9, align 8, !tbaa !290
  %354 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %343, i32 noundef %345, i32 noundef %348, i64 noundef %349, i32 noundef %350, i64 noundef %351, ptr noundef nonnull align 8 dereferenceable(24) %352, ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull align 8 dereferenceable(304) %354, i1 noundef zeroext false)
  %355 = load i32, ptr %41, align 4, !tbaa !16
  %356 = add i32 %355, 3
  store i32 %356, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %810

357:                                              ; preds = %117, %117
  %358 = load i8, ptr %24, align 1, !tbaa !69
  %359 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %358, ptr noundef nonnull align 8 dereferenceable(24) %359)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %360 = load i32, ptr %16, align 4, !tbaa !16
  %361 = add i32 %360, 5
  store i32 %361, ptr %42, align 4, !tbaa !16
  %362 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load i32, ptr %42, align 4, !tbaa !16
  %366 = add i32 %365, 1
  store i32 %366, ptr %42, align 4, !tbaa !16
  br label %367

367:                                              ; preds = %364, %357
  %368 = load i8, ptr %19, align 1, !tbaa !63, !range !65, !noundef !66
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %42, align 4, !tbaa !16
  %372 = add i32 %371, 1
  store i32 %372, ptr %42, align 4, !tbaa !16
  br label %373

373:                                              ; preds = %370, %367
  %374 = load i8, ptr %26, align 1, !tbaa !63, !range !65, !noundef !66
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr %16, align 4, !tbaa !16
  %378 = add i32 %377, 1
  store i32 %378, ptr %16, align 4, !tbaa !16
  br label %379

379:                                              ; preds = %376, %373
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #12
  %380 = load i64, ptr %28, align 8, !tbaa !29
  %381 = icmp eq i64 %380, 23
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %43, align 1, !tbaa !63
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  %384 = load i32, ptr %16, align 4, !tbaa !16
  %385 = load ptr, ptr %7, align 8, !tbaa !8
  %386 = load i32, ptr %42, align 4, !tbaa !16
  %387 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %385, i32 noundef %386)
  %388 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %387)
  %389 = load i64, ptr %13, align 8, !tbaa !29
  %390 = load i32, ptr %18, align 4, !tbaa !69
  %391 = load i64, ptr %17, align 8, !tbaa !29
  %392 = load ptr, ptr %8, align 8, !tbaa !10
  %393 = load ptr, ptr %9, align 8, !tbaa !290
  %394 = load ptr, ptr %10, align 8, !tbaa !12
  %395 = load i8, ptr %43, align 1, !tbaa !63, !range !65, !noundef !66
  %396 = trunc i8 %395 to i1
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %383, i32 noundef %384, i32 noundef %388, i64 noundef %389, i32 noundef %390, i64 noundef %391, ptr noundef nonnull align 8 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(304) %394, i1 noundef zeroext %396)
  %397 = load i32, ptr %42, align 4, !tbaa !16
  %398 = add i32 %397, 1
  store i32 %398, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %810

399:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %400 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %400, ptr %44, align 4, !tbaa !16
  %401 = load i32, ptr %44, align 4, !tbaa !16
  %402 = add i32 %401, 5
  store i32 %402, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %403 = load i32, ptr %16, align 4, !tbaa !16
  %404 = add i32 %403, 1
  store i32 %404, ptr %16, align 4, !tbaa !16
  store i32 %403, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %405 = load ptr, ptr %7, align 8, !tbaa !8
  %406 = load i32, ptr %16, align 4, !tbaa !16
  %407 = add i32 %406, 1
  store i32 %407, ptr %16, align 4, !tbaa !16
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %405, i32 noundef %406)
  %409 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %46, align 4, !tbaa !16
  %411 = load i8, ptr %24, align 1, !tbaa !69
  %412 = zext i8 %411 to i32
  %413 = load i32, ptr %46, align 4, !tbaa !16
  %414 = add i32 %412, %413
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %415, ptr noundef nonnull align 8 dereferenceable(24) %416)
  %417 = load ptr, ptr %7, align 8, !tbaa !8
  %418 = load i32, ptr %44, align 4, !tbaa !16
  %419 = load ptr, ptr %7, align 8, !tbaa !8
  %420 = load i32, ptr %45, align 4, !tbaa !16
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %419, i32 noundef %420)
  %422 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %421)
  %423 = load i64, ptr %13, align 8, !tbaa !29
  %424 = load i32, ptr %18, align 4, !tbaa !69
  %425 = load i64, ptr %17, align 8, !tbaa !29
  %426 = load ptr, ptr %8, align 8, !tbaa !10
  %427 = load ptr, ptr %9, align 8, !tbaa !290
  %428 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %417, i32 noundef %418, i32 noundef %422, i64 noundef %423, i32 noundef %424, i64 noundef %425, ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(304) %428, i1 noundef zeroext false)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %810

429:                                              ; preds = %117
  %430 = load i8, ptr %24, align 1, !tbaa !69
  %431 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %430, ptr noundef nonnull align 8 dereferenceable(24) %431)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %432 = load i32, ptr %16, align 4, !tbaa !16
  %433 = add i32 %432, 1
  store i32 %433, ptr %47, align 4, !tbaa !16
  %434 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %439

436:                                              ; preds = %429
  %437 = load i32, ptr %47, align 4, !tbaa !16
  %438 = add i32 %437, 1
  store i32 %438, ptr %47, align 4, !tbaa !16
  br label %439

439:                                              ; preds = %436, %429
  %440 = load i8, ptr %19, align 1, !tbaa !63, !range !65, !noundef !66
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i32, ptr %47, align 4, !tbaa !16
  %444 = add i32 %443, 1
  store i32 %444, ptr %47, align 4, !tbaa !16
  br label %445

445:                                              ; preds = %442, %439
  %446 = load i8, ptr %26, align 1, !tbaa !63, !range !65, !noundef !66
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr %16, align 4, !tbaa !16
  %450 = add i32 %449, 1
  store i32 %450, ptr %16, align 4, !tbaa !16
  br label %451

451:                                              ; preds = %448, %445
  %452 = load ptr, ptr %7, align 8, !tbaa !8
  %453 = load i32, ptr %47, align 4, !tbaa !16
  %454 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %452, i32 noundef %453)
  %455 = load ptr, ptr %7, align 8, !tbaa !8
  %456 = load i32, ptr %16, align 4, !tbaa !16
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %455, i32 noundef %456)
  %458 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %457)
  %459 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %454, i32 noundef %458, ptr noundef nonnull align 8 dereferenceable(24) %459)
  %460 = load i32, ptr %47, align 4, !tbaa !16
  %461 = add i32 %460, 1
  store i32 %461, ptr %16, align 4, !tbaa !16
  %462 = load i8, ptr %20, align 1, !tbaa !63, !range !65, !noundef !66
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %469

464:                                              ; preds = %451
  %465 = load ptr, ptr %7, align 8, !tbaa !8
  %466 = load i32, ptr %16, align 4, !tbaa !16
  %467 = add i32 %466, 1
  store i32 %467, ptr %16, align 4, !tbaa !16
  %468 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %465, i32 noundef %466)
  store i32 %468, ptr %23, align 4, !tbaa !16
  br label %469

469:                                              ; preds = %464, %451
  %470 = load i8, ptr %22, align 1, !tbaa !63, !range !65, !noundef !66
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = load i32, ptr %15, align 4, !tbaa !16
  %474 = add i32 %473, -1
  store i32 %474, ptr %15, align 4, !tbaa !16
  br label %475

475:                                              ; preds = %472, %469
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  br label %810

476:                                              ; preds = %117
  %477 = load i8, ptr %24, align 1, !tbaa !69
  %478 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %477, ptr noundef nonnull align 8 dereferenceable(24) %478)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %479 = load i32, ptr %16, align 4, !tbaa !16
  %480 = add i32 %479, 1
  store i32 %480, ptr %48, align 4, !tbaa !16
  %481 = load ptr, ptr %7, align 8, !tbaa !8
  %482 = load i32, ptr %48, align 4, !tbaa !16
  %483 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %481, i32 noundef %482)
  %484 = load ptr, ptr %7, align 8, !tbaa !8
  %485 = load i32, ptr %16, align 4, !tbaa !16
  %486 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %484, i32 noundef %485)
  %487 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %486)
  %488 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %483, i32 noundef %487, ptr noundef nonnull align 8 dereferenceable(24) %488)
  %489 = load i32, ptr %48, align 4, !tbaa !16
  %490 = add i32 %489, 1
  store i32 %490, ptr %16, align 4, !tbaa !16
  %491 = load i32, ptr %16, align 4, !tbaa !16
  %492 = add i32 %491, 1
  store i32 %492, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %810

493:                                              ; preds = %117
  %494 = load i8, ptr %24, align 1, !tbaa !69
  %495 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %494, ptr noundef nonnull align 8 dereferenceable(24) %495)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %496 = load i32, ptr %16, align 4, !tbaa !16
  %497 = add i32 %496, 1
  store i32 %497, ptr %49, align 4, !tbaa !16
  %498 = load i32, ptr %49, align 4, !tbaa !16
  %499 = add i32 %498, 1
  store i32 %499, ptr %49, align 4, !tbaa !16
  %500 = load ptr, ptr %7, align 8, !tbaa !8
  %501 = load i32, ptr %49, align 4, !tbaa !16
  %502 = add i32 %501, 1
  store i32 %502, ptr %49, align 4, !tbaa !16
  %503 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %500, i32 noundef %501)
  store i32 %503, ptr %23, align 4, !tbaa !16
  %504 = load ptr, ptr %7, align 8, !tbaa !8
  %505 = load i32, ptr %49, align 4, !tbaa !16
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %504, i32 noundef %505)
  %507 = load ptr, ptr %7, align 8, !tbaa !8
  %508 = load i32, ptr %16, align 4, !tbaa !16
  %509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %507, i32 noundef %508)
  %510 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %509)
  %511 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %506, i32 noundef %510, ptr noundef nonnull align 8 dereferenceable(24) %511)
  %512 = load i32, ptr %49, align 4, !tbaa !16
  %513 = add i32 %512, 1
  store i32 %513, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %810

514:                                              ; preds = %117
  %515 = load i8, ptr %26, align 1, !tbaa !63, !range !65, !noundef !66
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load i32, ptr %16, align 4, !tbaa !16
  %519 = add i32 %518, 1
  store i32 %519, ptr %16, align 4, !tbaa !16
  br label %520

520:                                              ; preds = %517, %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %521 = load i32, ptr %16, align 4, !tbaa !16
  %522 = add i32 %521, 1
  store i32 %522, ptr %16, align 4, !tbaa !16
  store i32 %521, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %523 = load i32, ptr %16, align 4, !tbaa !16
  %524 = add i32 %523, 1
  store i32 %524, ptr %16, align 4, !tbaa !16
  store i32 %523, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %525 = load ptr, ptr %7, align 8, !tbaa !8
  %526 = load i32, ptr %16, align 4, !tbaa !16
  %527 = add i32 %526, 1
  store i32 %527, ptr %16, align 4, !tbaa !16
  %528 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %525, i32 noundef %526)
  %529 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %52, align 4, !tbaa !16
  %531 = load i8, ptr %24, align 1, !tbaa !69
  %532 = zext i8 %531 to i32
  %533 = load i32, ptr %52, align 4, !tbaa !16
  %534 = add i32 %532, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %535, ptr noundef nonnull align 8 dereferenceable(24) %536)
  %537 = load ptr, ptr %7, align 8, !tbaa !8
  %538 = load i32, ptr %51, align 4, !tbaa !16
  %539 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %537, i32 noundef %538)
  %540 = load ptr, ptr %7, align 8, !tbaa !8
  %541 = load i32, ptr %50, align 4, !tbaa !16
  %542 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %540, i32 noundef %541)
  %543 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %542)
  %544 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %539, i32 noundef %543, ptr noundef nonnull align 8 dereferenceable(24) %544)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %810

545:                                              ; preds = %117, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %546 = load i32, ptr %16, align 4, !tbaa !16
  %547 = add i32 %546, 1
  store i32 %547, ptr %53, align 4, !tbaa !16
  %548 = load i8, ptr %26, align 1, !tbaa !63, !range !65, !noundef !66
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %553

550:                                              ; preds = %545
  %551 = load i32, ptr %16, align 4, !tbaa !16
  %552 = add i32 %551, 1
  store i32 %552, ptr %16, align 4, !tbaa !16
  br label %553

553:                                              ; preds = %550, %545
  %554 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = load i32, ptr %53, align 4, !tbaa !16
  %558 = add i32 %557, 1
  store i32 %558, ptr %53, align 4, !tbaa !16
  br label %559

559:                                              ; preds = %556, %553
  %560 = load i8, ptr %19, align 1, !tbaa !63, !range !65, !noundef !66
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %565

562:                                              ; preds = %559
  %563 = load i32, ptr %53, align 4, !tbaa !16
  %564 = add i32 %563, 1
  store i32 %564, ptr %53, align 4, !tbaa !16
  br label %565

565:                                              ; preds = %562, %559
  %566 = load i8, ptr %24, align 1, !tbaa !69
  %567 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %566, ptr noundef nonnull align 8 dereferenceable(24) %567)
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #12
  %568 = load i64, ptr %28, align 8, !tbaa !29
  %569 = icmp eq i64 %568, 22
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %54, align 1, !tbaa !63
  %571 = load ptr, ptr %7, align 8, !tbaa !8
  %572 = load i32, ptr %53, align 4, !tbaa !16
  %573 = load ptr, ptr %7, align 8, !tbaa !8
  %574 = load i32, ptr %16, align 4, !tbaa !16
  %575 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %573, i32 noundef %574)
  %576 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %575)
  %577 = load i64, ptr %13, align 8, !tbaa !29
  %578 = load i32, ptr %18, align 4, !tbaa !69
  %579 = load i64, ptr %17, align 8, !tbaa !29
  %580 = load ptr, ptr %8, align 8, !tbaa !10
  %581 = load ptr, ptr %9, align 8, !tbaa !290
  %582 = load ptr, ptr %10, align 8, !tbaa !12
  %583 = load i8, ptr %54, align 1, !tbaa !63, !range !65, !noundef !66
  %584 = trunc i8 %583 to i1
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %571, i32 noundef %572, i32 noundef %576, i64 noundef %577, i32 noundef %578, i64 noundef %579, ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef nonnull align 8 dereferenceable(16) %581, ptr noundef nonnull align 8 dereferenceable(304) %582, i1 noundef zeroext %584)
  %585 = load i32, ptr %53, align 4, !tbaa !16
  %586 = add i32 %585, 5
  store i32 %586, ptr %16, align 4, !tbaa !16
  %587 = load i8, ptr %20, align 1, !tbaa !63, !range !65, !noundef !66
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %594

589:                                              ; preds = %565
  %590 = load ptr, ptr %7, align 8, !tbaa !8
  %591 = load i32, ptr %16, align 4, !tbaa !16
  %592 = add i32 %591, 1
  store i32 %592, ptr %16, align 4, !tbaa !16
  %593 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %590, i32 noundef %591)
  store i32 %593, ptr %23, align 4, !tbaa !16
  br label %594

594:                                              ; preds = %589, %565
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %810

595:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %596 = load i32, ptr %16, align 4, !tbaa !16
  %597 = add i32 %596, 1
  store i32 %597, ptr %55, align 4, !tbaa !16
  %598 = load i8, ptr %24, align 1, !tbaa !69
  %599 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %598, ptr noundef nonnull align 8 dereferenceable(24) %599)
  %600 = load ptr, ptr %7, align 8, !tbaa !8
  %601 = load i32, ptr %55, align 4, !tbaa !16
  %602 = load ptr, ptr %7, align 8, !tbaa !8
  %603 = load i32, ptr %16, align 4, !tbaa !16
  %604 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %602, i32 noundef %603)
  %605 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %604)
  %606 = load i64, ptr %13, align 8, !tbaa !29
  %607 = load i32, ptr %18, align 4, !tbaa !69
  %608 = load i64, ptr %17, align 8, !tbaa !29
  %609 = load ptr, ptr %8, align 8, !tbaa !10
  %610 = load ptr, ptr %9, align 8, !tbaa !290
  %611 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %600, i32 noundef %601, i32 noundef %605, i64 noundef %606, i32 noundef %607, i64 noundef %608, ptr noundef nonnull align 8 dereferenceable(24) %609, ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef nonnull align 8 dereferenceable(304) %611, i1 noundef zeroext false)
  %612 = load i32, ptr %55, align 4, !tbaa !16
  %613 = add i32 %612, 5
  store i32 %613, ptr %16, align 4, !tbaa !16
  %614 = load i32, ptr %16, align 4, !tbaa !16
  %615 = add i32 %614, 1
  store i32 %615, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %810

616:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %617 = load i32, ptr %16, align 4, !tbaa !16
  %618 = add i32 %617, 1
  store i32 %618, ptr %56, align 4, !tbaa !16
  %619 = load i32, ptr %56, align 4, !tbaa !16
  %620 = add i32 %619, 1
  store i32 %620, ptr %56, align 4, !tbaa !16
  %621 = load ptr, ptr %7, align 8, !tbaa !8
  %622 = load i32, ptr %56, align 4, !tbaa !16
  %623 = add i32 %622, 1
  store i32 %623, ptr %56, align 4, !tbaa !16
  %624 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %621, i32 noundef %622)
  store i32 %624, ptr %23, align 4, !tbaa !16
  %625 = load i8, ptr %24, align 1, !tbaa !69
  %626 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %625, ptr noundef nonnull align 8 dereferenceable(24) %626)
  %627 = load ptr, ptr %7, align 8, !tbaa !8
  %628 = load i32, ptr %56, align 4, !tbaa !16
  %629 = load ptr, ptr %7, align 8, !tbaa !8
  %630 = load i32, ptr %16, align 4, !tbaa !16
  %631 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %629, i32 noundef %630)
  %632 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %631)
  %633 = load i64, ptr %13, align 8, !tbaa !29
  %634 = load i32, ptr %18, align 4, !tbaa !69
  %635 = load i64, ptr %17, align 8, !tbaa !29
  %636 = load ptr, ptr %8, align 8, !tbaa !10
  %637 = load ptr, ptr %9, align 8, !tbaa !290
  %638 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %627, i32 noundef %628, i32 noundef %632, i64 noundef %633, i32 noundef %634, i64 noundef %635, ptr noundef nonnull align 8 dereferenceable(24) %636, ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull align 8 dereferenceable(304) %638, i1 noundef zeroext false)
  %639 = load i32, ptr %56, align 4, !tbaa !16
  %640 = add i32 %639, 5
  store i32 %640, ptr %16, align 4, !tbaa !16
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %810

641:                                              ; preds = %117
  %642 = load i8, ptr %26, align 1, !tbaa !63, !range !65, !noundef !66
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i32, ptr %16, align 4, !tbaa !16
  %646 = add i32 %645, 1
  store i32 %646, ptr %16, align 4, !tbaa !16
  br label %647

647:                                              ; preds = %644, %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %648 = load i32, ptr %16, align 4, !tbaa !16
  %649 = add i32 %648, 1
  store i32 %649, ptr %16, align 4, !tbaa !16
  store i32 %648, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %650 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %650, ptr %58, align 4, !tbaa !16
  %651 = load i32, ptr %58, align 4, !tbaa !16
  %652 = add i32 %651, 5
  store i32 %652, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %653 = load ptr, ptr %7, align 8, !tbaa !8
  %654 = load i32, ptr %16, align 4, !tbaa !16
  %655 = add i32 %654, 1
  store i32 %655, ptr %16, align 4, !tbaa !16
  %656 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %653, i32 noundef %654)
  %657 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %656)
  %658 = trunc i64 %657 to i32
  store i32 %658, ptr %59, align 4, !tbaa !16
  %659 = load i8, ptr %24, align 1, !tbaa !69
  %660 = zext i8 %659 to i32
  %661 = load i32, ptr %59, align 4, !tbaa !16
  %662 = add i32 %660, %661
  %663 = trunc i32 %662 to i8
  %664 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %663, ptr noundef nonnull align 8 dereferenceable(24) %664)
  %665 = load ptr, ptr %7, align 8, !tbaa !8
  %666 = load i32, ptr %58, align 4, !tbaa !16
  %667 = load ptr, ptr %7, align 8, !tbaa !8
  %668 = load i32, ptr %57, align 4, !tbaa !16
  %669 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %667, i32 noundef %668)
  %670 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %669)
  %671 = load i64, ptr %13, align 8, !tbaa !29
  %672 = load i32, ptr %18, align 4, !tbaa !69
  %673 = load i64, ptr %17, align 8, !tbaa !29
  %674 = load ptr, ptr %8, align 8, !tbaa !10
  %675 = load ptr, ptr %9, align 8, !tbaa !290
  %676 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %665, i32 noundef %666, i32 noundef %670, i64 noundef %671, i32 noundef %672, i64 noundef %673, ptr noundef nonnull align 8 dereferenceable(24) %674, ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull align 8 dereferenceable(304) %676, i1 noundef zeroext false)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %810

677:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %678 = load i32, ptr %16, align 4, !tbaa !16
  %679 = add i32 %678, 1
  store i32 %679, ptr %16, align 4, !tbaa !16
  store i32 %678, ptr %60, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %680 = load ptr, ptr %7, align 8, !tbaa !8
  %681 = load i32, ptr %16, align 4, !tbaa !16
  %682 = add i32 %681, 1
  store i32 %682, ptr %16, align 4, !tbaa !16
  %683 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %680, i32 noundef %681)
  %684 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %683)
  %685 = trunc i64 %684 to i32
  store i32 %685, ptr %61, align 4, !tbaa !16
  %686 = load i8, ptr %24, align 1, !tbaa !69
  %687 = zext i8 %686 to i32
  %688 = load i32, ptr %61, align 4, !tbaa !16
  %689 = add i32 %687, %688
  %690 = trunc i32 %689 to i8
  %691 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %690, ptr noundef nonnull align 8 dereferenceable(24) %691)
  %692 = load ptr, ptr %7, align 8, !tbaa !8
  %693 = load i32, ptr %60, align 4, !tbaa !16
  %694 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %692, i32 noundef %693)
  %695 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %694, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %695)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  br label %810

696:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117, %117
  %697 = load i8, ptr %19, align 1, !tbaa !63, !range !65, !noundef !66
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load i32, ptr %16, align 4, !tbaa !16
  %701 = add i32 %700, 1
  store i32 %701, ptr %16, align 4, !tbaa !16
  br label %702

702:                                              ; preds = %699, %696
  %703 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %708

705:                                              ; preds = %702
  %706 = load i32, ptr %16, align 4, !tbaa !16
  %707 = add i32 %706, 1
  store i32 %707, ptr %16, align 4, !tbaa !16
  br label %708

708:                                              ; preds = %705, %702
  %709 = load i8, ptr %24, align 1, !tbaa !69
  %710 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %709, ptr noundef nonnull align 8 dereferenceable(24) %710)
  %711 = load ptr, ptr %7, align 8, !tbaa !8
  %712 = load i32, ptr %16, align 4, !tbaa !16
  %713 = add i32 %712, 1
  store i32 %713, ptr %16, align 4, !tbaa !16
  %714 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %711, i32 noundef %712)
  %715 = load i64, ptr %28, align 8, !tbaa !29
  %716 = icmp eq i64 %715, 47
  br i1 %716, label %717, label %718

717:                                              ; preds = %708
  br label %721

718:                                              ; preds = %708
  %719 = load i64, ptr %28, align 8, !tbaa !29
  %720 = sub i64 %719, 48
  br label %721

721:                                              ; preds = %718, %717
  %722 = phi i64 [ 0, %717 ], [ %720, %718 ]
  %723 = trunc i64 %722 to i32
  %724 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitRegModRMByteERKN4llvm9MCOperandEjRNS1_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %714, i32 noundef %723, ptr noundef nonnull align 8 dereferenceable(24) %724)
  br label %810

725:                                              ; preds = %117
  %726 = load i8, ptr %24, align 1, !tbaa !69
  %727 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %726, ptr noundef nonnull align 8 dereferenceable(24) %727)
  %728 = load ptr, ptr %7, align 8, !tbaa !8
  %729 = load i32, ptr %16, align 4, !tbaa !16
  %730 = add i32 %729, 1
  store i32 %730, ptr %16, align 4, !tbaa !16
  %731 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %728, i32 noundef %729)
  %732 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %731)
  %733 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 3, i32 noundef %732, i32 noundef 0)
  %734 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %733, ptr noundef nonnull align 8 dereferenceable(24) %734)
  br label %810

735:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %736 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %736, ptr %62, align 4, !tbaa !16
  %737 = load i32, ptr %62, align 4, !tbaa !16
  %738 = add i32 %737, 5
  store i32 %738, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %739 = load ptr, ptr %7, align 8, !tbaa !8
  %740 = load i32, ptr %16, align 4, !tbaa !16
  %741 = add i32 %740, 1
  store i32 %741, ptr %16, align 4, !tbaa !16
  %742 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %739, i32 noundef %740)
  %743 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %742)
  %744 = trunc i64 %743 to i32
  store i32 %744, ptr %63, align 4, !tbaa !16
  %745 = load i8, ptr %24, align 1, !tbaa !69
  %746 = zext i8 %745 to i32
  %747 = load i32, ptr %63, align 4, !tbaa !16
  %748 = add i32 %746, %747
  %749 = trunc i32 %748 to i8
  %750 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %749, ptr noundef nonnull align 8 dereferenceable(24) %750)
  %751 = load ptr, ptr %7, align 8, !tbaa !8
  %752 = load i32, ptr %62, align 4, !tbaa !16
  %753 = load i64, ptr %13, align 8, !tbaa !29
  %754 = load i32, ptr %18, align 4, !tbaa !69
  %755 = load i64, ptr %17, align 8, !tbaa !29
  %756 = load ptr, ptr %8, align 8, !tbaa !10
  %757 = load ptr, ptr %9, align 8, !tbaa !290
  %758 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %751, i32 noundef %752, i32 noundef 0, i64 noundef %753, i32 noundef %754, i64 noundef %755, ptr noundef nonnull align 8 dereferenceable(24) %756, ptr noundef nonnull align 8 dereferenceable(16) %757, ptr noundef nonnull align 8 dereferenceable(304) %758, i1 noundef zeroext false)
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %810

759:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117, %117
  %760 = load i8, ptr %19, align 1, !tbaa !63, !range !65, !noundef !66
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load i32, ptr %16, align 4, !tbaa !16
  %764 = add i32 %763, 1
  store i32 %764, ptr %16, align 4, !tbaa !16
  br label %765

765:                                              ; preds = %762, %759
  %766 = load i8, ptr %21, align 1, !tbaa !63, !range !65, !noundef !66
  %767 = trunc i8 %766 to i1
  br i1 %767, label %768, label %771

768:                                              ; preds = %765
  %769 = load i32, ptr %16, align 4, !tbaa !16
  %770 = add i32 %769, 1
  store i32 %770, ptr %16, align 4, !tbaa !16
  br label %771

771:                                              ; preds = %768, %765
  %772 = load i8, ptr %24, align 1, !tbaa !69
  %773 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %772, ptr noundef nonnull align 8 dereferenceable(24) %773)
  %774 = load ptr, ptr %7, align 8, !tbaa !8
  %775 = load i32, ptr %16, align 4, !tbaa !16
  %776 = load i64, ptr %28, align 8, !tbaa !29
  %777 = icmp eq i64 %776, 31
  br i1 %777, label %778, label %779

778:                                              ; preds = %771
  br label %782

779:                                              ; preds = %771
  %780 = load i64, ptr %28, align 8, !tbaa !29
  %781 = sub i64 %780, 32
  br label %782

782:                                              ; preds = %779, %778
  %783 = phi i64 [ 0, %778 ], [ %781, %779 ]
  %784 = trunc i64 %783 to i32
  %785 = load i64, ptr %13, align 8, !tbaa !29
  %786 = load i32, ptr %18, align 4, !tbaa !69
  %787 = load i64, ptr %17, align 8, !tbaa !29
  %788 = load ptr, ptr %8, align 8, !tbaa !10
  %789 = load ptr, ptr %9, align 8, !tbaa !290
  %790 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(128) %774, i32 noundef %775, i32 noundef %784, i64 noundef %785, i32 noundef %786, i64 noundef %787, ptr noundef nonnull align 8 dereferenceable(24) %788, ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull align 8 dereferenceable(304) %790, i1 noundef zeroext false)
  %791 = load i32, ptr %16, align 4, !tbaa !16
  %792 = add i32 %791, 5
  store i32 %792, ptr %16, align 4, !tbaa !16
  br label %810

793:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117
  %794 = load i8, ptr %24, align 1, !tbaa !69
  %795 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %794, ptr noundef nonnull align 8 dereferenceable(24) %795)
  %796 = load i64, ptr %28, align 8, !tbaa !29
  %797 = sub i64 %796, 56
  %798 = shl i64 %797, 3
  %799 = add i64 192, %798
  %800 = trunc i64 %799 to i8
  %801 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %800, ptr noundef nonnull align 8 dereferenceable(24) %801)
  br label %810

802:                                              ; preds = %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117
  %803 = load i8, ptr %24, align 1, !tbaa !69
  %804 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %803, ptr noundef nonnull align 8 dereferenceable(24) %804)
  %805 = load i64, ptr %28, align 8, !tbaa !29
  %806 = add i64 192, %805
  %807 = sub i64 %806, 64
  %808 = trunc i64 %807 to i8
  %809 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %808, ptr noundef nonnull align 8 dereferenceable(24) %809)
  br label %810

810:                                              ; preds = %802, %793, %782, %735, %725, %721, %677, %647, %616, %595, %594, %520, %493, %476, %475, %399, %379, %330, %305, %294, %261, %230, %199, %178, %162, %161, %135
  %811 = load i8, ptr %20, align 1, !tbaa !63, !range !65, !noundef !66
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %845

813:                                              ; preds = %810
  %814 = load i32, ptr %23, align 4, !tbaa !16
  %815 = shl i32 %814, 4
  store i32 %815, ptr %23, align 4, !tbaa !16
  %816 = load i32, ptr %16, align 4, !tbaa !16
  %817 = load i32, ptr %15, align 4, !tbaa !16
  %818 = icmp ne i32 %816, %817
  br i1 %818, label %819, label %829

819:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %820 = load ptr, ptr %7, align 8, !tbaa !8
  %821 = load i32, ptr %16, align 4, !tbaa !16
  %822 = add i32 %821, 1
  store i32 %822, ptr %16, align 4, !tbaa !16
  %823 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %820, i32 noundef %821)
  %824 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %823)
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr %64, align 4, !tbaa !16
  %826 = load i32, ptr %64, align 4, !tbaa !16
  %827 = load i32, ptr %23, align 4, !tbaa !16
  %828 = or i32 %827, %826
  store i32 %828, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %829

829:                                              ; preds = %819, %813
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #12
  %830 = load i32, ptr %23, align 4, !tbaa !16
  %831 = zext i32 %830 to i64
  %832 = call { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %831)
  %833 = getelementptr inbounds nuw { i8, i64 }, ptr %65, i32 0, i32 0
  %834 = extractvalue { i8, i64 } %832, 0
  store i8 %834, ptr %833, align 8
  %835 = getelementptr inbounds nuw { i8, i64 }, ptr %65, i32 0, i32 1
  %836 = extractvalue { i8, i64 } %832, 1
  store i64 %836, ptr %835, align 8
  %837 = load ptr, ptr %7, align 8, !tbaa !8
  %838 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %837)
  %839 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %66, i32 0, i32 0
  store ptr %838, ptr %839, align 8
  %840 = load i64, ptr %17, align 8, !tbaa !29
  %841 = load ptr, ptr %8, align 8, !tbaa !10
  %842 = load ptr, ptr %9, align 8, !tbaa !290
  %843 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %66, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr %844, i32 noundef 1, i32 noundef 1, i64 noundef %840, ptr noundef nonnull align 8 dereferenceable(24) %841, ptr noundef nonnull align 8 dereferenceable(16) %842, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #12
  br label %883

845:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %846 = load i32, ptr %15, align 4, !tbaa !16
  %847 = load i32, ptr %16, align 4, !tbaa !16
  %848 = sub i32 %846, %847
  %849 = load i8, ptr %27, align 1, !tbaa !63, !range !65, !noundef !66
  %850 = trunc i8 %849 to i1
  %851 = zext i1 %850 to i32
  %852 = mul nsw i32 2, %851
  %853 = sub i32 %848, %852
  store i32 %853, ptr %67, align 4, !tbaa !16
  br label %854

854:                                              ; preds = %857, %845
  %855 = load i32, ptr %67, align 4, !tbaa !16
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %876

857:                                              ; preds = %854
  %858 = load ptr, ptr %7, align 8, !tbaa !8
  %859 = load i32, ptr %16, align 4, !tbaa !16
  %860 = add i32 %859, 1
  store i32 %860, ptr %16, align 4, !tbaa !16
  %861 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %858, i32 noundef %859)
  %862 = load ptr, ptr %7, align 8, !tbaa !8
  %863 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %862)
  %864 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  store ptr %863, ptr %864, align 8
  %865 = load i64, ptr %13, align 8, !tbaa !29
  %866 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %865)
  %867 = load i64, ptr %13, align 8, !tbaa !29
  %868 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %867)
  %869 = load i64, ptr %17, align 8, !tbaa !29
  %870 = load ptr, ptr %8, align 8, !tbaa !10
  %871 = load ptr, ptr %9, align 8, !tbaa !290
  %872 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %68, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %861, ptr %873, i32 noundef %866, i32 noundef %868, i64 noundef %869, ptr noundef nonnull align 8 dereferenceable(24) %870, ptr noundef nonnull align 8 dereferenceable(16) %871, i32 noundef 0)
  %874 = load i32, ptr %67, align 4, !tbaa !16
  %875 = add i32 %874, -1
  store i32 %875, ptr %67, align 4, !tbaa !16
  br label %854, !llvm.loop !292

876:                                              ; preds = %854
  %877 = load i8, ptr %27, align 1, !tbaa !63, !range !65, !noundef !66
  %878 = trunc i8 %877 to i1
  %879 = zext i1 %878 to i32
  %880 = mul nsw i32 2, %879
  %881 = load i32, ptr %16, align 4, !tbaa !16
  %882 = add i32 %881, %880
  store i32 %882, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  br label %883

883:                                              ; preds = %876, %829
  %884 = load i64, ptr %13, align 8, !tbaa !29
  %885 = and i64 %884, 122880
  %886 = icmp eq i64 %885, 57344
  br i1 %886, label %887, label %891

887:                                              ; preds = %883
  %888 = load i64, ptr %13, align 8, !tbaa !29
  %889 = call noundef zeroext i8 @_ZN4llvm5X86II16getBaseOpcodeForEm(i64 noundef %888)
  %890 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %889, ptr noundef nonnull align 8 dereferenceable(24) %890)
  br label %891

891:                                              ; preds = %887, %883
  %892 = load ptr, ptr %8, align 8, !tbaa !10
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %892)
  %894 = load i64, ptr %17, align 8, !tbaa !29
  %895 = sub i64 %893, %894
  %896 = icmp ugt i64 %895, 15
  br i1 %896, label %897, label %905

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %71, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8, !tbaa !76
  %900 = load ptr, ptr %7, align 8, !tbaa !8
  %901 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %900)
  %902 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %69, i32 0, i32 0
  store ptr %901, ptr %902, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef @.str.4)
  %903 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %69, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %899, ptr %904, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #12
  br label %905

905:                                              ; preds = %897, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  store i32 0, ptr %14, align 4
  br label %906

906:                                              ; preds = %905, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %907 = load i32, ptr %14, align 4
  switch i32 %907, label %909 [
    i32 0, label %908
    i32 1, label %908
  ]

908:                                              ; preds = %906, %906
  ret void

909:                                              ; preds = %906
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm5X86II16getBaseOpcodeForEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = lshr i64 %3, 31
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15isPCRel32BranchRKN4llvm6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  store i32 %13, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !23
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 1132
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 1989
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 1969
  br i1 %24, label %31, label %25

25:                                               ; preds = %22, %19, %2
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = call noundef i32 @_ZL15getImmFixupKindm(i64 noundef %28)
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %55

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call noundef i32 @_ZN4llvm5X86II14getOperandBiasERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store i32 %34, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !70
  %38 = load ptr, ptr %10, align 8, !tbaa !70
  %39 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !269
  %45 = load ptr, ptr %11, align 8, !tbaa !269
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !269
  %49 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %54

54:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %55

55:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %56 = load i1, ptr %3, align 1
  ret i1 %56
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::MCFixup", align 8
  %24 = alloca %"class.llvm::SMLoc", align 8
  %25 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %10, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  store ptr %0, ptr %11, align 8, !tbaa !14
  store ptr %1, ptr %12, align 8, !tbaa !70
  store i32 %3, ptr %13, align 4, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !295
  store i64 %5, ptr %15, align 8, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !290
  store i32 %8, ptr %18, align 4, !tbaa !16
  %26 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !279
  %27 = load ptr, ptr %12, align 8, !tbaa !70
  %28 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %52

29:                                               ; preds = %9
  %30 = load i32, ptr %14, align 4, !tbaa !295
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load i32, ptr %14, align 4, !tbaa !295
  %34 = icmp ne i32 %33, 7
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !295
  %37 = icmp ne i32 %36, 8
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !70
  %40 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i32, ptr %18, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %40, %42
  %44 = load i32, ptr %13, align 4, !tbaa !16
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE(i64 noundef %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i32 1, ptr %20, align 4
  br label %186

46:                                               ; preds = %35, %32, %29
  %47 = load ptr, ptr %12, align 8, !tbaa !70
  %48 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %26, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(2432) %50, i1 noundef zeroext false, i32 noundef 0)
  store ptr %51, ptr %19, align 8, !tbaa !279
  br label %55

52:                                               ; preds = %9
  %53 = load ptr, ptr %12, align 8, !tbaa !70
  %54 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %19, align 8, !tbaa !279
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i32, ptr %14, align 4, !tbaa !295
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !tbaa !295
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4, !tbaa !295
  %63 = icmp eq i32 %62, 135
  br i1 %63, label %64, label %113

64:                                               ; preds = %61, %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %65 = load ptr, ptr %19, align 8, !tbaa !279
  %66 = call noundef i32 @_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE(ptr noundef %65)
  store i32 %66, ptr %21, align 4, !tbaa !297
  %67 = load i32, ptr %21, align 4, !tbaa !297
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 138, ptr %14, align 4, !tbaa !295
  br label %74

73:                                               ; preds = %69
  store i32 137, ptr %14, align 4, !tbaa !295
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %21, align 4, !tbaa !297
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = load i64, ptr %15, align 8, !tbaa !29
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %18, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %77, %74
  br label %112

84:                                               ; preds = %64
  %85 = load ptr, ptr %19, align 8, !tbaa !279
  %86 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %19, align 8, !tbaa !279
  %91 = call noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 20, ptr %14, align 4, !tbaa !295
  br label %93

93:                                               ; preds = %92, %89
  br label %111

94:                                               ; preds = %84
  %95 = load ptr, ptr %19, align 8, !tbaa !279
  %96 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %100 = load ptr, ptr %19, align 8, !tbaa !279
  store ptr %100, ptr %22, align 8, !tbaa !299
  %101 = load ptr, ptr %22, align 8, !tbaa !299
  %102 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
  %103 = call noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %102)
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %22, align 8, !tbaa !299
  %106 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %107 = call noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %106)
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %99
  store i32 20, ptr %14, align 4, !tbaa !295
  br label %109

109:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %113

113:                                              ; preds = %112, %61
  %114 = load i32, ptr %14, align 4, !tbaa !295
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %140, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4, !tbaa !295
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %140, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4, !tbaa !295
  %121 = icmp eq i32 %120, 129
  br i1 %121, label %140, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %14, align 4, !tbaa !295
  %124 = icmp eq i32 %123, 130
  br i1 %124, label %140, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %14, align 4, !tbaa !295
  %127 = icmp eq i32 %126, 131
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !295
  %130 = icmp eq i32 %129, 132
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4, !tbaa !295
  %133 = icmp eq i32 %132, 133
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4, !tbaa !295
  %136 = icmp eq i32 %135, 139
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %14, align 4, !tbaa !295
  %139 = icmp eq i32 %138, 134
  br i1 %139, label %140, label %148

140:                                              ; preds = %137, %134, %131, %128, %125, %122, %119, %116, %113
  %141 = load i32, ptr %18, align 4, !tbaa !16
  %142 = sub nsw i32 %141, 4
  store i32 %142, ptr %18, align 4, !tbaa !16
  %143 = load ptr, ptr %19, align 8, !tbaa !279
  %144 = call noundef i32 @_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 137, ptr %14, align 4, !tbaa !295
  br label %147

147:                                              ; preds = %146, %140
  br label %148

148:                                              ; preds = %147, %137
  %149 = load i32, ptr %14, align 4, !tbaa !295
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4, !tbaa !16
  %153 = sub nsw i32 %152, 2
  store i32 %153, ptr %18, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %14, align 4, !tbaa !295
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !16
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %18, align 4, !tbaa !16
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, ptr %18, align 4, !tbaa !16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %19, align 8, !tbaa !279
  %165 = load i32, ptr %18, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %26, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !76
  %169 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(2432) %168, i1 noundef zeroext false, i32 noundef 0)
  %170 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %26, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !76
  %172 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %164, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(2432) %171)
  store ptr %172, ptr %19, align 8, !tbaa !279
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %17, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #12
  %175 = load ptr, ptr %16, align 8, !tbaa !10
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  %177 = load i64, ptr %15, align 8, !tbaa !29
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %19, align 8, !tbaa !279
  %181 = load i32, ptr %14, align 4, !tbaa !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !301
  %182 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %24, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %23, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr %183)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #12
  %184 = load i32, ptr %13, align 4, !tbaa !16
  %185 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_ZL12emitConstantmjRN4llvm15SmallVectorImplIcEE(i64 noundef 0, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(24) %185)
  store i32 0, ptr %20, align 4
  br label %186

186:                                              ; preds = %173, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %187 = load i32, ptr %20, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !301
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
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
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load i64, ptr %3, align 8, !tbaa !29
  %8 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = call noundef zeroext i1 @_ZN4llvm5X86II10isImmPCRelEm(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !63
  %12 = load i64, ptr %3, align 8, !tbaa !29
  %13 = call noundef zeroext i1 @_ZN4llvm5X86II11isImmSignedEm(i64 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %15, label %16 [
    i32 4, label %17
  ]

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  store i32 135, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %21 = trunc i8 %20 to i1
  %22 = call noundef i32 @_ZN4llvm7MCFixup14getKindForSizeEjb(i32 noundef %19, i1 noundef zeroext %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %9, i32 %14)
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
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 3, i32 noundef %10, i32 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(304) %9, i1 noundef zeroext %10) #0 align 2 {
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
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %class.anon, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::SMLoc", align 8
  %33 = alloca i32, align 4
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
  %46 = alloca %"class.llvm::MCRegister", align 4
  %47 = alloca %"class.llvm::SMLoc", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::MCFixup", align 8
  %50 = alloca %"class.llvm::SMLoc", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.llvm::SMLoc", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.llvm::SMLoc", align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.llvm::MCRegister", align 4
  %62 = alloca %"class.llvm::SMLoc", align 8
  %63 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %12, align 8, !tbaa !14
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !16
  store i32 %3, ptr %15, align 4, !tbaa !16
  store i64 %4, ptr %16, align 8, !tbaa !29
  store i32 %5, ptr %17, align 4, !tbaa !69
  store i64 %6, ptr %18, align 8, !tbaa !29
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !290
  store ptr %9, ptr %21, align 8, !tbaa !12
  %64 = zext i1 %10 to i8
  store i8 %64, ptr %22, align 1, !tbaa !63
  %65 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !16
  %68 = add i32 %67, 3
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %66, i32 noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !16
  %72 = add i32 %71, 0
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef %72)
  store ptr %73, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !16
  %76 = add i32 %75, 1
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %74, i32 noundef %76)
  store ptr %77, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !16
  %80 = add i32 %79, 2
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %78, i32 noundef %80)
  store ptr %81, ptr %26, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %82 = load ptr, ptr %24, align 8, !tbaa !70
  %83 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 58)
  br i1 %85, label %88, label %86

86:                                               ; preds = %11
  %87 = call noundef zeroext i1 @_ZNK4llvm10MCRegistereqEj(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 29)
  br i1 %87, label %88, label %122

88:                                               ; preds = %86, %11
  %89 = load i32, ptr %15, align 4, !tbaa !16
  %90 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %89, i32 noundef 5)
  %91 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %92)
  store i32 %93, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  %94 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 0
  %95 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %95, ptr %94, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 1
  store ptr %28, ptr %96, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 2
  store ptr %17, ptr %97, align 8, !tbaa !302
  %98 = call noundef i32 @"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  store i32 %98, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %99 = load ptr, ptr %23, align 8, !tbaa !70
  %100 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  br i1 %100, label %107, label %101

101:                                              ; preds = %88
  %102 = load i64, ptr %16, align 8, !tbaa !29
  %103 = call noundef zeroext i1 @_ZN4llvm5X86II6hasImmEm(i64 noundef %102)
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %16, align 8, !tbaa !29
  %106 = call noundef i32 @_ZN4llvm5X86II12getSizeOfImmEm(i64 noundef %105)
  br label %108

107:                                              ; preds = %101, %88
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi i32 [ %106, %104 ], [ 0, %107 ]
  store i32 %109, ptr %31, align 4, !tbaa !16
  %110 = load ptr, ptr %23, align 8, !tbaa !70
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %111)
  %113 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %29, align 4, !tbaa !16
  %115 = load i64, ptr %18, align 8, !tbaa !29
  %116 = load ptr, ptr %19, align 8, !tbaa !10
  %117 = load ptr, ptr %20, align 8, !tbaa !290
  %118 = load i32, ptr %31, align 4, !tbaa !16
  %119 = sub nsw i32 0, %118
  %120 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %32, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr %121, i32 noundef 4, i32 noundef %114, i64 noundef %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %119)
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %488

122:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %123 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %24, align 8, !tbaa !70
  %127 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %126)
  br label %129

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi i32 [ %127, %125 ], [ -1, %128 ]
  store i32 %130, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  %131 = load ptr, ptr %21, align 8, !tbaa !12
  %132 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %131, i32 noundef 136)
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load i64, ptr %16, align 8, !tbaa !29
  %135 = and i64 %134, 1536
  %136 = icmp eq i64 %135, 512
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ false, %129 ], [ %136, %133 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %35, align 1, !tbaa !63
  %140 = load i8, ptr %35, align 1, !tbaa !63, !range !65, !noundef !66
  %141 = trunc i8 %140 to i1
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = load i32, ptr %14, align 4, !tbaa !16
  %145 = load ptr, ptr %21, align 8, !tbaa !12
  %146 = call noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %143, i32 noundef %144, ptr noundef nonnull align 8 dereferenceable(304) %145)
  br i1 %146, label %147, label %239

147:                                              ; preds = %142, %137
  %148 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %225

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %151 = load i32, ptr %34, align 4, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !16
  store i32 %154, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %155 = load ptr, ptr %26, align 8, !tbaa !70
  %156 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %157 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %37)
  %159 = icmp ne i32 %158, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br i1 %159, label %160, label %184

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %161 = load ptr, ptr %26, align 8, !tbaa !70
  %162 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %161)
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE8R16Table, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !16
  store i32 %165, ptr %38, align 4, !tbaa !16
  %166 = load i32, ptr %38, align 4, !tbaa !16
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %160
  %170 = load i32, ptr %36, align 4, !tbaa !16
  %171 = and i32 %170, 1
  %172 = load i32, ptr %38, align 4, !tbaa !16
  %173 = sub i32 7, %172
  %174 = shl i32 %173, 1
  %175 = or i32 %171, %174
  store i32 %175, ptr %36, align 4, !tbaa !16
  br label %183

176:                                              ; preds = %160
  %177 = load i32, ptr %38, align 4, !tbaa !16
  %178 = and i32 %177, 1
  %179 = load i32, ptr %36, align 4, !tbaa !16
  %180 = sub i32 7, %179
  %181 = shl i32 %180, 1
  %182 = or i32 %178, %181
  store i32 %182, ptr %36, align 4, !tbaa !16
  br label %183

183:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %184

184:                                              ; preds = %183, %150
  %185 = load ptr, ptr %23, align 8, !tbaa !70
  %186 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
  br i1 %186, label %187, label %217

187:                                              ; preds = %184
  %188 = load ptr, ptr %23, align 8, !tbaa !70
  %189 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %189)
  br i1 %190, label %191, label %217

191:                                              ; preds = %187
  %192 = load ptr, ptr %23, align 8, !tbaa !70
  %193 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load i32, ptr %36, align 4, !tbaa !16
  %197 = icmp ne i32 %196, 6
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i32, ptr %15, align 4, !tbaa !16
  %200 = load i32, ptr %36, align 4, !tbaa !16
  %201 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %201, ptr noundef nonnull align 8 dereferenceable(24) %202)
  store i32 1, ptr %33, align 4
  br label %222

203:                                              ; preds = %195, %191
  %204 = load i32, ptr %15, align 4, !tbaa !16
  %205 = load i32, ptr %36, align 4, !tbaa !16
  %206 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 1, i32 noundef %204, i32 noundef %205)
  %207 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %206, ptr noundef nonnull align 8 dereferenceable(24) %207)
  %208 = load ptr, ptr %23, align 8, !tbaa !70
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %209)
  %211 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = load i64, ptr %18, align 8, !tbaa !29
  %213 = load ptr, ptr %19, align 8, !tbaa !10
  %214 = load ptr, ptr %20, align 8, !tbaa !290
  %215 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %208, ptr %216, i32 noundef 1, i32 noundef 1, i64 noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(16) %214, i32 noundef 0)
  store i32 1, ptr %33, align 4
  br label %222

217:                                              ; preds = %187, %184
  %218 = load i32, ptr %15, align 4, !tbaa !16
  %219 = load i32, ptr %36, align 4, !tbaa !16
  %220 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 2, i32 noundef %218, i32 noundef %219)
  %221 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %220, ptr noundef nonnull align 8 dereferenceable(24) %221)
  store i32 0, ptr %33, align 4
  br label %222

222:                                              ; preds = %217, %203, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %223 = load i32, ptr %33, align 4
  switch i32 %223, label %487 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %229

225:                                              ; preds = %147
  %226 = load i32, ptr %15, align 4, !tbaa !16
  %227 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %226, i32 noundef 6)
  %228 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %227, ptr noundef nonnull align 8 dereferenceable(24) %228)
  br label %229

229:                                              ; preds = %225, %224
  %230 = load ptr, ptr %23, align 8, !tbaa !70
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %231)
  %233 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  store ptr %232, ptr %233, align 8
  %234 = load i64, ptr %18, align 8, !tbaa !29
  %235 = load ptr, ptr %19, align 8, !tbaa !10
  %236 = load ptr, ptr %20, align 8, !tbaa !290
  %237 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr %238, i32 noundef 2, i32 noundef 2, i64 noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(16) %236, i32 noundef 0)
  store i32 1, ptr %33, align 4
  br label %487

239:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #12
  %240 = load ptr, ptr %13, align 8, !tbaa !8
  %241 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %240)
  %242 = and i32 %241, 4096
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %41, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  %245 = load ptr, ptr %13, align 8, !tbaa !8
  %246 = call noundef i32 @_ZNK4llvm6MCInst8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(128) %245)
  %247 = and i32 %246, 8192
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %42, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #12
  %250 = load i8, ptr %41, align 1, !tbaa !63, !range !65, !noundef !66
  %251 = trunc i8 %250 to i1
  br i1 %251, label %256, label %252

252:                                              ; preds = %239
  %253 = load i8, ptr %42, align 1, !tbaa !63, !range !65, !noundef !66
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  br label %256

256:                                              ; preds = %252, %239
  %257 = phi i1 [ false, %239 ], [ %255, %252 ]
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %43, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #12
  %259 = load i8, ptr %42, align 1, !tbaa !63, !range !65, !noundef !66
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %44, align 1, !tbaa !63
  %263 = load i8, ptr %22, align 1, !tbaa !63, !range !65, !noundef !66
  %264 = trunc i8 %263 to i1
  br i1 %264, label %392, label %265

265:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !67
  %266 = load ptr, ptr %26, align 8, !tbaa !70
  %267 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %266)
  %268 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  store i32 %267, ptr %268, align 4
  %269 = load ptr, ptr %21, align 8, !tbaa !12
  %270 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(304) %269, i32 noundef 137)
  %271 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = call noundef zeroext i1 @_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b(i32 %272, i32 %274, i1 noundef zeroext %270)
  br i1 %275, label %392, label %276

276:                                              ; preds = %265
  %277 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %15, align 4, !tbaa !16
  %281 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %280, i32 noundef 5)
  %282 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %281, ptr noundef nonnull align 8 dereferenceable(24) %282)
  %283 = load ptr, ptr %23, align 8, !tbaa !70
  %284 = load ptr, ptr %13, align 8, !tbaa !8
  %285 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %284)
  %286 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  store ptr %285, ptr %286, align 8
  %287 = load i64, ptr %18, align 8, !tbaa !29
  %288 = load ptr, ptr %19, align 8, !tbaa !10
  %289 = load ptr, ptr %20, align 8, !tbaa !290
  %290 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %283, ptr %291, i32 noundef 4, i32 noundef 3, i64 noundef %287, ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(16) %289, i32 noundef 0)
  store i32 1, ptr %33, align 4
  br label %486

292:                                              ; preds = %276
  %293 = load i32, ptr %34, align 4, !tbaa !16
  %294 = icmp ne i32 %293, 5
  br i1 %294, label %295, label %341

295:                                              ; preds = %292
  %296 = load ptr, ptr %23, align 8, !tbaa !70
  %297 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
  br i1 %297, label %298, label %310

298:                                              ; preds = %295
  %299 = load ptr, ptr %23, align 8, !tbaa !70
  %300 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %298
  %303 = load i8, ptr %43, align 1, !tbaa !63, !range !65, !noundef !66
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %310

305:                                              ; preds = %302
  %306 = load i32, ptr %15, align 4, !tbaa !16
  %307 = load i32, ptr %34, align 4, !tbaa !16
  %308 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %306, i32 noundef %307)
  %309 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %308, ptr noundef nonnull align 8 dereferenceable(24) %309)
  store i32 1, ptr %33, align 4
  br label %486

310:                                              ; preds = %302, %298, %295
  %311 = load ptr, ptr %23, align 8, !tbaa !70
  %312 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
  br i1 %312, label %313, label %340

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %314 = load ptr, ptr %23, align 8, !tbaa !70
  %315 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
  %316 = call noundef ptr @_ZN4llvm8dyn_castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %315)
  store ptr %316, ptr %48, align 8, !tbaa !269
  %317 = load ptr, ptr %48, align 8, !tbaa !269
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %336

319:                                              ; preds = %313
  %320 = load ptr, ptr %48, align 8, !tbaa !269
  %321 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
  %322 = zext i16 %321 to i32
  %323 = icmp eq i32 %322, 19
  br i1 %323, label %324, label %336

324:                                              ; preds = %319
  %325 = load ptr, ptr %20, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #12
  %326 = load ptr, ptr %48, align 8, !tbaa !269
  %327 = load ptr, ptr %13, align 8, !tbaa !8
  %328 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %327)
  %329 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %50, i32 0, i32 0
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %50, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %49, i32 noundef 0, ptr noundef %326, i32 noundef 0, ptr %331)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #12
  %332 = load i32, ptr %15, align 4, !tbaa !16
  %333 = load i32, ptr %34, align 4, !tbaa !16
  %334 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %332, i32 noundef %333)
  %335 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
  store i32 1, ptr %33, align 4
  br label %337

336:                                              ; preds = %319, %313
  store i32 0, ptr %33, align 4
  br label %337

337:                                              ; preds = %336, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  %338 = load i32, ptr %33, align 4
  switch i32 %338, label %486 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %310
  br label %341

341:                                              ; preds = %340, %292
  %342 = load ptr, ptr %23, align 8, !tbaa !70
  %343 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
  br i1 %343, label %344, label %372

344:                                              ; preds = %341
  %345 = load i8, ptr %44, align 1, !tbaa !63, !range !65, !noundef !66
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %372

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !16
  %348 = load i64, ptr %16, align 8, !tbaa !29
  %349 = load ptr, ptr %23, align 8, !tbaa !70
  %350 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %351 = trunc i64 %350 to i32
  %352 = call noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %348, i32 noundef %351, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br i1 %352, label %353, label %368

353:                                              ; preds = %347
  %354 = load i32, ptr %15, align 4, !tbaa !16
  %355 = load i32, ptr %34, align 4, !tbaa !16
  %356 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 1, i32 noundef %354, i32 noundef %355)
  %357 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %356, ptr noundef nonnull align 8 dereferenceable(24) %357)
  %358 = load ptr, ptr %23, align 8, !tbaa !70
  %359 = load ptr, ptr %13, align 8, !tbaa !8
  %360 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %359)
  %361 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  store ptr %360, ptr %361, align 8
  %362 = load i64, ptr %18, align 8, !tbaa !29
  %363 = load ptr, ptr %19, align 8, !tbaa !10
  %364 = load ptr, ptr %20, align 8, !tbaa !290
  %365 = load i32, ptr %51, align 4, !tbaa !16
  %366 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %52, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %358, ptr %367, i32 noundef 1, i32 noundef 1, i64 noundef %362, ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull align 8 dereferenceable(16) %364, i32 noundef %365)
  store i32 1, ptr %33, align 4
  br label %369

368:                                              ; preds = %347
  store i32 0, ptr %33, align 4
  br label %369

369:                                              ; preds = %368, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  %370 = load i32, ptr %33, align 4
  switch i32 %370, label %486 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %344, %341
  %373 = load i32, ptr %15, align 4, !tbaa !16
  %374 = load i32, ptr %34, align 4, !tbaa !16
  %375 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 2, i32 noundef %373, i32 noundef %374)
  %376 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %375, ptr noundef nonnull align 8 dereferenceable(24) %376)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %377)
  store i32 %378, ptr %53, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %379 = load i32, ptr %53, align 4, !tbaa !16
  %380 = icmp eq i32 %379, 2551
  %381 = select i1 %380, i32 136, i32 135
  store i32 %381, ptr %54, align 4, !tbaa !16
  %382 = load ptr, ptr %23, align 8, !tbaa !70
  %383 = load ptr, ptr %13, align 8, !tbaa !8
  %384 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %383)
  %385 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %55, i32 0, i32 0
  store ptr %384, ptr %385, align 8
  %386 = load i32, ptr %54, align 4, !tbaa !16
  %387 = load i64, ptr %18, align 8, !tbaa !29
  %388 = load ptr, ptr %19, align 8, !tbaa !10
  %389 = load ptr, ptr %20, align 8, !tbaa !290
  %390 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %55, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %382, ptr %391, i32 noundef 4, i32 noundef %386, i64 noundef %387, ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 8 dereferenceable(16) %389, i32 noundef 0)
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %486

392:                                              ; preds = %265, %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #12
  store i8 0, ptr %56, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #12
  store i8 0, ptr %57, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4, !tbaa !16
  %393 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  store i32 5, ptr %34, align 4, !tbaa !16
  %396 = load i32, ptr %15, align 4, !tbaa !16
  %397 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %396, i32 noundef 4)
  %398 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %397, ptr noundef nonnull align 8 dereferenceable(24) %398)
  store i8 1, ptr %56, align 1, !tbaa !63
  br label %438

399:                                              ; preds = %392
  %400 = load ptr, ptr %23, align 8, !tbaa !70
  %401 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
  br i1 %401, label %402, label %416

402:                                              ; preds = %399
  %403 = load ptr, ptr %23, align 8, !tbaa !70
  %404 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  %407 = load i8, ptr %43, align 1, !tbaa !63, !range !65, !noundef !66
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = load i32, ptr %34, align 4, !tbaa !16
  %411 = icmp ne i32 %410, 5
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = load i32, ptr %15, align 4, !tbaa !16
  %414 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 0, i32 noundef %413, i32 noundef 4)
  %415 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %414, ptr noundef nonnull align 8 dereferenceable(24) %415)
  br label %437

416:                                              ; preds = %409, %406, %402, %399
  %417 = load ptr, ptr %23, align 8, !tbaa !70
  %418 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
  br i1 %418, label %419, label %432

419:                                              ; preds = %416
  %420 = load i8, ptr %44, align 1, !tbaa !63, !range !65, !noundef !66
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = load i64, ptr %16, align 8, !tbaa !29
  %424 = load ptr, ptr %23, align 8, !tbaa !70
  %425 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %424)
  %426 = trunc i64 %425 to i32
  %427 = call noundef zeroext i1 @_ZL14isDispOrCDisp8miRi(i64 noundef %423, i32 noundef %426, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load i32, ptr %15, align 4, !tbaa !16
  %430 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 1, i32 noundef %429, i32 noundef 4)
  %431 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %430, ptr noundef nonnull align 8 dereferenceable(24) %431)
  store i8 1, ptr %57, align 1, !tbaa !63
  br label %436

432:                                              ; preds = %422, %419, %416
  %433 = load i32, ptr %15, align 4, !tbaa !16
  %434 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef 2, i32 noundef %433, i32 noundef 4)
  %435 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %434, ptr noundef nonnull align 8 dereferenceable(24) %435)
  store i8 1, ptr %56, align 1, !tbaa !63
  br label %436

436:                                              ; preds = %432, %428
  br label %437

437:                                              ; preds = %436, %412
  br label %438

438:                                              ; preds = %437, %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %439 = load ptr, ptr %25, align 8, !tbaa !70
  %440 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %439)
  %441 = getelementptr inbounds [9 x i32], ptr @_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE7SSTable, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !16
  store i32 %442, ptr %59, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %443 = load ptr, ptr %26, align 8, !tbaa !70
  %444 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
  %445 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  store i32 %444, ptr %445, align 4
  %446 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %61)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %438
  %449 = load ptr, ptr %26, align 8, !tbaa !70
  %450 = call noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter12getX86RegNumERKN4llvm9MCOperandE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %449)
  br label %452

451:                                              ; preds = %438
  br label %452

452:                                              ; preds = %451, %448
  %453 = phi i32 [ %450, %448 ], [ 4, %451 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  store i32 %453, ptr %60, align 4, !tbaa !16
  %454 = load i32, ptr %59, align 4, !tbaa !16
  %455 = load i32, ptr %60, align 4, !tbaa !16
  %456 = load i32, ptr %34, align 4, !tbaa !16
  %457 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %454, i32 noundef %455, i32 noundef %456, ptr noundef nonnull align 8 dereferenceable(24) %457)
  %458 = load i8, ptr %57, align 1, !tbaa !63, !range !65, !noundef !66
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %471

460:                                              ; preds = %452
  %461 = load ptr, ptr %23, align 8, !tbaa !70
  %462 = load ptr, ptr %13, align 8, !tbaa !8
  %463 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %462)
  %464 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  store ptr %463, ptr %464, align 8
  %465 = load i64, ptr %18, align 8, !tbaa !29
  %466 = load ptr, ptr %19, align 8, !tbaa !10
  %467 = load ptr, ptr %20, align 8, !tbaa !290
  %468 = load i32, ptr %58, align 4, !tbaa !16
  %469 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %62, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %461, ptr %470, i32 noundef 1, i32 noundef 1, i64 noundef %465, ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(16) %467, i32 noundef %468)
  br label %485

471:                                              ; preds = %452
  %472 = load i8, ptr %56, align 1, !tbaa !63, !range !65, !noundef !66
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %484

474:                                              ; preds = %471
  %475 = load ptr, ptr %23, align 8, !tbaa !70
  %476 = load ptr, ptr %13, align 8, !tbaa !8
  %477 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %476)
  %478 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %63, i32 0, i32 0
  store ptr %477, ptr %478, align 8
  %479 = load i64, ptr %18, align 8, !tbaa !29
  %480 = load ptr, ptr %19, align 8, !tbaa !10
  %481 = load ptr, ptr %20, align 8, !tbaa !290
  %482 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %63, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  call void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter13emitImmediateERKN4llvm9MCOperandENS1_5SMLocEjNS1_11MCFixupKindEmRNS1_15SmallVectorImplIcEERNS7_INS1_7MCFixupEEEi(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(16) %475, ptr %483, i32 noundef 4, i32 noundef 135, i64 noundef %479, ptr noundef nonnull align 8 dereferenceable(24) %480, ptr noundef nonnull align 8 dereferenceable(16) %481, i32 noundef 0)
  br label %484

484:                                              ; preds = %474, %471
  br label %485

485:                                              ; preds = %484, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #12
  store i32 0, ptr %33, align 4
  br label %486

486:                                              ; preds = %485, %372, %369, %337, %305, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #12
  br label %487

487:                                              ; preds = %486, %229, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %488

488:                                              ; preds = %487, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %489 = load i32, ptr %33, align 4
  switch i32 %489, label %491 [
    i32 0, label %490
    i32 1, label %490
  ]

490:                                              ; preds = %488, %488
  ret void

491:                                              ; preds = %488
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116X86MCCodeEmitter17getX86RegEncodingERKN4llvm6MCInstEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.(anonymous namespace)::X86MCCodeEmitter", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %12, i32 noundef %13)
  %15 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 %18)
  %20 = zext i16 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = shl i32 %8, 3
  %10 = or i32 %7, %9
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = shl i32 %11, 6
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCOperand", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 0
  store i8 2, ptr %4, align 8, !tbaa !273
  %5 = load i64, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !69
  %7 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %7
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !308
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !69
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !305
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !305
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
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !313
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !29
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !29
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !313
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !313
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !313
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !273
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
  store i64 %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %23

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !29
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load i64, ptr %4, align 8, !tbaa !29
  %19 = lshr i64 %18, 8
  store i64 %19, ptr %4, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !16
  br label %8, !llvm.loop !318

23:                                               ; preds = %12
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27startsWithGlobalOffsetTablePKN4llvm6MCExprE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !279
  %11 = load ptr, ptr %3, align 8, !tbaa !279
  %12 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !279
  store ptr %16, ptr %5, align 8, !tbaa !299
  %17 = load ptr, ptr %5, align 8, !tbaa !299
  %18 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getLHSEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %3, align 8, !tbaa !279
  %19 = load ptr, ptr %5, align 8, !tbaa !299
  %20 = call noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %4, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !279
  %23 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !279
  store ptr %28, ptr %7, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !269
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %8, align 8, !tbaa !319
  %31 = load ptr, ptr %8, align 8, !tbaa !319
  %32 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %38, i64 %40, ptr %42, i64 %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8, !tbaa !279
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !279
  %52 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

56:                                               ; preds = %50, %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %58

58:                                               ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18hasSecRelSymbolRefPKN4llvm6MCExprE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !279
  store ptr %10, ptr %4, align 8, !tbaa !269
  %11 = load ptr, ptr %4, align 8, !tbaa !269
  %12 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 28
  store i1 %14, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
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
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12MCBinaryExpr6getRHSEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCBinaryExpr", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
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
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !326
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !326
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !279
  store i32 %3, ptr %9, align 4, !tbaa !295
  call void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !328
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !330
  %15 = load i32, ptr %9, align 4, !tbaa !295
  %16 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !331
  %17 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm15MCSymbolRefExpr9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCSymbolRefExpr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !334
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
  store ptr %0, ptr %3, align 8, !tbaa !319
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !335
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr %4, ptr %3, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !339
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %9, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !317
  ret void
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !326
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !326
  %9 = load i64, ptr %6, align 8, !tbaa !29
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !326
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !324
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !29
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !29
  %16 = load i64, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !324
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !326
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !324
  %27 = load ptr, ptr %6, align 8, !tbaa !326
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !63
  %33 = load ptr, ptr %6, align 8, !tbaa !326
  %34 = load ptr, ptr %5, align 8, !tbaa !324
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !324
  %42 = load i64, ptr %8, align 8, !tbaa !29
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !63, !range !65, !noundef !66
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !324
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !29
  %49 = getelementptr inbounds %"class.llvm::MCFixup", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !326
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !346
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %5, align 8, !tbaa !344
  store ptr %1, ptr %6, align 8, !tbaa !302
  store ptr %2, ptr %7, align 8, !tbaa !302
  store ptr %3, ptr %8, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !302
  %11 = load ptr, ptr %7, align 8, !tbaa !302
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #12
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !302
  %15 = load ptr, ptr %8, align 8, !tbaa !302
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #12
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.132", align 1
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !302
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %5, align 8, !tbaa !302
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !328
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !330
  %6 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !331
  %7 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 3
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II10isImmPCRelEm(i64 noundef %0) #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II11isImmSignedEm(i64 noundef %0) #3 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  %4 = load i64, ptr %3, align 8, !tbaa !29
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
  store i32 %0, ptr %4, align 4, !tbaa !16
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !63
  %7 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %7, label %8 [
    i32 1, label %9
    i32 2, label %13
    i32 4, label %17
    i32 8, label %21
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 6, i32 1
  store i32 %12, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 7, i32 2
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 8, i32 3
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load i8, ptr %5, align 1, !tbaa !63, !range !65, !noundef !66
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 9, i32 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17, %13, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %4, align 8, !tbaa !279
  %13 = call noundef zeroext i1 @_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  %16 = xor i1 %15, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 128, ptr %2, align 4
  br label %44

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !353
  %21 = load i32, ptr %20, align 4, !tbaa !16
  switch i32 %21, label %22 [
    i32 2568, label %23
    i32 472, label %29
    i32 606, label %29
    i32 837, label %29
    i32 1293, label %29
    i32 2551, label %29
    i32 2951, label %29
    i32 4187, label %29
    i32 4792, label %29
    i32 5009, label %29
    i32 22690, label %29
    i32 1130, label %29
    i32 1980, label %29
    i32 4964, label %29
    i32 5014, label %29
    i32 497, label %29
    i32 647, label %29
    i32 878, label %29
    i32 1302, label %29
    i32 2992, label %29
    i32 4212, label %29
    i32 4833, label %29
    i32 22731, label %29
    i32 2119, label %29
    i32 650, label %43
    i32 649, label %43
    i32 634, label %43
    i32 636, label %43
    i32 651, label %43
  ]

22:                                               ; preds = %18
  store i32 128, ptr %2, align 4
  br label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !354
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 130, i32 129
  store i32 %28, ptr %2, align 4
  br label %44

29:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  %30 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !354
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !354
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 132, i32 131
  br label %41

41:                                               ; preds = %35, %34
  %42 = phi i32 [ 133, %34 ], [ %40, %35 ]
  store i32 %42, ptr %2, align 4
  br label %44

43:                                               ; preds = %18, %18, %18, %18, %18
  store i32 134, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %41, %23, %22, %17
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II6hasImmEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = and i64 %3, 3932160
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm6X86_MC17is16BitMemOperandERKNS_6MCInstEjRKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(304)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = trunc i64 %3 to i8
  %5 = sext i8 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !29
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II7needSIBENS_10MCRegisterES1_b(i32 %0, i32 %1, i1 noundef zeroext %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !63
  %11 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %26

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  switch i32 %15, label %16 [
    i32 33, label %25
    i32 61, label %25
    i32 123, label %25
    i32 171, label %25
    i32 300, label %25
    i32 348, label %25
    i32 308, label %25
    i32 356, label %25
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !63, !range !65, !noundef !66
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  store i1 %24, ptr %4, align 1
  br label %26

25:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %25, %23, %13
  %27 = load i1, ptr %4, align 1
  ret i1 %27
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %12 = load i64, ptr %5, align 8, !tbaa !29
  %13 = and i64 %12, 1610612736
  %14 = icmp eq i64 %13, 1610612736
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = and i64 %16, 246290604621824
  %18 = lshr i64 %17, 45
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = sub i32 %23, 1
  %25 = shl i32 1, %24
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  store i32 %28, ptr %9, align 4, !tbaa !16
  %29 = load i8, ptr %8, align 1, !tbaa !63, !range !65, !noundef !66
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %36)
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %59

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = sub i32 %40, 1
  %42 = and i32 %39, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %59

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = load i32, ptr %9, align 4, !tbaa !16
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %11, align 4, !tbaa !16
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = call noundef zeroext i1 @_ZN4llvm5isIntILj8EEEbl(i64 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !47
  store i32 %56, ptr %57, align 4, !tbaa !16
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %59

59:                                               ; preds = %58, %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86MCCodeEmitter11emitSIBByteEjjjRN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = call noundef zeroext i8 @_ZL9modRMBytejjj(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12_GLOBAL__N_18emitByteEhRN4llvm15SmallVectorImplIcEE(i8 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_15MCSymbolRefExprEPKNS_6MCExprEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8, !tbaa !285
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEKPKNS_6MCExprEvE10isPossibleERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !285
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !279
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15MCSymbolRefExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !69
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN12_GLOBAL__N_116X86MCCodeEmitterE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN12_GLOBAL__N_116X86MCCodeEmitterE", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"_ZTSN4llvm13MCCodeEmitterE"}
!21 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSN4llvm11MCInstrDescE", !27, i64 0, !27, i64 2, !6, i64 4, !6, i64 5, !27, i64 6, !6, i64 8, !6, i64 9, !27, i64 10, !27, i64 12, !28, i64 16, !28, i64 24}
!27 = !{!"short", !6, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSN4llvm6MCInstE", !17, i64 0, !17, i64 4, !36, i64 8, !38, i64 16}
!36 = !{!"_ZTSN4llvm5SMLocE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !39, i64 0, !43, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !17, i64 8, !17, i64 12}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!44 = !{!45, !24, i64 0}
!45 = !{!"_ZTSN4llvm11MCInstrInfoE", !24, i64 0, !46, i64 8, !37, i64 16, !37, i64 24, !5, i64 32, !17, i64 40}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!26, !6, i64 4}
!49 = !{!26, !27, i64 2}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm4MCOI17OperandConstraintE", !6, i64 0}
!52 = !{!53, !27, i64 4}
!53 = !{!"_ZTSN4llvm13MCOperandInfoE", !27, i64 0, !6, i64 2, !6, i64 3, !27, i64 4}
!54 = !{!26, !27, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm13MCOperandInfoE", !5, i64 0}
!57 = !{!26, !27, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm8ArrayRefINS_13MCOperandInfoEEE", !5, i64 0}
!60 = !{!61, !56, i64 0}
!61 = !{!"_ZTSN4llvm8ArrayRefINS_13MCOperandInfoEEE", !56, i64 0, !28, i64 8}
!62 = !{!61, !28, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{i64 0, i64 4, !16}
!68 = !{!35, !17, i64 4}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm9MCOperandE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTSN4llvm10MCRegisterE", !17, i64 0}
!76 = !{!19, !22, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!79 = !{!37, !37, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!84 = !{!85, !28, i64 8}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !28, i64 8, !28, i64 16}
!86 = !{!85, !28, i64 16}
!87 = !{!85, !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !5, i64 0}
!90 = !{!42, !5, i64 0}
!91 = !{!92, !119, i64 160}
!92 = !{!"_ZTSN4llvm9MCContextE", !93, i64 0, !94, i64 8, !95, i64 24, !104, i64 80, !105, i64 88, !111, i64 96, !116, i64 120, !118, i64 152, !119, i64 160, !120, i64 168, !13, i64 176, !121, i64 184, !128, i64 192, !128, i64 288, !138, i64 384, !139, i64 480, !140, i64 576, !141, i64 672, !142, i64 768, !143, i64 864, !144, i64 960, !145, i64 1056, !146, i64 1152, !147, i64 1248, !148, i64 1344, !153, i64 1376, !155, i64 1400, !156, i64 1432, !6, i64 1456, !96, i64 1464, !158, i64 1496, !64, i64 1504, !165, i64 1512, !171, i64 1664, !96, i64 1680, !175, i64 1712, !184, i64 1760, !64, i64 1776, !64, i64 1777, !17, i64 1780, !185, i64 1784, !194, i64 1824, !94, i64 1848, !94, i64 1864, !27, i64 1880, !199, i64 1882, !64, i64 1883, !64, i64 1884, !17, i64 1888, !200, i64 1896, !209, i64 1952, !210, i64 1976, !215, i64 2024, !216, i64 2048, !221, i64 2096, !226, i64 2144, !231, i64 2192, !232, i64 2216, !233, i64 2240, !64, i64 2336, !234, i64 2344, !64, i64 2352, !235, i64 2360, !236, i64 2384, !238, i64 2408}
!93 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!94 = !{!"_ZTSN4llvm9StringRefE", !37, i64 0, !28, i64 8}
!95 = !{!"_ZTSN4llvm6TripleE", !96, i64 0, !98, i64 32, !99, i64 36, !100, i64 40, !101, i64 44, !102, i64 48, !103, i64 52}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !28, i64 8, !6, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!98 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!99 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!100 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!101 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!102 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!103 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!104 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !104, i64 0}
!111 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!116 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !117, i64 0, !5, i64 24}
!117 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!118 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!119 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!120 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!128 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !37, i64 0, !37, i64 8, !129, i64 16, !134, i64 64, !28, i64 80, !28, i64 88}
!129 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!138 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !128, i64 0}
!139 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !128, i64 0}
!140 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !128, i64 0}
!141 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !128, i64 0}
!142 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !128, i64 0}
!143 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !128, i64 0}
!144 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !128, i64 0}
!145 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !128, i64 0}
!146 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !128, i64 0}
!147 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !128, i64 0}
!148 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !149, i64 0, !151, i64 24}
!149 = !{!"_ZTSN4llvm13StringMapImplE", !150, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!150 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!151 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !154, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!155 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !149, i64 0, !151, i64 24}
!156 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !157, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!165 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !167, i64 0, !170, i64 24}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !85, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !42, i64 0}
!175 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !177, i64 0}
!177 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !178, i64 0, !180, i64 8}
!178 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !179, i64 0}
!179 = !{!"_ZTSSt4lessIjE"}
!180 = !{!"_ZTSSt15_Rb_tree_header", !181, i64 0, !28, i64 32}
!181 = !{!"_ZTSSt18_Rb_tree_node_base", !182, i64 0, !183, i64 8, !183, i64 16, !183, i64 24}
!182 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!183 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!184 = !{!"_ZTSN4llvm10MCDwarfLocE", !17, i64 0, !17, i64 4, !27, i64 8, !6, i64 10, !6, i64 11, !17, i64 12}
!185 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !186, i64 0, !190, i64 24}
!186 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !188, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !189, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !42, i64 0}
!194 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!199 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!200 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !201, i64 0}
!201 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !202, i64 0}
!202 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !204, i64 0, !28, i64 8, !205, i64 16, !28, i64 24, !207, i64 32, !206, i64 48}
!204 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!205 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !206, i64 0}
!206 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!207 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !208, i64 0, !28, i64 8}
!208 = !{!"float", !6, i64 0}
!209 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !149, i64 0}
!210 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !211, i64 0}
!211 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !212, i64 0}
!212 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !213, i64 0, !180, i64 8}
!213 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !214, i64 0}
!214 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!215 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !149, i64 0}
!216 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !217, i64 0}
!217 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !218, i64 0}
!218 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !219, i64 0, !180, i64 8}
!219 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !220, i64 0}
!220 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!221 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !222, i64 0}
!222 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !223, i64 0}
!223 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !224, i64 0, !180, i64 8}
!224 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !225, i64 0}
!225 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!226 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !227, i64 0}
!227 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !228, i64 0}
!228 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !229, i64 0, !180, i64 8}
!229 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !230, i64 0}
!230 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!231 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !149, i64 0}
!232 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !149, i64 0}
!233 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !128, i64 0}
!234 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!235 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !149, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !237, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !240, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !241, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN12_GLOBAL__N_121X86OpcodePrefixHelperE", !5, i64 0}
!244 = !{!119, !119, i64 0}
!245 = !{!246, !6, i64 4}
!246 = !{!"_ZTSN12_GLOBAL__N_121X86OpcodePrefixHelperE", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !6, i64 4, !119, i64 8}
!247 = !{!246, !119, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm13FeatureBitsetE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt5arrayImLm5EE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 long", !5, i64 0}
!254 = !{!255, !258, i64 104}
!255 = !{!"_ZTSN4llvm14MCRegisterInfoE", !256, i64 8, !17, i64 16, !75, i64 20, !75, i64 24, !257, i64 32, !17, i64 40, !17, i64 44, !258, i64 48, !258, i64 56, !259, i64 64, !37, i64 72, !37, i64 80, !258, i64 88, !17, i64 96, !258, i64 104, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !260, i64 128, !260, i64 136, !260, i64 144, !260, i64 152, !261, i64 160, !261, i64 184, !263, i64 208}
!256 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!257 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!258 = !{!"p1 short", !5, i64 0}
!259 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!260 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !262, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!263 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!268 = !{!27, !27, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!271 = distinct !{!271, !272}
!272 = !{!"llvm.loop.mustprogress"}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSN4llvm9MCOperandE", !275, i64 0, !6, i64 8}
!275 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!278 = !{!102, !102, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!283 = !{!42, !17, i64 8}
!284 = !{!95, !102, i64 48}
!285 = !{!286, !286, i64 0}
!286 = !{!"p2 _ZTSN4llvm6MCExprE", !5, i64 0}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSN4llvm6MCExprE", !289, i64 0, !17, i64 1, !36, i64 8}
!289 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_7MCFixupEEE", !5, i64 0}
!292 = distinct !{!292, !272}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"_ZTS25GlobalOffsetTableExprKind", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm12MCBinaryExprE", !5, i64 0}
!301 = !{i64 0, i64 8, !79}
!302 = !{!5, !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!305 = !{!306, !307, i64 32}
!306 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !307, i64 32, !307, i64 33}
!307 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!308 = !{!306, !307, i64 33}
!309 = !{!310, !37, i64 24}
!310 = !{!"_ZTSN4llvm11raw_ostreamE", !311, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !64, i64 40, !312, i64 44}
!311 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!312 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!313 = !{!310, !37, i64 32}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!316 = !{!94, !37, i64 0}
!317 = !{!94, !28, i64 8}
!318 = distinct !{!318, !272}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!321 = !{!322, !280, i64 16}
!322 = !{!"_ZTSN4llvm12MCBinaryExprE", !288, i64 0, !280, i64 16, !280, i64 24}
!323 = !{!322, !280, i64 24}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm7MCFixupE", !5, i64 0}
!328 = !{!329, !280, i64 0}
!329 = !{!"_ZTSN4llvm7MCFixupE", !280, i64 0, !17, i64 8, !296, i64 12, !36, i64 16}
!330 = !{!329, !17, i64 8}
!331 = !{!329, !296, i64 12}
!332 = !{!333, !320, i64 16}
!333 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !288, i64 0, !320, i64 16}
!334 = !{i64 0, i64 8, !79, i64 8, i64 8, !29}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!339 = !{!340, !28, i64 0}
!340 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !28, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!343 = !{!36, !37, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvEE", !5, i64 0}
!346 = !{!42, !17, i64 12}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!351 = !{!352, !71, i64 0}
!352 = !{!"_ZTSZNK12_GLOBAL__N_116X86MCCodeEmitter16emitMemModRMByteERKN4llvm6MCInstEjjmNS_10PrefixKindEmRNS1_15SmallVectorImplIcEERNS6_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoEbE3$_0", !71, i64 0, !46, i64 8, !5, i64 16}
!353 = !{!352, !46, i64 8}
!354 = !{!352, !5, i64 16}
