target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
%"class.(anonymous namespace)::RISCVMCCodeEmitter" = type { %"class.llvm::MCCodeEmitter", ptr, ptr }
%"class.llvm::MCCodeEmitter" = type { ptr }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.111" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.115" = type { [96 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.120 }
%union.anon.120 = type { i64 }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCInstBuilder" = type { %"class.llvm::MCInst" }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.119", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.119" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::MCExpr" = type <{ i8, i32, [3 x i8], %"class.llvm::SMLoc" }>
%"struct.std::less" = type { i8 }
%"struct.std::less.121" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::RISCVMCExpr" = type <{ %"class.llvm::MCTargetExpr", ptr, i32, [4 x i8] }>
%"class.llvm::MCTargetExpr" = type { ptr, %"class.llvm::MCExpr" }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.5", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.19", %"class.llvm::SpecificBumpPtrAllocator.20", %"class.llvm::SpecificBumpPtrAllocator.21", %"class.llvm::SpecificBumpPtrAllocator.22", %"class.llvm::SpecificBumpPtrAllocator.23", %"class.llvm::SpecificBumpPtrAllocator.24", %"class.llvm::SpecificBumpPtrAllocator.25", %"class.llvm::SpecificBumpPtrAllocator.26", %"class.llvm::SpecificBumpPtrAllocator.27", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.29", %"class.llvm::DenseMap.30", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.33", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.47", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.63", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.73", %"class.std::map.74", %"class.llvm::StringMap.80", %"class.std::map.81", %"class.std::map.87", %"class.std::map.93", %"class.llvm::StringMap.99", %"class.llvm::StringMap.100", %"class.llvm::SpecificBumpPtrAllocator.101", i8, ptr, i8, %"class.llvm::StringMap.102", %"class.llvm::DenseMap.103", %"class.llvm::DenseSet.106" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.14", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.19" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.20" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.21" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.22" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.23" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.24" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.25" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.26" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.27" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.28" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.28" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.29" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.28" }
%"class.llvm::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase.45" }
%"class.llvm::SmallVectorBase.45" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.46" = type { [128 x i8] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.48" }
%"class.llvm::SmallVectorImpl.48" = type { %"class.llvm::SmallVectorTemplateBase.49" }
%"class.llvm::SmallVectorTemplateBase.49" = type { %"class.llvm::SmallVectorTemplateCommon.50" }
%"class.llvm::SmallVectorTemplateCommon.50" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.58" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.55" }
%"class.llvm::DenseMap.55" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.59" }
%"class.llvm::SmallVectorImpl.59" = type { %"class.llvm::SmallVectorTemplateBase.60" }
%"class.llvm::SmallVectorTemplateBase.60" = type { %"class.llvm::SmallVectorTemplateCommon.61" }
%"class.llvm::SmallVectorTemplateCommon.61" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.73" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.80" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.99" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.100" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.101" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.102" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.103" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.106" = type { %"class.llvm::detail::DenseSetImpl.107" }
%"class.llvm::detail::DenseSetImpl.107" = type { %"class.llvm::DenseMap.108" }
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.123", %"class.llvm::DenseMap.123", %"class.std::vector.126" }
%"class.llvm::DenseMap.123" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm13NoopStatisticC2EPKcS2_S2_ = comdat any

$_ZN4llvm13MCCodeEmitter5resetEv = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm11MCInstrDesc7getSizeEv = comdat any

$_ZN4llvm13NoopStatisticpLERKm = comdat any

$_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE = comdat any

$_ZN4llvm13NoopStatisticppEv = comdat any

$_ZN4llvm6MCInstC2Ev = comdat any

$_ZN4llvm9MCOperandC2Ev = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNK4llvm6MCInst10getOperandEj = comdat any

$_ZNK4llvm15MCSubtargetInfo10hasFeatureEj = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZNK4llvm9MCOperand7getExprEv = comdat any

$_ZN4llvm13MCInstBuilderC2Ej = comdat any

$_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE = comdat any

$_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE = comdat any

$_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv = comdat any

$_ZN4llvm6MCInstaSERKS0_ = comdat any

$_ZN4llvm13MCInstBuilderD2Ev = comdat any

$_ZN4llvm13MCInstBuilder6addImmEl = comdat any

$_ZN4llvm6MCInstD2Ev = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZNK4llvm13FeatureBitsetixEj = comdat any

$_ZNKSt5arrayImLm5EEixEm = comdat any

$_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm = comdat any

$_ZN4llvm6MCInst9setOpcodeEj = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm9MCOperand9createRegENS_10MCRegisterE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

$_ZN4llvm9MCOperand10createExprEPKNS_6MCExprE = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_ = comdat any

$_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_ = comdat any

$_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvm9MCOperand9createImmEl = comdat any

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv = comdat any

$_ZN4llvm8dyn_castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE = comdat any

$_ZNK4llvm6MCInst6getLocEv = comdat any

$_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE = comdat any

$_ZN4llvm6MCInstC2ERKS0_ = comdat any

$_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_11RISCVMCExprEPKNS_6MCExprEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11RISCVMCExprEKPKNS_6MCExprES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_11RISCVMCExprEPKNS_6MCExprEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_11RISCVMCExprENS_6MCExprEvE4doitERKS2_ = comdat any

$_ZN4llvm11RISCVMCExpr7classofEPKNS_6MCExprE = comdat any

$_ZNK4llvm6MCExpr7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

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

$_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_ = comdat any

$_ZSt4swapIN4llvm10MCRegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv = comdat any

$_ZNK4llvm9MCOperand6isExprEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZNK4llvm9MCOperand6getImmEv = comdat any

$_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_6MCInstE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm18raw_string_ostream3strB5cxx11Ev = comdat any

$_ZNK4llvm9MCOperand5isImmEv = comdat any

$_ZN4llvm4castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm11RISCVMCExpr7getKindEv = comdat any

$_ZN4llvm4castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_ = comdat any

$_ZNK4llvm15MCSymbolRefExpr7getKindEv = comdat any

$_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_ = comdat any

$_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_ = comdat any

$_ZNK4llvm6MCExpr15getSubclassDataEv = comdat any

$_ZNK4llvm9MCOperand5isRegEv = comdat any

$_ZNK4llvm9MCContext15getRegisterInfoEv = comdat any

$_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE = comdat any

$_ZN4llvm11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvm11raw_ostream5flushEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm3sys13swapByteOrderItEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEt = comdat any

$_ZN4llvm8byteswapItvEET_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12MCNumEmitted = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str = private unnamed_addr constant [14 x i8] c"mccodeemitter\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"MCNumEmitted\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Number of MC instructions emitted\00", align 1
@_ZL11MCNumFixups = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"MCNumFixups\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Number of MC fixups created\00", align 1
@_ZTVN12_GLOBAL__N_118RISCVMCCodeEmitterE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118RISCVMCCodeEmitterD2Ev, ptr @_ZN12_GLOBAL__N_118RISCVMCCodeEmitterD0Ev, ptr @_ZN4llvm13MCCodeEmitter5resetEv, ptr @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE] }, align 8
@_ZZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoEE8InstBits = internal constant [13812 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 51, i64 19, i64 27, i64 59, i64 134217787, i64 704643123, i64 771751987, i64 570425395, i64 637534259, i64 973078579, i64 1040187443, i64 838860851, i64 905969715, i64 805310483, i64 822087699, i64 2113929267, i64 47, i64 67108911, i64 100663343, i64 33554479, i64 12335, i64 67121199, i64 100675631, i64 33566767, i64 4143, i64 67113007, i64 100667439, i64 33558575, i64 8239, i64 67117103, i64 100671535, i64 33562671, i64 1610612783, i64 1677721647, i64 1711276079, i64 1644167215, i64 1610625071, i64 1677733935, i64 1711288367, i64 1644179503, i64 1610616879, i64 1677725743, i64 1711280175, i64 1644171311, i64 1610620975, i64 1677729839, i64 1711284271, i64 1644175407, i64 671088687, i64 738197551, i64 771751983, i64 704643119, i64 671100975, i64 738209839, i64 771764271, i64 704655407, i64 671100975, i64 738209839, i64 771764271, i64 704655407, i64 671092783, i64 738201647, i64 771756079, i64 704647215, i64 671105071, i64 738213935, i64 771768367, i64 704659503, i64 671096879, i64 738205743, i64 771760175, i64 704651311, i64 3758096431, i64 3825205295, i64 3858759727, i64 3791650863, i64 3758108719, i64 3825217583, i64 3858772015, i64 3791663151, i64 3758100527, i64 3825209391, i64 3858763823, i64 3791654959, i64 3758104623, i64 3825213487, i64 3858767919, i64 3791659055, i64 2684354607, i64 2751463471, i64 2785017903, i64 2717909039, i64 2684366895, i64 2751475759, i64 2785030191, i64 2717921327, i64 2684358703, i64 2751467567, i64 2785021999, i64 2717913135, i64 2684362799, i64 2751471663, i64 2785026095, i64 2717917231, i64 3221225519, i64 3288334383, i64 3321888815, i64 3254779951, i64 3221237807, i64 3288346671, i64 3321901103, i64 3254792239, i64 3221229615, i64 3288338479, i64 3321892911, i64 3254784047, i64 3221233711, i64 3288342575, i64 3321897007, i64 3254788143, i64 2147483695, i64 2214592559, i64 2248146991, i64 2181038127, i64 2147495983, i64 2214604847, i64 2248159279, i64 2181050415, i64 2147487791, i64 2214596655, i64 2248151087, i64 2181042223, i64 2147491887, i64 2214600751, i64 2248155183, i64 2181046319, i64 1073741871, i64 1140850735, i64 1174405167, i64 1107296303, i64 1073754159, i64 1140863023, i64 1174417455, i64 1107308591, i64 1073745967, i64 1140854831, i64 1174409263, i64 1107300399, i64 1073750063, i64 1140858927, i64 1174413359, i64 1107304495, i64 134217775, i64 201326639, i64 234881071, i64 167772207, i64 134230063, i64 201338927, i64 234893359, i64 167784495, i64 134221871, i64 201330735, i64 234885167, i64 167776303, i64 134225967, i64 201334831, i64 234889263, i64 167780399, i64 536870959, i64 603979823, i64 637534255, i64 570425391, i64 536883247, i64 603992111, i64 637546543, i64 570437679, i64 536875055, i64 603983919, i64 637538351, i64 570429487, i64 536879151, i64 603988015, i64 637542447, i64 570433583, i64 28723, i64 28691, i64 1073770547, i64 23, i64 1207963699, i64 1207963667, i64 99, i64 1207980083, i64 1207980051, i64 20579, i64 28771, i64 1744834611, i64 1744834579, i64 16483, i64 24675, i64 4195, i64 1752190995, i64 671092787, i64 671092755, i64 1056783, i64 2105359, i64 8207, i64 4202511, i64 167776307, i64 167784499, i64 167780403, i64 1610616851, i64 1610616859, i64 40962, i64 40962, i64 44130, i64 44066, i64 47618, i64 48642, i64 48130, i64 47106, i64 1612714003, i64 1612714011, i64 12403, i64 28787, i64 8307, i64 24691, i64 4211, i64 20595, i64 1611665427, i64 1611665435, i64 1342189611, i64 1879052411, i64 1879048315, i64 8283, i64 2147495979, i64 2147491931, i64 2214604843, i64 1073750107, i64 2181050411, i64 3221233755, i64 2248159275, i64 4219, i64 1811947643, i64 1811955835, i64 1811964027, i64 123, i64 28795, i64 24699, i64 20603, i64 16507, i64 1744834683, i64 1744830587, i64 1744859259, i64 1744855163, i64 1744851067, i64 1744846971, i64 402657403, i64 402653307, i64 402681979, i64 402677883, i64 402673787, i64 402669691, i64 268439675, i64 268435579, i64 268464251, i64 268460155, i64 268456059, i64 268451963, i64 4187, i64 939536427, i64 24587, i64 3221229659, i64 28683, i64 1073746011, i64 973090859, i64 1174417451, i64 1879060523, i64 1946169387, i64 1912614955, i64 1979723819, i64 67113083, i64 67108987, i64 67137659, i64 67133563, i64 67129467, i64 67125371, i64 1006637179, i64 1006633083, i64 1006661755, i64 1006657659, i64 1006653563, i64 1006649467, i64 469766267, i64 469762171, i64 469790843, i64 469786747, i64 469782651, i64 469778555, i64 872419451, i64 872415355, i64 872444027, i64 872439931, i64 872435835, i64 872431739, i64 335548539, i64 335544443, i64 335573115, i64 335569019, i64 335564923, i64 335560827, i64 1275072635, i64 1275068539, i64 1275097211, i64 1275093115, i64 1275089019, i64 1275084923, i64 738201723, i64 738197627, i64 738226299, i64 738222203, i64 738218107, i64 738214011, i64 1140854907, i64 1140850811, i64 1140879483, i64 1140875387, i64 1140871291, i64 1140867195, i64 603983995, i64 603979899, i64 604008571, i64 604004475, i64 604000379, i64 603996283, i64 201330811, i64 201326715, i64 201355387, i64 201351291, i64 201347195, i64 201343099, i64 1207971883, i64 1543503995, i64 1442840699, i64 1442848891, i64 1442857083, i64 1442865275, i64 1409286267, i64 1409294459, i64 1409302651, i64 1409310843, i64 2415923323, i64 2415919227, i64 2415947899, i64 2415943803, i64 2415939707, i64 2415935611, i64 2147487867, i64 2147483771, i64 2147512443, i64 2147508347, i64 2147504251, i64 2147500155, i64 2281705595, i64 2281701499, i64 2281730171, i64 2281726075, i64 2281721979, i64 2281717883, i64 12299, i64 1677733931, i64 1711288363, i64 1610625067, i64 1644179499, i64 91, i64 805318699, i64 1073741915, i64 838873131, i64 3087020155, i64 3087016059, i64 3087011963, i64 3087007867, i64 1107308587, i64 1140863019, i64 2147483739, i64 872427563, i64 3087028347, i64 3087024251, i64 16395, i64 402665515, i64 268447787, i64 11, i64 134230059, i64 12331, i64 20491, i64 436219947, i64 302002219, i64 4107, i64 167784491, i64 33566763, i64 8203, i64 201338923, i64 67121195, i64 2415931435, i64 1073766491, i64 3221250139, i64 1073770587, i64 3221254235, i64 24667, i64 2147508315, i64 28763, i64 2147512411, i64 1509961771, i64 1543516203, i64 939528315, i64 939524219, i64 939552891, i64 939548795, i64 939544699, i64 939540603, i64 805310587, i64 805306491, i64 805335163, i64 805331067, i64 805326971, i64 805322875, i64 1442852907, i64 1476407339, i64 671092859, i64 671088763, i64 671117435, i64 671113339, i64 671109243, i64 671105147, i64 536875131, i64 536871035, i64 536899707, i64 536895611, i64 536891515, i64 536887419, i64 2449485867, i64 1073758299, i64 3221241947, i64 1073762395, i64 3221246043, i64 16475, i64 2147500123, i64 20571, i64 2147504219, i64 1476399227, i64 1476395131, i64 1476423803, i64 1476419707, i64 1476415611, i64 1476411515, i64 4026531963, i64 4194308219, i64 4160753787, i64 4060086395, i64 1073754155, i64 43, i64 671100971, i64 536883243, i64 2818576507, i64 2818572411, i64 2818601083, i64 2818596987, i64 2818592891, i64 2818588795, i64 2550141051, i64 2550136955, i64 2550165627, i64 2550161531, i64 2550157435, i64 2550153339, i64 2684358779, i64 2684354683, i64 2684383355, i64 2684379259, i64 2684375163, i64 2684371067, i64 3758100603, i64 3758096507, i64 3221254267, i64 3355471995, i64 3489689723, i64 3623907451, i64 3221229691, i64 3221225595, i64 3221250171, i64 4139, i64 704655403, i64 570437675, i64 1375744043, i64 1409298475, i64 1342181499, i64 1342177403, i64 1342206075, i64 1342201979, i64 1342197883, i64 1342193787, i64 1207963771, i64 1207959675, i64 1207988347, i64 1207984251, i64 1207980155, i64 1207976059, i64 1073746043, i64 1073741947, i64 1073770619, i64 1073766523, i64 1073762427, i64 1073758331, i64 12379, i64 2281713707, i64 2147496027, i64 2348822571, i64 1677721723, i64 1677729915, i64 1677738107, i64 1677746299, i64 1073754203, i64 2315268139, i64 3221237851, i64 2382377003, i64 134221947, i64 1946165371, i64 1946173563, i64 1946181755, i64 134217851, i64 134246523, i64 134242427, i64 134238331, i64 134234235, i64 8235, i64 738209835, i64 603992107, i64 1610616955, i64 1610612859, i64 1610641531, i64 1610637435, i64 1610633339, i64 1610629243, i64 234901555, i64 234909747, i64 36866, i64 1, i64 24833, i64 0, i64 8193, i64 1, i64 1, i64 39969, i64 36866, i64 35937, i64 34817, i64 49153, i64 57345, i64 36866, i64 8192, i64 8194, i64 24576, i64 24578, i64 40960, i64 40962, i64 57344, i64 57346, i64 40961, i64 8193, i64 36866, i64 32770, i64 32768, i64 24576, i64 24578, i64 33856, i64 33792, i64 16385, i64 16385, i64 24577, i64 24577, i64 16384, i64 16386, i64 24705, i64 25985, i64 26241, i64 26497, i64 24961, i64 25217, i64 25473, i64 25729, i64 40001, i64 32770, i64 32770, i64 1, i64 1, i64 40053, i64 35905, i64 34816, i64 57344, i64 57346, i64 40037, i64 40045, i64 35840, i64 2, i64 2, i64 2, i64 33793, i64 33793, i64 32769, i64 32769, i64 25217, i64 24705, i64 35841, i64 39937, i64 49152, i64 49154, i64 0, i64 35873, i64 40033, i64 40041, i64 40049, i64 33570867, i64 33574963, i64 33574971, i64 33570875, i64 2065694835, i64 1048691, i64 115, i64 33554515, i64 33554515, i64 33554515, i64 67108947, i64 67108947, i64 83, i64 83, i64 3791654995, i64 3791654995, i64 3791654995, i64 3825209427, i64 3825209427, i64 3758100563, i64 3758100563, i64 3263168595, i64 1149239379, i64 1109393491, i64 1109393491, i64 1109393491, i64 3525312595, i64 3526361171, i64 3526361171, i64 3525312595, i64 1107296339, i64 1107296339, i64 1107296339, i64 3523215443, i64 3524264019, i64 3524264019, i64 3524264019, i64 3523215443, i64 3523215443, i64 1141899347, i64 1141899347, i64 1141899347, i64 3558867027, i64 3559915603, i64 3559915603, i64 3558867027, i64 1140850771, i64 1140850771, i64 3556769875, i64 3557818451, i64 3557818451, i64 3556769875, i64 3257925715, i64 3257925715, i64 3291480147, i64 3291480147, i64 3224371283, i64 3224371283, i64 3256877139, i64 3256877139, i64 3290431571, i64 3290431571, i64 3223322707, i64 3223322707, i64 1080033363, i64 1074790483, i64 1074790483, i64 1074790483, i64 1075839059, i64 1075839059, i64 3491758163, i64 3492806739, i64 3492806739, i64 3491758163, i64 3489661011, i64 3490709587, i64 3490709587, i64 3489661011, i64 3255828563, i64 3255828563, i64 3255828563, i64 3289382995, i64 3289382995, i64 3222274131, i64 3222274131, i64 3254779987, i64 3254779987, i64 3254779987, i64 3288334419, i64 3288334419, i64 3221225555, i64 3221225555, i64 436207699, i64 436207699, i64 436207699, i64 469762131, i64 469762131, i64 402653267, i64 402653267, i64 15, i64 4111, i64 2200961039, i64 2717917267, i64 2717917267, i64 2717917267, i64 2751471699, i64 2751471699, i64 2684362835, i64 2684362835, i64 12295, i64 2717925459, i64 2751479891, i64 2684371027, i64 2717909075, i64 2717909075, i64 2717909075, i64 2751463507, i64 2751463507, i64 2684354643, i64 2684354643, i64 4103, i64 4061134931, i64 4094689363, i64 4027580499, i64 2717929555, i64 2751483987, i64 2684375123, i64 2717913171, i64 2717913171, i64 2717913171, i64 2751467603, i64 2751467603, i64 2684358739, i64 2684358739, i64 8199, i64 33554499, i64 33554499, i64 33554499, i64 67108931, i64 67108931, i64 67, i64 67, i64 704655443, i64 738209875, i64 671101011, i64 704647251, i64 704647251, i64 704647251, i64 738201683, i64 738201683, i64 671092819, i64 671092819, i64 704651347, i64 738205779, i64 671096915, i64 704643155, i64 704643155, i64 704643155, i64 738197587, i64 738197587, i64 671088723, i64 671088723, i64 33554503, i64 33554503, i64 33554503, i64 67108935, i64 67108935, i64 71, i64 71, i64 301989971, i64 301989971, i64 301989971, i64 335544403, i64 335544403, i64 268435539, i64 268435539, i64 3792699475, i64 2986344531, i64 4060086355, i64 4093640787, i64 4026531923, i64 3791650899, i64 3825205331, i64 3758096467, i64 3758096467, i64 33554511, i64 33554511, i64 33554511, i64 67108943, i64 67108943, i64 79, i64 79, i64 33554507, i64 33554507, i64 33554507, i64 67108939, i64 67108939, i64 75, i64 75, i64 1112539219, i64 1146093651, i64 1078984787, i64 1111490643, i64 1145045075, i64 1077936211, i64 12327, i64 570429523, i64 570429523, i64 570429523, i64 603983955, i64 603983955, i64 536875091, i64 536875091, i64 570433619, i64 570433619, i64 570433619, i64 603988051, i64 603988051, i64 536879187, i64 536879187, i64 570425427, i64 570425427, i64 570425427, i64 603979859, i64 603979859, i64 536870995, i64 536870995, i64 4135, i64 1509949523, i64 1509949523, i64 1509949523, i64 1543503955, i64 1543503955, i64 1476395091, i64 1476395091, i64 167772243, i64 167772243, i64 167772243, i64 201326675, i64 201326675, i64 134217811, i64 134217811, i64 8231, i64 1644167283, i64 570425459, i64 1711276147, i64 637534323, i64 1680883827, i64 1747992691, i64 1610629235, i64 1611677811, i64 1811955827, i64 1677738099, i64 1678786675, i64 1744846963, i64 1745895539, i64 1644183667, i64 1845510259, i64 1711292531, i64 1778401395, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 111, i64 103, i64 3, i64 16387, i64 872415279, i64 905969711, i64 12291, i64 872427567, i64 905981999, i64 4099, i64 20483, i64 872419375, i64 905973807, i64 268447791, i64 335556655, i64 369111087, i64 302002223, i64 268443695, i64 335552559, i64 369106991, i64 301998127, i64 55, i64 8195, i64 24579, i64 872423471, i64 905977903, i64 167796787, i64 167800883, i64 167788595, i64 167792691, i64 2176860275, i64 2177908851, i64 2313175155, i64 2314223731, i64 2378186867, i64 2379235443, i64 2380284019, i64 2381332595, i64 3250602099, i64 3251650675, i64 3252699251, i64 3253747827, i64 2178957427, i64 3317710963, i64 3318759539, i64 3319808115, i64 3320856691, i64 3384819827, i64 3385868403, i64 3386916979, i64 3387965555, i64 3451928691, i64 3452977267, i64 2180006003, i64 3454025843, i64 3455074419, i64 2243969139, i64 2245017715, i64 2246066291, i64 2247114867, i64 2311078003, i64 2312126579, i64 2181054579, i64 2248163443, i64 2315272307, i64 2382381171, i64 3254796403, i64 3321905267, i64 3389014131, i64 3456122995, i64 807403635, i64 33554483, i64 33558579, i64 33562675, i64 33566771, i64 33554491, i64 24627, i64 678449171, i64 24595, i64 1073766451, i64 134234163, i64 134246451, i64 134234171, i64 24595, i64 1073171, i64 3170323, i64 8192, i64 32768, i64 8194, i64 32800, i64 40960, i64 32832, i64 40962, i64 32864, i64 33579059, i64 33583155, i64 33583163, i64 33579067, i64 1770016787, i64 1803571219, i64 1610616883, i64 1610616891, i64 1610633267, i64 1610633235, i64 1610633243, i64 1610633275, i64 35, i64 1040187439, i64 973078575, i64 272629875, i64 402665519, i64 469774383, i64 503328815, i64 436219951, i64 402661423, i64 469770287, i64 503324719, i64 436215855, i64 12323, i64 1040199727, i64 973090863, i64 1614811155, i64 1615859731, i64 403701875, i64 301990003, i64 402653299, i64 4229955699, i64 810549363, i64 4227858547, i64 4131, i64 536879155, i64 536879163, i64 536887347, i64 536887355, i64 536895539, i64 536895547, i64 270536723, i64 271585299, i64 268439571, i64 269488147, i64 274731027, i64 1543503923, i64 1409286195, i64 275779603, i64 1577058355, i64 1442840627, i64 272633875, i64 1342177331, i64 273682451, i64 1375731763, i64 1040191535, i64 973082671, i64 369098867, i64 4147, i64 4115, i64 4123, i64 134221851, i64 4155, i64 8243, i64 8211, i64 12307, i64 12339, i64 276828179, i64 277876755, i64 805306419, i64 872415283, i64 1073762355, i64 1073762323, i64 1073762331, i64 1073762363, i64 270532723, i64 20531, i64 20499, i64 20507, i64 20539, i64 1207971887, i64 1275080751, i64 1308635183, i64 1241526319, i64 1207967791, i64 1275076655, i64 1308631087, i64 1241522223, i64 3451928691, i64 3456122995, i64 3451928691, i64 1073741875, i64 1073741883, i64 8227, i64 1040195631, i64 973086767, i64 2415943691, i64 2483052555, i64 2617270283, i64 2281725963, i64 2348834827, i64 2147508235, i64 2214617099, i64 4107, i64 1048587, i64 3145739, i64 45088779, i64 36700171, i64 40894475, i64 42991627, i64 41943051, i64 34603019, i64 38797323, i64 37748747, i64 2097163, i64 44040203, i64 35651595, i64 39845899, i64 8203, i64 12299, i64 2214596619, i64 2248151051, i64 1610637323, i64 1073766411, i64 1879072779, i64 1342201867, i64 1610641419, i64 1073770507, i64 1879076875, i64 1342205963, i64 16777227, i64 17825803, i64 58720267, i64 50331659, i64 22020107, i64 24117259, i64 23068683, i64 402669579, i64 134234123, i64 2550153227, i64 2281717771, i64 4160765963, i64 2013282315, i64 1744846859, i64 939540491, i64 671105035, i64 3087024139, i64 2818588683, i64 16395, i64 2147500043, i64 1610629131, i64 536887307, i64 2684370955, i64 1073758219, i64 3221241867, i64 268451851, i64 2415935499, i64 1879064587, i64 805322763, i64 2952806411, i64 1342193675, i64 3489677323, i64 3758112779, i64 1476411403, i64 1207975947, i64 4026548235, i64 3623895051, i64 3355459595, i64 536875019, i64 671092747, i64 603983883, i64 570429451, i64 704647179, i64 637538315, i64 1073745931, i64 1107300363, i64 2181042187, i64 2415923211, i64 402673675, i64 134238219, i64 4160770059, i64 2013286411, i64 1744850955, i64 67108875, i64 939544587, i64 671109131, i64 20491, i64 1610633227, i64 536891403, i64 268439563, i64 335548427, i64 1073762315, i64 268455947, i64 1879068683, i64 805326859, i64 1342197771, i64 3758116875, i64 1476415499, i64 1207980043, i64 25165835, i64 27262987, i64 28311563, i64 26214411, i64 2281705483, i64 2147487755, i64 3221229683, i64 149966867, i64 536879191, i64 536895575, i64 603988055, i64 604004439, i64 1073754199, i64 1073741911, i64 1073758295, i64 12375, i64 87, i64 16471, i64 2785058935, i64 2717950071, i64 2785026167, i64 2717917303, i64 2785124471, i64 2718015607, i64 2785091703, i64 2717982839, i64 2315264119, i64 2852135031, i64 2785255543, i64 67108951, i64 67125335, i64 603992151, i64 603979863, i64 603996247, i64 671096919, i64 671113303, i64 738205783, i64 738222167, i64 1208229975, i64 1208295511, i64 872423511, i64 872439895, i64 805314647, i64 805331031, i64 1208361047, i64 1577066583, i64 1074274391, i64 1208426583, i64 1208393815, i64 704663643, i64 2852147291, i64 4194324571, i64 33566811, i64 570437723, i64 2717921371, i64 4060098651, i64 570425435, i64 2717909083, i64 4060086363, i64 671109211, i64 2818592859, i64 4160770139, i64 12379, i64 536883291, i64 2684366939, i64 4026544219, i64 536871003, i64 2684354651, i64 4026531931, i64 16475, i64 536887387, i64 2684371035, i64 4026548315, i64 33570907, i64 570441819, i64 2717925467, i64 4060102747, i64 2147491927, i64 2147508311, i64 2214600791, i64 2214617175, i64 20567, i64 4183, i64 1275596887, i64 1208029271, i64 1208062039, i64 1208160343, i64 1208193111, i64 1207963735, i64 1207996503, i64 2147504215, i64 2147487831, i64 1074307159, i64 2952810583, i64 2952794199, i64 2684375127, i64 2684358743, i64 402673751, i64 402657367, i64 1543524439, i64 268456023, i64 268439639, i64 3087028311, i64 3087011927, i64 2818592855, i64 2818576471, i64 2415939671, i64 2415923287, i64 1107300439, i64 1107316823, i64 1577078871, i64 1208914007, i64 1208619095, i64 1208553559, i64 1208586327, i64 1208651863, i64 1208684631, i64 1208717399, i64 1208488023, i64 1208520791, i64 3019919447, i64 3019903063, i64 2751483991, i64 2751467607, i64 3154137175, i64 3154120791, i64 2885701719, i64 2885685335, i64 2281721947, i64 2348830811, i64 2214613079, i64 1275236439, i64 469766231, i64 335548503, i64 201330775, i64 67113047, i64 1275203671, i64 2617266263, i64 604000343, i64 603983959, i64 671109207, i64 671092823, i64 536891479, i64 536875095, i64 1006653527, i64 939544663, i64 1275072599, i64 134238295, i64 134221911, i64 3221246039, i64 3221229655, i64 3489681495, i64 3489665111, i64 1208389719, i64 1208356951, i64 1208291415, i64 1208324183, i64 1208422487, i64 1208455255, i64 1208225879, i64 1208258647, i64 3959443543, i64 3959427159, i64 4060090459, i64 4026552407, i64 4026536023, i64 4160770135, i64 4160753751, i64 3758116951, i64 3758100567, i64 4093661271, i64 4093644887, i64 4227878999, i64 4227862615, i64 3422556247, i64 3288338519, i64 3355463767, i64 3355447383, i64 3623899223, i64 3623882839, i64 2382372983, i64 2986352759, i64 2785583223, i64 2718474359, i64 1342742615, i64 1342709847, i64 41963527, i64 41967623, i64 41971719, i64 41943047, i64 578834439, i64 578838535, i64 578842631, i64 578813959, i64 1652576263, i64 1652580359, i64 1652584455, i64 1652555783, i64 3800059911, i64 3800064007, i64 3800068103, i64 3800039431, i64 16797703, i64 20487, i64 16801799, i64 24583, i64 16805895, i64 28679, i64 16777223, i64 7, i64 45088775, i64 201347079, i64 201351175, i64 201355271, i64 201326599, i64 738217991, i64 738222087, i64 738226183, i64 738197511, i64 1275088903, i64 1275092999, i64 1275097095, i64 1275068423, i64 1811959815, i64 1811963911, i64 1811968007, i64 1811939335, i64 2348830727, i64 2348834823, i64 2348838919, i64 2348810247, i64 2885701639, i64 2885705735, i64 2885709831, i64 2885681159, i64 3422572551, i64 3422576647, i64 3422580743, i64 3422552071, i64 3959443463, i64 3959447559, i64 3959451655, i64 3959422983, i64 134238215, i64 134242311, i64 134246407, i64 134217735, i64 553668615, i64 536891399, i64 553672711, i64 536895495, i64 553676807, i64 536899591, i64 553648135, i64 536870919, i64 1090539527, i64 1073762311, i64 1090543623, i64 1073766407, i64 1090547719, i64 1073770503, i64 1090519047, i64 1073741831, i64 1627410439, i64 1610633223, i64 1627414535, i64 1610637319, i64 1627418631, i64 1610641415, i64 1627389959, i64 1610612743, i64 2164281351, i64 2147504135, i64 2164285447, i64 2147508231, i64 2164289543, i64 2147512327, i64 2164260871, i64 2147483655, i64 2701152263, i64 2684375047, i64 2701156359, i64 2684379143, i64 2701160455, i64 2684383239, i64 2701131783, i64 2684354567, i64 3238023175, i64 3221245959, i64 3238027271, i64 3221250055, i64 3238031367, i64 3221254151, i64 3238002695, i64 3221225479, i64 3774894087, i64 3758116871, i64 3774898183, i64 3758120967, i64 3774902279, i64 3758125063, i64 3774873607, i64 3758096391, i64 671109127, i64 671113223, i64 671117319, i64 671088647, i64 1207980039, i64 1207984135, i64 1207988231, i64 1207959559, i64 1744850951, i64 1744855047, i64 1744859143, i64 1744830471, i64 2281721863, i64 2281725959, i64 2281730055, i64 2281701383, i64 2818592775, i64 2818596871, i64 2818600967, i64 2818572295, i64 3355463687, i64 3355467783, i64 3355471879, i64 3355443207, i64 3892334599, i64 3892338695, i64 3892342791, i64 3892314119, i64 67129351, i64 67133447, i64 67137543, i64 67108871, i64 604000263, i64 604004359, i64 604008455, i64 603979783, i64 1140871175, i64 1140875271, i64 1140879367, i64 1140850695, i64 1677742087, i64 1677746183, i64 1677750279, i64 1677721607, i64 2214612999, i64 2214617095, i64 2214621191, i64 2214592519, i64 2751483911, i64 2751488007, i64 2751492103, i64 2751463431, i64 3288354823, i64 3288358919, i64 3288363015, i64 3288334343, i64 3825225735, i64 3825229831, i64 3825233927, i64 3825205255, i64 3019907159, i64 3019923543, i64 1174417495, i64 1140863063, i64 1174405207, i64 1140850775, i64 1174421591, i64 1140867159, i64 2751471703, i64 2751488087, i64 1644175447, i64 1711284311, i64 402653271, i64 402669655, i64 469762135, i64 469778519, i64 1543516247, i64 1543503959, i64 1543520343, i64 1610633303, i64 1610616919, i64 2080395351, i64 1946177623, i64 1677742167, i64 1677725783, i64 1811959895, i64 1811943511, i64 1879068759, i64 1879052375, i64 268435543, i64 268451927, i64 335544407, i64 335560791, i64 1979719767, i64 2046828631, i64 1912610903, i64 1778393175, i64 1308622935, i64 1275068503, i64 1308639319, i64 1275084887, i64 1342218327, i64 1610625111, i64 1610612823, i64 1610629207, i64 2013278295, i64 2013282391, i64 2080387159, i64 2080391255, i64 1342283863, i64 1879060567, i64 1879048279, i64 1879064663, i64 1946169431, i64 1946157143, i64 1946173527, i64 1744830551, i64 1744846935, i64 1811939415, i64 1811955799, i64 1677733975, i64 1677721687, i64 1677738071, i64 1342251095, i64 2550145111, i64 2550161495, i64 2415927383, i64 2415943767, i64 2617253975, i64 2617270359, i64 2483036247, i64 2483052631, i64 2650812503, i64 2650845271, i64 2650910807, i64 2651041879, i64 1107320919, i64 1577070679, i64 1577058391, i64 1577074775, i64 1107304535, i64 2113937495, i64 1845502039, i64 3087020119, i64 3087007831, i64 3087024215, i64 3154128983, i64 3154116695, i64 3154133079, i64 3154124887, i64 3154141271, i64 2885689431, i64 2885705815, i64 3019911255, i64 3019898967, i64 3019915351, i64 2952802391, i64 2952790103, i64 2952806487, i64 671101015, i64 671088727, i64 671105111, i64 3187679323, i64 4261421147, i64 3120570459, i64 4194312283, i64 2986352731, i64 4060094555, i64 3053461595, i64 4127203419, i64 67117143, i64 402661463, i64 469770327, i64 268443735, i64 335552599, i64 134226007, i64 8279, i64 201334871, i64 2281709655, i64 2281726039, i64 2348818519, i64 2348834903, i64 1208262743, i64 939524183, i64 805318743, i64 805306455, i64 805322839, i64 1409286231, i64 1409302615, i64 1342189655, i64 1342177367, i64 1342193751, i64 201338967, i64 201343063, i64 41943079, i64 578813991, i64 1652555815, i64 3800039463, i64 2147496023, i64 2147483735, i64 2147500119, i64 2214604887, i64 2214592599, i64 2214608983, i64 1207959639, i64 1207976023, i64 20519, i64 24615, i64 28711, i64 39, i64 3221254231, i64 2147512407, i64 28759, i64 1208197207, i64 1208131671, i64 1208066135, i64 3120570487, i64 3187679351, i64 3053461623, i64 1006657623, i64 939548759, i64 1006645335, i64 1006649431, i64 939536471, i64 939540567, i64 2483040343, i64 2483028055, i64 2483044439, i64 2919243895, i64 2181046391, i64 2248155255, i64 2785550455, i64 2718441591, i64 2617245783, i64 2617262167, i64 45088807, i64 201347111, i64 201351207, i64 201355303, i64 201326631, i64 738218023, i64 738222119, i64 738226215, i64 738197543, i64 1275088935, i64 1275093031, i64 1275097127, i64 1275068455, i64 1811959847, i64 1811963943, i64 1811968039, i64 1811939367, i64 2348830759, i64 2348834855, i64 2348838951, i64 2348810279, i64 2885701671, i64 2885705767, i64 2885709863, i64 2885681191, i64 3422572583, i64 3422576679, i64 3422580775, i64 3422552103, i64 3959443495, i64 3959447591, i64 3959451687, i64 3959423015, i64 2751475799, i64 2751463511, i64 2751479895, i64 2684366935, i64 2684354647, i64 2684371031, i64 134238247, i64 134242343, i64 134246439, i64 134217767, i64 536891431, i64 536895527, i64 536899623, i64 536870951, i64 1073762343, i64 1073766439, i64 1073770535, i64 1073741863, i64 1610633255, i64 1610637351, i64 1610641447, i64 1610612775, i64 2147504167, i64 2147508263, i64 2147512359, i64 2147483687, i64 2684375079, i64 2684379175, i64 2684383271, i64 2684354599, i64 3221245991, i64 3221250087, i64 3221254183, i64 3221225511, i64 3758116903, i64 3758120999, i64 3758125095, i64 3758096423, i64 2885693527, i64 2885681239, i64 2885697623, i64 2818584663, i64 2818572375, i64 2818588759, i64 671109159, i64 671113255, i64 671117351, i64 671088679, i64 1207980071, i64 1207984167, i64 1207988263, i64 1207959591, i64 1744850983, i64 1744855079, i64 1744859175, i64 1744830503, i64 2281721895, i64 2281725991, i64 2281730087, i64 2281701415, i64 2818592807, i64 2818596903, i64 2818600999, i64 2818572327, i64 3355463719, i64 3355467815, i64 3355471911, i64 3355443239, i64 3892334631, i64 3892338727, i64 3892342823, i64 3892314151, i64 2281701463, i64 2281717847, i64 2348810327, i64 2348826711, i64 134217815, i64 134234199, i64 67129383, i64 67133479, i64 67137575, i64 67108903, i64 604000295, i64 604004391, i64 604008487, i64 603979815, i64 1140871207, i64 1140875303, i64 1140879399, i64 1140850727, i64 1677742119, i64 1677746215, i64 1677750311, i64 1677721639, i64 2214613031, i64 2214617127, i64 2214621223, i64 2214592551, i64 2751483943, i64 2751488039, i64 2751492135, i64 2751463463, i64 3288354855, i64 3288358951, i64 3288363047, i64 3288334375, i64 3825225767, i64 3825229863, i64 3825233959, i64 3825205287, i64 24699, i64 28795, i64 3221233751, i64 3221250135, i64 3489669207, i64 3489685591, i64 3288342615, i64 3288358999, i64 3556778071, i64 3556794455, i64 4227866711, i64 4227883095, i64 4160774231, i64 4026540119, i64 4026556503, i64 4093648983, i64 4093665367, i64 3892322391, i64 3892338775, i64 3758104663, i64 3758121047, i64 3959431255, i64 3959447639, i64 3221225559, i64 3288334423, i64 3556782167, i64 3556769879, i64 3556786263, i64 3355451479, i64 3355467863, i64 3623886935, i64 3623903319, i64 3422560343, i64 3422576727, i64 3690995799, i64 3691012183, i64 738209879, i64 738197591, i64 738213975, i64 1208164439, i64 1208098903, i64 1208033367, i64 273678451, i64 13631603, i64 30408819, i64 1073758259, i64 16435, i64 16403, i64 671096883, i64 671105075, i64 134234163, i64 134234171, i64 149950483, i64 0], align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"Not supported instr: \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm11raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RISCVMCCodeEmitter.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL12MCNumEmitted, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4llvm13NoopStatisticC2EPKcS2_S2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11MCNumFixups, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24createRISCVMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #9
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN12_GLOBAL__N_118RISCVMCCodeEmitterC2ERN4llvm9MCContextERKNS1_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(44) %7)
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVMCCodeEmitterC2ERN4llvm9MCContextERKNS1_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118RISCVMCCodeEmitterE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

declare void @_ZN4llvm13MCCodeEmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVMCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118RISCVMCCodeEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_118RISCVMCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCCodeEmitter5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17encodeInstructionERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %21, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call noundef i32 @_ZNK4llvm11MCInstrDesc7getSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %27)
  switch i32 %28, label %29 [
    i32 316, label %30
    i32 313, label %30
    i32 424, label %30
    i32 361, label %30
    i32 306, label %36
    i32 378, label %42
    i32 383, label %42
    i32 381, label %42
    i32 379, label %42
    i32 382, label %42
    i32 380, label %42
    i32 497, label %48
  ]

29:                                               ; preds = %5
  br label %54

30:                                               ; preds = %5, %5, %5, %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter18expandFunctionCallERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(288) %34)
  store i64 2, ptr %13, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) @_ZL12MCNumEmitted, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %75

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter14expandAddTPRelERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(288) %40)
  store i64 1, ptr %14, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) @_ZL12MCNumEmitted, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %75

42:                                               ; preds = %5, %5, %5, %5, %5, %5
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter16expandLongCondBrERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(288) %46)
  store i64 2, ptr %15, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) @_ZL12MCNumEmitted, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %75

48:                                               ; preds = %5
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17expandTLSDESCCallERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(288) %52)
  store i64 1, ptr %16, align 8
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) @_ZL12MCNumEmitted, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %75

54:                                               ; preds = %29
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %56 [
    i32 2, label %57
    i32 4, label %65
  ]

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(288) %60)
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %17, align 2
  %63 = load ptr, ptr %8, align 8
  %64 = load i16, ptr %17, align 2
  call void @_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %63, i16 noundef zeroext %64, i32 noundef 1)
  br label %73

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(288) %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %18, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %65, %57
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL12MCNumEmitted)
  br label %75

75:                                               ; preds = %73, %48, %42, %36, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm13MCCodeEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc7getSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter18expandFunctionCallERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCInst", align 8
  %12 = alloca %"class.llvm::MCOperand", align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca %"class.llvm::MCRegister", align 4
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::MCInstBuilder", align 8
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::MCInstBuilder", align 8
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::MCInstBuilder", align 8
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6MCInstC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  %32 = icmp eq i32 %31, 424
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %35, i64 16, i1 false)
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 4, i1 false)
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %36, i32 noundef 129)
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 4, i1 false)
  br label %39

39:                                               ; preds = %38, %33
  br label %72

40:                                               ; preds = %5
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %43 = icmp eq i32 %42, 316
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %46, i64 16, i1 false)
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 0)
  %49 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 4, i1 false)
  br label %71

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %52)
  %54 = icmp eq i32 %53, 313
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %57, i64 16, i1 false)
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 4, i1 false)
  br label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %59)
  %61 = icmp eq i32 %60, 361
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %64, i64 16, i1 false)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %65, i32 noundef 0)
  %67 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %68 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 4, i1 false)
  br label %69

69:                                               ; preds = %62, %58
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %39
  %73 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %73, ptr %20, align 8
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 12071)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 %75)
  %77 = load ptr, ptr %20, align 8
  %78 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %78)
  %80 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %79)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #10
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(288) %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %19, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86, i32 noundef 1)
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %87)
  %89 = icmp eq i32 %88, 424
  br i1 %89, label %94, label %90

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %91)
  %93 = icmp eq i32 %92, 361
  br i1 %93, label %94, label %104

94:                                               ; preds = %90, %72
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 12784)
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 43)
  %95 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %13, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %97, i32 %99)
  %101 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %100, i64 noundef 0)
  %102 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %101)
  %103 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %102)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #10
  br label %114

104:                                              ; preds = %90
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 12784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %13, i64 4, i1 false)
  %105 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %13, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 %109)
  %111 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %110, i64 noundef 0)
  %112 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %111)
  %113 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %112)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #10
  br label %114

114:                                              ; preds = %104, %94
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(288) %116)
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %19, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %120, i32 noundef 1)
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticpLERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter14expandAddTPRelERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCOperand", align 8
  %12 = alloca %"class.llvm::MCOperand", align 8
  %13 = alloca %"class.llvm::MCOperand", align 8
  %14 = alloca %"class.llvm::MCOperand", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MCFixup", align 8
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::MCFixup", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::MCInst", align 8
  %22 = alloca %"class.llvm::MCInstBuilder", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 16, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 16, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 16, i1 false)
  %33 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %34 = call noundef ptr @_ZN4llvm8dyn_castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %5
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %38, %5
  %41 = phi ptr [ %39, %38 ], [ null, %5 ]
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %42)
  %44 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %16, i32 noundef 0, ptr noundef %41, i32 noundef 139, ptr %46)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %47, i32 noundef 9)
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %24, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %51, i1 noundef zeroext false, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %19, i32 noundef 0, ptr noundef %54, i32 noundef 148, ptr %59)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %60

60:                                               ; preds = %49, %40
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 11884)
  %61 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %62 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %63 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %64 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %63)
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %64)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #10
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(288) %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %23, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %23, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %70, i32 noundef 1)
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter16expandLongCondBrERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCRegister", align 4
  %12 = alloca %"class.llvm::MCRegister", align 4
  %13 = alloca %"class.llvm::MCOperand", align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::MCInst", align 8
  %20 = alloca %"class.llvm::MCInstBuilder", align 8
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::MCInst", align 8
  %25 = alloca %"class.llvm::MCInstBuilder", align 8
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.llvm::MCInst", align 8
  %30 = alloca %"class.llvm::MCInstBuilder", align 8
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.llvm::MCFixup", align 8
  %34 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 0)
  %38 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %11, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 1)
  %42 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 383
  br i1 %49, label %53, label %50

50:                                               ; preds = %5
  %51 = load i32, ptr %14, align 4
  %52 = icmp eq i32 %51, 378
  br label %53

53:                                               ; preds = %50, %5
  %54 = phi i1 [ true, %5 ], [ %52, %50 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %59, i32 noundef 44)
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %62, i32 noundef 105)
  br i1 %63, label %64, label %86

64:                                               ; preds = %61, %58
  %65 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %66 = icmp ule i32 51, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %69 = icmp ule i32 %68, 58
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %72 = icmp eq i32 %71, 43
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i8 1, ptr %16, align 1
  br label %85

74:                                               ; preds = %70, %67, %64
  %75 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %76 = icmp ule i32 51, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %79 = icmp ule i32 %78, 58
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @_ZSt4swapIN4llvm10MCRegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #10
  store i8 1, ptr %16, align 1
  br label %84

84:                                               ; preds = %83, %80, %77, %74
  br label %85

85:                                               ; preds = %84, %73
  br label %86

86:                                               ; preds = %85, %61, %53
  %87 = load i8, ptr %16, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 383
  %92 = select i1 %91, i32 12439, i32 12440
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %18, align 4
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 %95)
  %97 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %96, i64 noundef 6)
  %98 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %97)
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %98)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #10
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(288) %100)
  %102 = trunc i64 %101 to i16
  store i16 %102, ptr %22, align 2
  %103 = load ptr, ptr %8, align 8
  %104 = load i16, ptr %22, align 2
  call void @_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %103, i16 noundef zeroext %104, i32 noundef 1)
  store i32 2, ptr %17, align 4
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #10
  br label %123

105:                                              ; preds = %86
  %106 = load i32, ptr %14, align 4
  %107 = call noundef i32 @_ZL19getInvertedBranchOpj(i32 noundef %106)
  store i32 %107, ptr %23, align 4
  %108 = load i32, ptr %23, align 4
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %109 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 %110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %12, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %111, i32 %113)
  %115 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %114, i64 noundef 8)
  %116 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %115)
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %116)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #10
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(288) %118)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %28, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %28, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef %122, i32 noundef 1)
  store i32 4, ptr %17, align 4
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #10
  br label %123

123:                                              ; preds = %105, %89
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 12783)
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 43)
  %124 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 %125)
  %127 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %128 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %127)
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %128)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #10
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(288) %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %32, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %32, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
  %136 = call noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %136, label %137, label %146

137:                                              ; preds = %123
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %141)
  %143 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %34, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %33, i32 noundef %139, ptr noundef %140, i32 noundef 142, ptr %145)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %33)
  br label %146

146:                                              ; preds = %137, %123
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17expandTLSDESCCallERKN4llvm6MCInstERNS1_15SmallVectorImplIcEERNS5_INS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::MCOperand", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  %14 = alloca %"class.llvm::MCRegister", align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::MCFixup", align 8
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca %"class.llvm::MCInst", align 8
  %19 = alloca %"class.llvm::MCInstBuilder", align 8
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 16, i1 false)
  %26 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %27 = call noundef ptr @_ZN4llvm8dyn_castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 0)
  %30 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 1)
  %34 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %14, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 2)
  %38 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %15, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %5
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  br label %44

44:                                               ; preds = %42, %5
  %45 = phi ptr [ %43, %42 ], [ null, %5 ]
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %46)
  %48 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %16, i32 noundef 0, ptr noundef %45, i32 noundef 153, ptr %50)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 12784)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false)
  %51 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 4, i1 false)
  %54 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %53, i32 %55)
  %57 = load i64, ptr %15, align 8
  %58 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %56, i64 noundef %57)
  %59 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %58)
  call void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %59)
  call void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #10
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(288) %61)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %22, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %22, align 4
  call void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %65, i32 noundef 1)
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(288) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [13812 x i64], ptr @_ZZNK12_GLOBAL__N_118RISCVMCCodeEmitter21getBinaryCodeForInstrERKN4llvm6MCInstERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoEE8InstBits, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %6319 [
    i32 12441, label %22
    i32 12465, label %22
    i32 12469, label %22
    i32 12470, label %22
    i32 12471, label %22
    i32 12472, label %22
    i32 12466, label %22
    i32 12467, label %22
    i32 12468, label %22
    i32 12476, label %22
    i32 12493, label %22
    i32 12494, label %22
    i32 12499, label %22
    i32 12508, label %22
    i32 12509, label %22
    i32 12510, label %22
    i32 12604, label %22
    i32 12605, label %22
    i32 12853, label %22
    i32 12892, label %22
    i32 12906, label %22
    i32 12908, label %22
    i32 12910, label %22
    i32 12953, label %22
    i32 12982, label %22
    i32 12983, label %22
    i32 12992, label %22
    i32 13008, label %22
    i32 13009, label %22
    i32 13012, label %22
    i32 13013, label %22
    i32 13014, label %22
    i32 13077, label %22
    i32 13078, label %22
    i32 13079, label %22
    i32 13080, label %22
    i32 13083, label %22
    i32 13800, label %22
    i32 13801, label %22
    i32 13802, label %22
    i32 12477, label %23
    i32 12460, label %39
    i32 12462, label %39
    i32 12459, label %55
    i32 12461, label %55
    i32 13517, label %85
    i32 12443, label %112
    i32 12456, label %112
    i32 12445, label %147
    i32 12464, label %147
    i32 12429, label %182
    i32 12432, label %182
    i32 12438, label %212
    i32 12431, label %242
    i32 12430, label %282
    i32 12447, label %313
    i32 12482, label %313
    i32 12449, label %343
    i32 12498, label %343
    i32 12439, label %373
    i32 12440, label %373
    i32 12488, label %417
    i32 12486, label %435
    i32 12489, label %467
    i32 12491, label %467
    i32 12434, label %499
    i32 12866, label %528
    i32 12867, label %528
    i32 12868, label %528
    i32 12709, label %555
    i32 12731, label %555
    i32 12746, label %555
    i32 12889, label %555
    i32 12901, label %555
    i32 12912, label %555
    i32 12971, label %555
    i32 12343, label %599
    i32 12373, label %599
    i32 12417, label %599
    i32 12154, label %643
    i32 12156, label %643
    i32 12074, label %695
    i32 12077, label %695
    i32 12078, label %695
    i32 12081, label %695
    i32 12082, label %695
    i32 12083, label %695
    i32 12071, label %749
    i32 12804, label %749
    i32 12783, label %776
    i32 12096, label %816
    i32 12097, label %831
    i32 12450, label %846
    i32 12451, label %846
    i32 12781, label %891
    i32 12766, label %961
    i32 12771, label %1041
    i32 12774, label %1112
    i32 12775, label %1184
    i32 12768, label %1239
    i32 12780, label %1309
    i32 12776, label %1406
    i32 12777, label %1406
    i32 12779, label %1473
    i32 12782, label %1556
    i32 12778, label %1595
    i32 12772, label %1634
    i32 12769, label %1706
    i32 12770, label %1762
    i32 12773, label %1817
    i32 12767, label %1872
    i32 12603, label %1941
    i32 12968, label %1970
    i32 12272, label %1985
    i32 12275, label %1985
    i32 12278, label %1985
    i32 12281, label %1985
    i32 12284, label %1985
    i32 12625, label %2015
    i32 12626, label %2015
    i32 12627, label %2015
    i32 12442, label %2044
    i32 12455, label %2044
    i32 12444, label %2088
    i32 12463, label %2088
    i32 12871, label %2137
    i32 12457, label %2181
    i32 12458, label %2181
    i32 12869, label %2222
    i32 12454, label %2273
    i32 12433, label %2319
    i32 12487, label %2319
    i32 12478, label %2334
    i32 12483, label %2334
    i32 12484, label %2334
    i32 12490, label %2334
    i32 12492, label %2334
    i32 12501, label %2334
    i32 12502, label %2334
    i32 12503, label %2334
    i32 12872, label %2349
    i32 12876, label %2349
    i32 12870, label %2379
    i32 12874, label %2379
    i32 12100, label %2408
    i32 12101, label %2408
    i32 12102, label %2408
    i32 12103, label %2408
    i32 12087, label %2435
    i32 12088, label %2435
    i32 12089, label %2435
    i32 12090, label %2435
    i32 12909, label %2435
    i32 12911, label %2435
    i32 12966, label %2435
    i32 12984, label %2435
    i32 12985, label %2435
    i32 12986, label %2435
    i32 12987, label %2435
    i32 12988, label %2435
    i32 12989, label %2435
    i32 12990, label %2435
    i32 12991, label %2435
    i32 12993, label %2435
    i32 12994, label %2435
    i32 12995, label %2435
    i32 13010, label %2435
    i32 13011, label %2435
    i32 12452, label %2450
    i32 12453, label %2450
    i32 12474, label %2465
    i32 12525, label %2494
    i32 12526, label %2494
    i32 12527, label %2494
    i32 12528, label %2494
    i32 12529, label %2494
    i32 12530, label %2494
    i32 12531, label %2494
    i32 12532, label %2494
    i32 12533, label %2494
    i32 12534, label %2494
    i32 12535, label %2494
    i32 12536, label %2494
    i32 12537, label %2494
    i32 12538, label %2494
    i32 12539, label %2494
    i32 12540, label %2494
    i32 12541, label %2494
    i32 12542, label %2494
    i32 12543, label %2494
    i32 12544, label %2494
    i32 12545, label %2494
    i32 12546, label %2494
    i32 12547, label %2494
    i32 12548, label %2494
    i32 12549, label %2494
    i32 12550, label %2494
    i32 12551, label %2494
    i32 12552, label %2494
    i32 12553, label %2494
    i32 12554, label %2494
    i32 12555, label %2494
    i32 12556, label %2494
    i32 12557, label %2494
    i32 12558, label %2494
    i32 12559, label %2494
    i32 12560, label %2494
    i32 12561, label %2494
    i32 12562, label %2494
    i32 12563, label %2494
    i32 12564, label %2494
    i32 12565, label %2494
    i32 12566, label %2494
    i32 12567, label %2494
    i32 12568, label %2494
    i32 12569, label %2494
    i32 12570, label %2494
    i32 12571, label %2494
    i32 12572, label %2494
    i32 12573, label %2494
    i32 12574, label %2494
    i32 12575, label %2494
    i32 12576, label %2494
    i32 12577, label %2494
    i32 12578, label %2494
    i32 12579, label %2494
    i32 12580, label %2494
    i32 12581, label %2494
    i32 12582, label %2494
    i32 12583, label %2494
    i32 12584, label %2494
    i32 12585, label %2494
    i32 12586, label %2494
    i32 12587, label %2494
    i32 12588, label %2494
    i32 12589, label %2494
    i32 12590, label %2494
    i32 12591, label %2494
    i32 12592, label %2494
    i32 12593, label %2494
    i32 12594, label %2494
    i32 12595, label %2494
    i32 12703, label %2494
    i32 12704, label %2494
    i32 12705, label %2494
    i32 12706, label %2494
    i32 12707, label %2494
    i32 12708, label %2494
    i32 12732, label %2494
    i32 12733, label %2494
    i32 12734, label %2494
    i32 12735, label %2494
    i32 12736, label %2494
    i32 12737, label %2494
    i32 12738, label %2494
    i32 11897, label %2537
    i32 12084, label %2537
    i32 12094, label %2537
    i32 12095, label %2537
    i32 12104, label %2537
    i32 12105, label %2537
    i32 12112, label %2537
    i32 12113, label %2537
    i32 12114, label %2537
    i32 12115, label %2537
    i32 12116, label %2537
    i32 12159, label %2537
    i32 12224, label %2537
    i32 12225, label %2537
    i32 12253, label %2537
    i32 12254, label %2537
    i32 12255, label %2537
    i32 12256, label %2537
    i32 12265, label %2537
    i32 12266, label %2537
    i32 12518, label %2537
    i32 12519, label %2537
    i32 12520, label %2537
    i32 12521, label %2537
    i32 12522, label %2537
    i32 12523, label %2537
    i32 12524, label %2537
    i32 12680, label %2537
    i32 12682, label %2537
    i32 12683, label %2537
    i32 12684, label %2537
    i32 12685, label %2537
    i32 12686, label %2537
    i32 12687, label %2537
    i32 12688, label %2537
    i32 12751, label %2537
    i32 12752, label %2537
    i32 12753, label %2537
    i32 12754, label %2537
    i32 12755, label %2537
    i32 12756, label %2537
    i32 12757, label %2537
    i32 12758, label %2537
    i32 12759, label %2537
    i32 12787, label %2537
    i32 12788, label %2537
    i32 12790, label %2537
    i32 12791, label %2537
    i32 12794, label %2537
    i32 12795, label %2537
    i32 12796, label %2537
    i32 12797, label %2537
    i32 12798, label %2537
    i32 12799, label %2537
    i32 12800, label %2537
    i32 12801, label %2537
    i32 12802, label %2537
    i32 12803, label %2537
    i32 12807, label %2537
    i32 12808, label %2537
    i32 12813, label %2537
    i32 12814, label %2537
    i32 12825, label %2537
    i32 12836, label %2537
    i32 12839, label %2537
    i32 12840, label %2537
    i32 12841, label %2537
    i32 12842, label %2537
    i32 12843, label %2537
    i32 12844, label %2537
    i32 12815, label %2537
    i32 12816, label %2537
    i32 12817, label %2537
    i32 12818, label %2537
    i32 12819, label %2537
    i32 12820, label %2537
    i32 12821, label %2537
    i32 12822, label %2537
    i32 12823, label %2537
    i32 12824, label %2537
    i32 12826, label %2537
    i32 12827, label %2537
    i32 12828, label %2537
    i32 12829, label %2537
    i32 12830, label %2537
    i32 12831, label %2537
    i32 12832, label %2537
    i32 12833, label %2537
    i32 12834, label %2537
    i32 12835, label %2537
    i32 12837, label %2537
    i32 12838, label %2537
    i32 12860, label %2537
    i32 12881, label %2537
    i32 12882, label %2537
    i32 12904, label %2537
    i32 12905, label %2537
    i32 12919, label %2537
    i32 12920, label %2537
    i32 12921, label %2537
    i32 12922, label %2537
    i32 12923, label %2537
    i32 12926, label %2537
    i32 12929, label %2537
    i32 12931, label %2537
    i32 12945, label %2537
    i32 12946, label %2537
    i32 12998, label %2537
    i32 12999, label %2537
    i32 13054, label %2537
    i32 13055, label %2537
    i32 13082, label %2537
    i32 13084, label %2537
    i32 13808, label %2537
    i32 13809, label %2537
    i32 13810, label %2537
    i32 11885, label %2566
    i32 11886, label %2566
    i32 12069, label %2566
    i32 12252, label %2566
    i32 12613, label %2566
    i32 12624, label %2566
    i32 12638, label %2566
    i32 12784, label %2566
    i32 12785, label %2566
    i32 12786, label %2566
    i32 12789, label %2566
    i32 12792, label %2566
    i32 12793, label %2566
    i32 12805, label %2566
    i32 12806, label %2566
    i32 12861, label %2566
    i32 12942, label %2566
    i32 12943, label %2566
    i32 13805, label %2566
    i32 12160, label %2607
    i32 12162, label %2607
    i32 12130, label %2650
    i32 12131, label %2650
    i32 12136, label %2650
    i32 12137, label %2650
    i32 12148, label %2650
    i32 12149, label %2650
    i32 12166, label %2650
    i32 12167, label %2650
    i32 12178, label %2650
    i32 12179, label %2650
    i32 12190, label %2650
    i32 12191, label %2650
    i32 12202, label %2650
    i32 12203, label %2650
    i32 12214, label %2650
    i32 12215, label %2650
    i32 12220, label %2650
    i32 12221, label %2650
    i32 12236, label %2650
    i32 12237, label %2650
    i32 12248, label %2650
    i32 12249, label %2650
    i32 12305, label %2650
    i32 12306, label %2650
    i32 12319, label %2650
    i32 12320, label %2650
    i32 12334, label %2650
    i32 12335, label %2650
    i32 12413, label %2650
    i32 12414, label %2650
    i32 12422, label %2650
    i32 12423, label %2650
    i32 12142, label %2694
    i32 12143, label %2694
    i32 12172, label %2694
    i32 12173, label %2694
    i32 12184, label %2694
    i32 12185, label %2694
    i32 12196, label %2694
    i32 12197, label %2694
    i32 12208, label %2694
    i32 12209, label %2694
    i32 12242, label %2694
    i32 12243, label %2694
    i32 12261, label %2694
    i32 12262, label %2694
    i32 12263, label %2694
    i32 12264, label %2694
    i32 12299, label %2694
    i32 12300, label %2694
    i32 12313, label %2694
    i32 12314, label %2694
    i32 12366, label %2694
    i32 12367, label %2694
    i32 12368, label %2694
    i32 12369, label %2694
    i32 12372, label %2694
    i32 12380, label %2694
    i32 12381, label %2694
    i32 12386, label %2694
    i32 12387, label %2694
    i32 12392, label %2694
    i32 12393, label %2694
    i32 12152, label %2740
    i32 12155, label %2740
    i32 12157, label %2740
    i32 12257, label %2740
    i32 12259, label %2740
    i32 12996, label %2797
    i32 12997, label %2797
    i32 11898, label %2854
    i32 12887, label %2895
    i32 12938, label %2895
    i32 12951, label %2895
    i32 12956, label %2895
    i32 13068, label %2895
    i32 12073, label %2938
    i32 12076, label %2938
    i32 12080, label %2938
    i32 12086, label %2938
    i32 12886, label %2938
    i32 12937, label %2938
    i32 12939, label %2938
    i32 12950, label %2938
    i32 12955, label %2938
    i32 13067, label %2938
    i32 13081, label %2938
    i32 13592, label %2981
    i32 13187, label %3024
    i32 13266, label %3024
    i32 13263, label %3024
    i32 13264, label %3024
    i32 13265, label %3024
    i32 13270, label %3024
    i32 13267, label %3024
    i32 13268, label %3024
    i32 13269, label %3024
    i32 13274, label %3024
    i32 13271, label %3024
    i32 13272, label %3024
    i32 13273, label %3024
    i32 13278, label %3024
    i32 13275, label %3024
    i32 13276, label %3024
    i32 13277, label %3024
    i32 13287, label %3024
    i32 13519, label %3024
    i32 13285, label %3053
    i32 13286, label %3053
    i32 13279, label %3053
    i32 13280, label %3053
    i32 13281, label %3053
    i32 13282, label %3053
    i32 13283, label %3053
    i32 13284, label %3053
    i32 13330, label %3053
    i32 13331, label %3053
    i32 13324, label %3053
    i32 13325, label %3053
    i32 13326, label %3053
    i32 13327, label %3053
    i32 13328, label %3053
    i32 13329, label %3053
    i32 13338, label %3053
    i32 13339, label %3053
    i32 13332, label %3053
    i32 13333, label %3053
    i32 13334, label %3053
    i32 13335, label %3053
    i32 13336, label %3053
    i32 13337, label %3053
    i32 13346, label %3053
    i32 13347, label %3053
    i32 13340, label %3053
    i32 13341, label %3053
    i32 13342, label %3053
    i32 13343, label %3053
    i32 13344, label %3053
    i32 13345, label %3053
    i32 13354, label %3053
    i32 13355, label %3053
    i32 13348, label %3053
    i32 13349, label %3053
    i32 13350, label %3053
    i32 13351, label %3053
    i32 13352, label %3053
    i32 13353, label %3053
    i32 13362, label %3053
    i32 13363, label %3053
    i32 13356, label %3053
    i32 13357, label %3053
    i32 13358, label %3053
    i32 13359, label %3053
    i32 13360, label %3053
    i32 13361, label %3053
    i32 13370, label %3053
    i32 13371, label %3053
    i32 13364, label %3053
    i32 13365, label %3053
    i32 13366, label %3053
    i32 13367, label %3053
    i32 13368, label %3053
    i32 13369, label %3053
    i32 13378, label %3053
    i32 13379, label %3053
    i32 13372, label %3053
    i32 13373, label %3053
    i32 13374, label %3053
    i32 13375, label %3053
    i32 13376, label %3053
    i32 13377, label %3053
    i32 13574, label %3094
    i32 13575, label %3094
    i32 13576, label %3094
    i32 13577, label %3094
    i32 13615, label %3094
    i32 13589, label %3123
    i32 13586, label %3123
    i32 13587, label %3123
    i32 13588, label %3123
    i32 13661, label %3123
    i32 13658, label %3123
    i32 13659, label %3123
    i32 13660, label %3123
    i32 13665, label %3123
    i32 13662, label %3123
    i32 13663, label %3123
    i32 13664, label %3123
    i32 13669, label %3123
    i32 13666, label %3123
    i32 13667, label %3123
    i32 13668, label %3123
    i32 13673, label %3123
    i32 13670, label %3123
    i32 13671, label %3123
    i32 13672, label %3123
    i32 13677, label %3123
    i32 13674, label %3123
    i32 13675, label %3123
    i32 13676, label %3123
    i32 13681, label %3123
    i32 13678, label %3123
    i32 13679, label %3123
    i32 13680, label %3123
    i32 13685, label %3123
    i32 13682, label %3123
    i32 13683, label %3123
    i32 13684, label %3123
    i32 12428, label %3164
    i32 12271, label %3193
    i32 12274, label %3193
    i32 12277, label %3193
    i32 12280, label %3193
    i32 12283, label %3193
    i32 12106, label %3234
    i32 12107, label %3234
    i32 12108, label %3234
    i32 12109, label %3234
    i32 12110, label %3234
    i32 12111, label %3234
    i32 13015, label %3277
    i32 13016, label %3277
    i32 13017, label %3277
    i32 13018, label %3277
    i32 13020, label %3277
    i32 13021, label %3277
    i32 13022, label %3277
    i32 13023, label %3277
    i32 13024, label %3277
    i32 13025, label %3277
    i32 13041, label %3277
    i32 13042, label %3277
    i32 13044, label %3277
    i32 13045, label %3277
    i32 12348, label %3332
    i32 12349, label %3332
    i32 12360, label %3332
    i32 12361, label %3332
    i32 12269, label %3376
    i32 12270, label %3376
    i32 12354, label %3376
    i32 12355, label %3376
    i32 12267, label %3422
    i32 13056, label %3479
    i32 13057, label %3479
    i32 13059, label %3479
    i32 13060, label %3479
    i32 13062, label %3479
    i32 13063, label %3479
    i32 13075, label %3479
    i32 13076, label %3479
    i32 13186, label %3534
    i32 13516, label %3534
    i32 12967, label %3563
    i32 12344, label %3578
    i32 12374, label %3578
    i32 12418, label %3578
    i32 12760, label %3608
    i32 12761, label %3608
    i32 12762, label %3608
    i32 12763, label %3608
    i32 12446, label %3637
    i32 12481, label %3637
    i32 12448, label %3681
    i32 12497, label %3681
    i32 12875, label %3730
    i32 12485, label %3774
    i32 12873, label %3815
    i32 12480, label %3866
    i32 13129, label %3912
    i32 12747, label %3967
    i32 12748, label %3967
    i32 12749, label %3967
    i32 12750, label %3967
    i32 12890, label %3967
    i32 12891, label %3967
    i32 12902, label %3967
    i32 12903, label %3967
    i32 12907, label %3967
    i32 12933, label %3967
    i32 12934, label %3967
    i32 12935, label %3967
    i32 12972, label %3967
    i32 12973, label %3967
    i32 13061, label %3967
    i32 13019, label %3996
    i32 13040, label %3996
    i32 13043, label %3996
    i32 13058, label %3996
    i32 13074, label %3996
    i32 13150, label %4053
    i32 12475, label %4110
    i32 12098, label %4125
    i32 12099, label %4125
    i32 13139, label %4154
    i32 13140, label %4154
    i32 13130, label %4209
    i32 13131, label %4209
    i32 13132, label %4209
    i32 12511, label %4264
    i32 12512, label %4264
    i32 12513, label %4264
    i32 12514, label %4264
    i32 12515, label %4264
    i32 12516, label %4264
    i32 12517, label %4264
    i32 12596, label %4264
    i32 12597, label %4264
    i32 12598, label %4264
    i32 12599, label %4264
    i32 12600, label %4264
    i32 12601, label %4264
    i32 12602, label %4264
    i32 12673, label %4264
    i32 12674, label %4264
    i32 12675, label %4264
    i32 12676, label %4264
    i32 12677, label %4264
    i32 12678, label %4264
    i32 12679, label %4264
    i32 12739, label %4264
    i32 12740, label %4264
    i32 12741, label %4264
    i32 12742, label %4264
    i32 12743, label %4264
    i32 12744, label %4264
    i32 12745, label %4264
    i32 11884, label %4321
    i32 11887, label %4321
    i32 11888, label %4321
    i32 11893, label %4321
    i32 11894, label %4321
    i32 11895, label %4321
    i32 11896, label %4321
    i32 11899, label %4321
    i32 11900, label %4321
    i32 11901, label %4321
    i32 11902, label %4321
    i32 11903, label %4321
    i32 11904, label %4321
    i32 11905, label %4321
    i32 11906, label %4321
    i32 11907, label %4321
    i32 11908, label %4321
    i32 11909, label %4321
    i32 11910, label %4321
    i32 11911, label %4321
    i32 11912, label %4321
    i32 11913, label %4321
    i32 11914, label %4321
    i32 11915, label %4321
    i32 11916, label %4321
    i32 11917, label %4321
    i32 11918, label %4321
    i32 11919, label %4321
    i32 11920, label %4321
    i32 11921, label %4321
    i32 11922, label %4321
    i32 11923, label %4321
    i32 11924, label %4321
    i32 11925, label %4321
    i32 11926, label %4321
    i32 11927, label %4321
    i32 11928, label %4321
    i32 11929, label %4321
    i32 11930, label %4321
    i32 11931, label %4321
    i32 11956, label %4321
    i32 11957, label %4321
    i32 11958, label %4321
    i32 11959, label %4321
    i32 11960, label %4321
    i32 11961, label %4321
    i32 11962, label %4321
    i32 11963, label %4321
    i32 11964, label %4321
    i32 11965, label %4321
    i32 11966, label %4321
    i32 11967, label %4321
    i32 11968, label %4321
    i32 11969, label %4321
    i32 11970, label %4321
    i32 11971, label %4321
    i32 11972, label %4321
    i32 11973, label %4321
    i32 11974, label %4321
    i32 11975, label %4321
    i32 11976, label %4321
    i32 11977, label %4321
    i32 11978, label %4321
    i32 11979, label %4321
    i32 11980, label %4321
    i32 11981, label %4321
    i32 11982, label %4321
    i32 11983, label %4321
    i32 11984, label %4321
    i32 11985, label %4321
    i32 11986, label %4321
    i32 11987, label %4321
    i32 11988, label %4321
    i32 11989, label %4321
    i32 11990, label %4321
    i32 11991, label %4321
    i32 11992, label %4321
    i32 11993, label %4321
    i32 11994, label %4321
    i32 11995, label %4321
    i32 11996, label %4321
    i32 11997, label %4321
    i32 11998, label %4321
    i32 11999, label %4321
    i32 12000, label %4321
    i32 12001, label %4321
    i32 12002, label %4321
    i32 12003, label %4321
    i32 12004, label %4321
    i32 12005, label %4321
    i32 12006, label %4321
    i32 12007, label %4321
    i32 12008, label %4321
    i32 12009, label %4321
    i32 12010, label %4321
    i32 12011, label %4321
    i32 12012, label %4321
    i32 12013, label %4321
    i32 12014, label %4321
    i32 12015, label %4321
    i32 12016, label %4321
    i32 12017, label %4321
    i32 12018, label %4321
    i32 12019, label %4321
    i32 12020, label %4321
    i32 12021, label %4321
    i32 12022, label %4321
    i32 12023, label %4321
    i32 12024, label %4321
    i32 12025, label %4321
    i32 12026, label %4321
    i32 12027, label %4321
    i32 12028, label %4321
    i32 12029, label %4321
    i32 12030, label %4321
    i32 12031, label %4321
    i32 12032, label %4321
    i32 12033, label %4321
    i32 12034, label %4321
    i32 12035, label %4321
    i32 12036, label %4321
    i32 12037, label %4321
    i32 12038, label %4321
    i32 12039, label %4321
    i32 12040, label %4321
    i32 12041, label %4321
    i32 12042, label %4321
    i32 12043, label %4321
    i32 12044, label %4321
    i32 12045, label %4321
    i32 12046, label %4321
    i32 12047, label %4321
    i32 12048, label %4321
    i32 12049, label %4321
    i32 12050, label %4321
    i32 12051, label %4321
    i32 12052, label %4321
    i32 12053, label %4321
    i32 12054, label %4321
    i32 12055, label %4321
    i32 12056, label %4321
    i32 12057, label %4321
    i32 12058, label %4321
    i32 12059, label %4321
    i32 12060, label %4321
    i32 12061, label %4321
    i32 12062, label %4321
    i32 12063, label %4321
    i32 12064, label %4321
    i32 12065, label %4321
    i32 12066, label %4321
    i32 12067, label %4321
    i32 12068, label %4321
    i32 12070, label %4321
    i32 12072, label %4321
    i32 12075, label %4321
    i32 12079, label %4321
    i32 12085, label %4321
    i32 12091, label %4321
    i32 12092, label %4321
    i32 12093, label %4321
    i32 12125, label %4321
    i32 12126, label %4321
    i32 12127, label %4321
    i32 12128, label %4321
    i32 12129, label %4321
    i32 12132, label %4321
    i32 12133, label %4321
    i32 12134, label %4321
    i32 12135, label %4321
    i32 12138, label %4321
    i32 12139, label %4321
    i32 12140, label %4321
    i32 12141, label %4321
    i32 12144, label %4321
    i32 12145, label %4321
    i32 12146, label %4321
    i32 12147, label %4321
    i32 12150, label %4321
    i32 12151, label %4321
    i32 12153, label %4321
    i32 12158, label %4321
    i32 12161, label %4321
    i32 12163, label %4321
    i32 12164, label %4321
    i32 12165, label %4321
    i32 12168, label %4321
    i32 12169, label %4321
    i32 12170, label %4321
    i32 12171, label %4321
    i32 12174, label %4321
    i32 12175, label %4321
    i32 12176, label %4321
    i32 12177, label %4321
    i32 12180, label %4321
    i32 12181, label %4321
    i32 12182, label %4321
    i32 12183, label %4321
    i32 12186, label %4321
    i32 12187, label %4321
    i32 12188, label %4321
    i32 12189, label %4321
    i32 12192, label %4321
    i32 12193, label %4321
    i32 12194, label %4321
    i32 12195, label %4321
    i32 12198, label %4321
    i32 12199, label %4321
    i32 12200, label %4321
    i32 12201, label %4321
    i32 12204, label %4321
    i32 12205, label %4321
    i32 12206, label %4321
    i32 12207, label %4321
    i32 12210, label %4321
    i32 12211, label %4321
    i32 12212, label %4321
    i32 12213, label %4321
    i32 12216, label %4321
    i32 12217, label %4321
    i32 12218, label %4321
    i32 12219, label %4321
    i32 12222, label %4321
    i32 12223, label %4321
    i32 12234, label %4321
    i32 12235, label %4321
    i32 12238, label %4321
    i32 12239, label %4321
    i32 12240, label %4321
    i32 12241, label %4321
    i32 12244, label %4321
    i32 12245, label %4321
    i32 12246, label %4321
    i32 12247, label %4321
    i32 12250, label %4321
    i32 12251, label %4321
    i32 12258, label %4321
    i32 12260, label %4321
    i32 12295, label %4321
    i32 12296, label %4321
    i32 12297, label %4321
    i32 12298, label %4321
    i32 12301, label %4321
    i32 12302, label %4321
    i32 12303, label %4321
    i32 12304, label %4321
    i32 12307, label %4321
    i32 12308, label %4321
    i32 12309, label %4321
    i32 12310, label %4321
    i32 12311, label %4321
    i32 12312, label %4321
    i32 12315, label %4321
    i32 12316, label %4321
    i32 12317, label %4321
    i32 12318, label %4321
    i32 12321, label %4321
    i32 12322, label %4321
    i32 12332, label %4321
    i32 12333, label %4321
    i32 12336, label %4321
    i32 12337, label %4321
    i32 12338, label %4321
    i32 12341, label %4321
    i32 12342, label %4321
    i32 12370, label %4321
    i32 12371, label %4321
    i32 12376, label %4321
    i32 12377, label %4321
    i32 12378, label %4321
    i32 12379, label %4321
    i32 12382, label %4321
    i32 12383, label %4321
    i32 12384, label %4321
    i32 12385, label %4321
    i32 12388, label %4321
    i32 12389, label %4321
    i32 12390, label %4321
    i32 12391, label %4321
    i32 12394, label %4321
    i32 12395, label %4321
    i32 12400, label %4321
    i32 12401, label %4321
    i32 12402, label %4321
    i32 12403, label %4321
    i32 12408, label %4321
    i32 12409, label %4321
    i32 12410, label %4321
    i32 12411, label %4321
    i32 12412, label %4321
    i32 12415, label %4321
    i32 12416, label %4321
    i32 12420, label %4321
    i32 12421, label %4321
    i32 12424, label %4321
    i32 12425, label %4321
    i32 12426, label %4321
    i32 12427, label %4321
    i32 12504, label %4321
    i32 12505, label %4321
    i32 12506, label %4321
    i32 12507, label %4321
    i32 12606, label %4321
    i32 12607, label %4321
    i32 12608, label %4321
    i32 12609, label %4321
    i32 12610, label %4321
    i32 12611, label %4321
    i32 12612, label %4321
    i32 12614, label %4321
    i32 12615, label %4321
    i32 12616, label %4321
    i32 12617, label %4321
    i32 12618, label %4321
    i32 12619, label %4321
    i32 12620, label %4321
    i32 12621, label %4321
    i32 12622, label %4321
    i32 12623, label %4321
    i32 12628, label %4321
    i32 12629, label %4321
    i32 12630, label %4321
    i32 12631, label %4321
    i32 12632, label %4321
    i32 12633, label %4321
    i32 12634, label %4321
    i32 12635, label %4321
    i32 12636, label %4321
    i32 12637, label %4321
    i32 12646, label %4321
    i32 12647, label %4321
    i32 12648, label %4321
    i32 12649, label %4321
    i32 12650, label %4321
    i32 12651, label %4321
    i32 12652, label %4321
    i32 12653, label %4321
    i32 12654, label %4321
    i32 12655, label %4321
    i32 12656, label %4321
    i32 12657, label %4321
    i32 12658, label %4321
    i32 12659, label %4321
    i32 12660, label %4321
    i32 12661, label %4321
    i32 12662, label %4321
    i32 12663, label %4321
    i32 12664, label %4321
    i32 12665, label %4321
    i32 12681, label %4321
    i32 12710, label %4321
    i32 12711, label %4321
    i32 12712, label %4321
    i32 12713, label %4321
    i32 12714, label %4321
    i32 12715, label %4321
    i32 12716, label %4321
    i32 12717, label %4321
    i32 12718, label %4321
    i32 12719, label %4321
    i32 12720, label %4321
    i32 12721, label %4321
    i32 12722, label %4321
    i32 12723, label %4321
    i32 12724, label %4321
    i32 12725, label %4321
    i32 12726, label %4321
    i32 12727, label %4321
    i32 12728, label %4321
    i32 12729, label %4321
    i32 12730, label %4321
    i32 12809, label %4321
    i32 12810, label %4321
    i32 12811, label %4321
    i32 12812, label %4321
    i32 12845, label %4321
    i32 12846, label %4321
    i32 12847, label %4321
    i32 12848, label %4321
    i32 12849, label %4321
    i32 12850, label %4321
    i32 12851, label %4321
    i32 12852, label %4321
    i32 12854, label %4321
    i32 12855, label %4321
    i32 12856, label %4321
    i32 12857, label %4321
    i32 12858, label %4321
    i32 12859, label %4321
    i32 12862, label %4321
    i32 12863, label %4321
    i32 12864, label %4321
    i32 12865, label %4321
    i32 12877, label %4321
    i32 12878, label %4321
    i32 12879, label %4321
    i32 12880, label %4321
    i32 12883, label %4321
    i32 12884, label %4321
    i32 12885, label %4321
    i32 12888, label %4321
    i32 12893, label %4321
    i32 12894, label %4321
    i32 12895, label %4321
    i32 12896, label %4321
    i32 12897, label %4321
    i32 12898, label %4321
    i32 12899, label %4321
    i32 12900, label %4321
    i32 12913, label %4321
    i32 12914, label %4321
    i32 12915, label %4321
    i32 12916, label %4321
    i32 12917, label %4321
    i32 12918, label %4321
    i32 12924, label %4321
    i32 12925, label %4321
    i32 12927, label %4321
    i32 12928, label %4321
    i32 12930, label %4321
    i32 12932, label %4321
    i32 12936, label %4321
    i32 12940, label %4321
    i32 12941, label %4321
    i32 12944, label %4321
    i32 12949, label %4321
    i32 12952, label %4321
    i32 12954, label %4321
    i32 12957, label %4321
    i32 12958, label %4321
    i32 12959, label %4321
    i32 12960, label %4321
    i32 12961, label %4321
    i32 12962, label %4321
    i32 12963, label %4321
    i32 12964, label %4321
    i32 12965, label %4321
    i32 12969, label %4321
    i32 12970, label %4321
    i32 13240, label %4321
    i32 13542, label %4321
    i32 13543, label %4321
    i32 13544, label %4321
    i32 13545, label %4321
    i32 13546, label %4321
    i32 13547, label %4321
    i32 13548, label %4321
    i32 13549, label %4321
    i32 13591, label %4321
    i32 13758, label %4321
    i32 13759, label %4321
    i32 13803, label %4321
    i32 13804, label %4321
    i32 13806, label %4321
    i32 13807, label %4321
    i32 11889, label %4364
    i32 11890, label %4364
    i32 11891, label %4364
    i32 11892, label %4364
    i32 12947, label %4364
    i32 12948, label %4364
    i32 12117, label %4421
    i32 12119, label %4421
    i32 12121, label %4421
    i32 12123, label %4421
    i32 12324, label %4421
    i32 12325, label %4421
    i32 12326, label %4421
    i32 12327, label %4421
    i32 12328, label %4421
    i32 12329, label %4421
    i32 12330, label %4421
    i32 12331, label %4421
    i32 12396, label %4421
    i32 12398, label %4421
    i32 12404, label %4421
    i32 12406, label %4421
    i32 12981, label %4478
    i32 13000, label %4478
    i32 13001, label %4478
    i32 13002, label %4478
    i32 13003, label %4478
    i32 13004, label %4478
    i32 13005, label %4478
    i32 13006, label %4478
    i32 13007, label %4478
    i32 13026, label %4478
    i32 13027, label %4478
    i32 13028, label %4478
    i32 13029, label %4478
    i32 13030, label %4478
    i32 13031, label %4478
    i32 13032, label %4478
    i32 13033, label %4478
    i32 13034, label %4478
    i32 13035, label %4478
    i32 13036, label %4478
    i32 13037, label %4478
    i32 13038, label %4478
    i32 13039, label %4478
    i32 13064, label %4478
    i32 13065, label %4478
    i32 13066, label %4478
    i32 13069, label %4478
    i32 13070, label %4478
    i32 13071, label %4478
    i32 13072, label %4478
    i32 13073, label %4478
    i32 13323, label %4535
    i32 13320, label %4535
    i32 13321, label %4535
    i32 13322, label %4535
    i32 13383, label %4535
    i32 13380, label %4535
    i32 13381, label %4535
    i32 13382, label %4535
    i32 13387, label %4535
    i32 13384, label %4535
    i32 13385, label %4535
    i32 13386, label %4535
    i32 13391, label %4535
    i32 13388, label %4535
    i32 13389, label %4535
    i32 13390, label %4535
    i32 13395, label %4535
    i32 13392, label %4535
    i32 13393, label %4535
    i32 13394, label %4535
    i32 13399, label %4535
    i32 13396, label %4535
    i32 13397, label %4535
    i32 13398, label %4535
    i32 13403, label %4535
    i32 13400, label %4535
    i32 13401, label %4535
    i32 13402, label %4535
    i32 13407, label %4535
    i32 13404, label %4535
    i32 13405, label %4535
    i32 13406, label %4535
    i32 13657, label %4590
    i32 13654, label %4590
    i32 13655, label %4590
    i32 13656, label %4590
    i32 13695, label %4590
    i32 13692, label %4590
    i32 13693, label %4590
    i32 13694, label %4590
    i32 13699, label %4590
    i32 13696, label %4590
    i32 13697, label %4590
    i32 13698, label %4590
    i32 13703, label %4590
    i32 13700, label %4590
    i32 13701, label %4590
    i32 13702, label %4590
    i32 13707, label %4590
    i32 13704, label %4590
    i32 13705, label %4590
    i32 13706, label %4590
    i32 13711, label %4590
    i32 13708, label %4590
    i32 13709, label %4590
    i32 13710, label %4590
    i32 13715, label %4590
    i32 13712, label %4590
    i32 13713, label %4590
    i32 13714, label %4590
    i32 13719, label %4590
    i32 13716, label %4590
    i32 13717, label %4590
    i32 13718, label %4590
    i32 13136, label %4645
    i32 13143, label %4702
    i32 13146, label %4702
    i32 13147, label %4702
    i32 13126, label %4759
    i32 13127, label %4759
    i32 13128, label %4759
    i32 13133, label %4816
    i32 13134, label %4816
    i32 13135, label %4816
    i32 13151, label %4816
    i32 13152, label %4816
    i32 13153, label %4816
    i32 12436, label %4873
    i32 12435, label %4888
    i32 12437, label %4888
    i32 12473, label %4888
    i32 12479, label %4888
    i32 12495, label %4888
    i32 12496, label %4888
    i32 12500, label %4888
    i32 13141, label %4917
    i32 13142, label %4917
    i32 12273, label %4972
    i32 12276, label %4972
    i32 12279, label %4972
    i32 12282, label %4972
    i32 12285, label %4972
    i32 11932, label %5015
    i32 11933, label %5015
    i32 11934, label %5015
    i32 11935, label %5015
    i32 11936, label %5015
    i32 11937, label %5015
    i32 11938, label %5015
    i32 11939, label %5015
    i32 11940, label %5015
    i32 11941, label %5015
    i32 11942, label %5015
    i32 11943, label %5015
    i32 11944, label %5015
    i32 11945, label %5015
    i32 11946, label %5015
    i32 11947, label %5015
    i32 11948, label %5015
    i32 11949, label %5015
    i32 11950, label %5015
    i32 11951, label %5015
    i32 11952, label %5015
    i32 11953, label %5015
    i32 11954, label %5015
    i32 11955, label %5015
    i32 12118, label %5015
    i32 12120, label %5015
    i32 12122, label %5015
    i32 12124, label %5015
    i32 12226, label %5015
    i32 12227, label %5015
    i32 12228, label %5015
    i32 12229, label %5015
    i32 12230, label %5015
    i32 12231, label %5015
    i32 12232, label %5015
    i32 12233, label %5015
    i32 12268, label %5015
    i32 12286, label %5015
    i32 12323, label %5015
    i32 12339, label %5015
    i32 12340, label %5015
    i32 12346, label %5015
    i32 12347, label %5015
    i32 12350, label %5015
    i32 12351, label %5015
    i32 12352, label %5015
    i32 12353, label %5015
    i32 12356, label %5015
    i32 12357, label %5015
    i32 12358, label %5015
    i32 12359, label %5015
    i32 12362, label %5015
    i32 12363, label %5015
    i32 12364, label %5015
    i32 12365, label %5015
    i32 12397, label %5015
    i32 12399, label %5015
    i32 12405, label %5015
    i32 12407, label %5015
    i32 13046, label %5015
    i32 13047, label %5015
    i32 13048, label %5015
    i32 13049, label %5015
    i32 13050, label %5015
    i32 13051, label %5015
    i32 13052, label %5015
    i32 13053, label %5015
    i32 12287, label %5058
    i32 12288, label %5058
    i32 12289, label %5058
    i32 12290, label %5058
    i32 12291, label %5058
    i32 12292, label %5058
    i32 12293, label %5058
    i32 12294, label %5058
    i32 13137, label %5115
    i32 13138, label %5115
    i32 13144, label %5172
    i32 13145, label %5172
    i32 13148, label %5172
    i32 13149, label %5172
    i32 12639, label %5229
    i32 12640, label %5229
    i32 12641, label %5229
    i32 12642, label %5229
    i32 12643, label %5229
    i32 12644, label %5229
    i32 12645, label %5229
    i32 12666, label %5229
    i32 12667, label %5229
    i32 12668, label %5229
    i32 12669, label %5229
    i32 12670, label %5229
    i32 12671, label %5229
    i32 12672, label %5229
    i32 12689, label %5229
    i32 12690, label %5229
    i32 12691, label %5229
    i32 12692, label %5229
    i32 12693, label %5229
    i32 12694, label %5229
    i32 12695, label %5229
    i32 12696, label %5229
    i32 12697, label %5229
    i32 12698, label %5229
    i32 12699, label %5229
    i32 12700, label %5229
    i32 12701, label %5229
    i32 12702, label %5229
    i32 12345, label %5300
    i32 12375, label %5300
    i32 12419, label %5300
    i32 13590, label %5343
    i32 12765, label %5386
    i32 12764, label %5399
    i32 13261, label %5412
    i32 13518, label %5439
    i32 13089, label %5468
    i32 13442, label %5468
    i32 13443, label %5468
    i32 13456, label %5468
    i32 13092, label %5509
    i32 13108, label %5509
    i32 13482, label %5509
    i32 13485, label %5509
    i32 13487, label %5509
    i32 13490, label %5509
    i32 13493, label %5509
    i32 13500, label %5509
    i32 13539, label %5509
    i32 13572, label %5509
    i32 13578, label %5509
    i32 13581, label %5509
    i32 13794, label %5509
    i32 13569, label %5562
    i32 13103, label %5620
    i32 13610, label %5620
    i32 13523, label %5663
    i32 13526, label %5663
    i32 13533, label %5663
    i32 13536, label %5663
    i32 13564, label %5663
    i32 13601, label %5663
    i32 13603, label %5663
    i32 13605, label %5663
    i32 13648, label %5663
    i32 13651, label %5663
    i32 13686, label %5663
    i32 13689, label %5663
    i32 13783, label %5663
    i32 13091, label %5718
    i32 13176, label %5718
    i32 13446, label %5718
    i32 13447, label %5718
    i32 13458, label %5718
    i32 13479, label %5718
    i32 13480, label %5718
    i32 13585, label %5718
    i32 13086, label %5761
    i32 13088, label %5761
    i32 13094, label %5761
    i32 13107, label %5761
    i32 13110, label %5761
    i32 13112, label %5761
    i32 13114, label %5761
    i32 13118, label %5761
    i32 13120, label %5761
    i32 13155, label %5761
    i32 13157, label %5761
    i32 13158, label %5761
    i32 13167, label %5761
    i32 13174, label %5761
    i32 13177, label %5761
    i32 13183, label %5761
    i32 13205, label %5761
    i32 13206, label %5761
    i32 13207, label %5761
    i32 13214, label %5761
    i32 13215, label %5761
    i32 13217, label %5761
    i32 13219, label %5761
    i32 13221, label %5761
    i32 13222, label %5761
    i32 13224, label %5761
    i32 13226, label %5761
    i32 13228, label %5761
    i32 13245, label %5761
    i32 13253, label %5761
    i32 13255, label %5761
    i32 13453, label %5761
    i32 13455, label %5761
    i32 13459, label %5761
    i32 13461, label %5761
    i32 13462, label %5761
    i32 13463, label %5761
    i32 13465, label %5761
    i32 13467, label %5761
    i32 13470, label %5761
    i32 13472, label %5761
    i32 13484, label %5761
    i32 13486, label %5761
    i32 13488, label %5761
    i32 13492, label %5761
    i32 13495, label %5761
    i32 13497, label %5761
    i32 13499, label %5761
    i32 13502, label %5761
    i32 13505, label %5761
    i32 13507, label %5761
    i32 13509, label %5761
    i32 13511, label %5761
    i32 13525, label %5761
    i32 13528, label %5761
    i32 13535, label %5761
    i32 13538, label %5761
    i32 13541, label %5761
    i32 13559, label %5761
    i32 13561, label %5761
    i32 13566, label %5761
    i32 13568, label %5761
    i32 13571, label %5761
    i32 13573, label %5761
    i32 13580, label %5761
    i32 13583, label %5761
    i32 13599, label %5761
    i32 13600, label %5761
    i32 13602, label %5761
    i32 13604, label %5761
    i32 13607, label %5761
    i32 13614, label %5761
    i32 13650, label %5761
    i32 13653, label %5761
    i32 13688, label %5761
    i32 13691, label %5761
    i32 13721, label %5761
    i32 13723, label %5761
    i32 13725, label %5761
    i32 13761, label %5761
    i32 13763, label %5761
    i32 13765, label %5761
    i32 13767, label %5761
    i32 13776, label %5761
    i32 13778, label %5761
    i32 13780, label %5761
    i32 13785, label %5761
    i32 13787, label %5761
    i32 13789, label %5761
    i32 13791, label %5761
    i32 13793, label %5761
    i32 13796, label %5761
    i32 13185, label %5816
    i32 13512, label %5816
    i32 13513, label %5816
    i32 13514, label %5816
    i32 13515, label %5816
    i32 13520, label %5816
    i32 13115, label %5845
    i32 13116, label %5845
    i32 13121, label %5845
    i32 13123, label %5845
    i32 13124, label %5845
    i32 13125, label %5845
    i32 13160, label %5845
    i32 13161, label %5845
    i32 13162, label %5845
    i32 13163, label %5845
    i32 13164, label %5845
    i32 13165, label %5845
    i32 13166, label %5845
    i32 13169, label %5845
    i32 13188, label %5845
    i32 13189, label %5845
    i32 13190, label %5845
    i32 13191, label %5845
    i32 13192, label %5845
    i32 13193, label %5845
    i32 13194, label %5845
    i32 13195, label %5845
    i32 13196, label %5845
    i32 13208, label %5845
    i32 13213, label %5845
    i32 13223, label %5845
    i32 13230, label %5845
    i32 13231, label %5845
    i32 13232, label %5845
    i32 13233, label %5845
    i32 13234, label %5845
    i32 13235, label %5845
    i32 13236, label %5845
    i32 13237, label %5845
    i32 13262, label %5845
    i32 13481, label %5845
    i32 13489, label %5845
    i32 13503, label %5845
    i32 13562, label %5845
    i32 13593, label %5845
    i32 13594, label %5845
    i32 13595, label %5845
    i32 13797, label %5845
    i32 13798, label %5845
    i32 13799, label %5845
    i32 13090, label %5886
    i32 13122, label %5886
    i32 13444, label %5886
    i32 13445, label %5886
    i32 13450, label %5886
    i32 13451, label %5886
    i32 13457, label %5886
    i32 13473, label %5886
    i32 13474, label %5886
    i32 13475, label %5886
    i32 13476, label %5886
    i32 13477, label %5886
    i32 13478, label %5886
    i32 13521, label %5886
    i32 13522, label %5886
    i32 13584, label %5886
    i32 13609, label %5886
    i32 13085, label %5929
    i32 13087, label %5929
    i32 13093, label %5929
    i32 13106, label %5929
    i32 13109, label %5929
    i32 13111, label %5929
    i32 13113, label %5929
    i32 13117, label %5929
    i32 13119, label %5929
    i32 13154, label %5929
    i32 13156, label %5929
    i32 13159, label %5929
    i32 13168, label %5929
    i32 13175, label %5929
    i32 13178, label %5929
    i32 13184, label %5929
    i32 13209, label %5929
    i32 13210, label %5929
    i32 13211, label %5929
    i32 13212, label %5929
    i32 13216, label %5929
    i32 13218, label %5929
    i32 13220, label %5929
    i32 13225, label %5929
    i32 13227, label %5929
    i32 13229, label %5929
    i32 13246, label %5929
    i32 13251, label %5929
    i32 13252, label %5929
    i32 13254, label %5929
    i32 13256, label %5929
    i32 13452, label %5929
    i32 13454, label %5929
    i32 13460, label %5929
    i32 13464, label %5929
    i32 13466, label %5929
    i32 13468, label %5929
    i32 13469, label %5929
    i32 13471, label %5929
    i32 13483, label %5929
    i32 13491, label %5929
    i32 13494, label %5929
    i32 13496, label %5929
    i32 13498, label %5929
    i32 13501, label %5929
    i32 13504, label %5929
    i32 13506, label %5929
    i32 13508, label %5929
    i32 13510, label %5929
    i32 13524, label %5929
    i32 13527, label %5929
    i32 13534, label %5929
    i32 13537, label %5929
    i32 13540, label %5929
    i32 13550, label %5929
    i32 13551, label %5929
    i32 13552, label %5929
    i32 13553, label %5929
    i32 13554, label %5929
    i32 13555, label %5929
    i32 13556, label %5929
    i32 13557, label %5929
    i32 13558, label %5929
    i32 13560, label %5929
    i32 13563, label %5929
    i32 13565, label %5929
    i32 13567, label %5929
    i32 13570, label %5929
    i32 13579, label %5929
    i32 13582, label %5929
    i32 13606, label %5929
    i32 13613, label %5929
    i32 13649, label %5929
    i32 13652, label %5929
    i32 13687, label %5929
    i32 13690, label %5929
    i32 13720, label %5929
    i32 13722, label %5929
    i32 13724, label %5929
    i32 13760, label %5929
    i32 13762, label %5929
    i32 13764, label %5929
    i32 13766, label %5929
    i32 13775, label %5929
    i32 13777, label %5929
    i32 13779, label %5929
    i32 13781, label %5929
    i32 13782, label %5929
    i32 13784, label %5929
    i32 13786, label %5929
    i32 13788, label %5929
    i32 13790, label %5929
    i32 13792, label %5929
    i32 13795, label %5929
    i32 13104, label %5984
    i32 13608, label %5984
    i32 13291, label %6027
    i32 13288, label %6027
    i32 13289, label %6027
    i32 13290, label %6027
    i32 13295, label %6027
    i32 13292, label %6027
    i32 13293, label %6027
    i32 13294, label %6027
    i32 13299, label %6027
    i32 13296, label %6027
    i32 13297, label %6027
    i32 13298, label %6027
    i32 13303, label %6027
    i32 13300, label %6027
    i32 13301, label %6027
    i32 13302, label %6027
    i32 13307, label %6027
    i32 13304, label %6027
    i32 13305, label %6027
    i32 13306, label %6027
    i32 13311, label %6027
    i32 13308, label %6027
    i32 13309, label %6027
    i32 13310, label %6027
    i32 13315, label %6027
    i32 13312, label %6027
    i32 13313, label %6027
    i32 13314, label %6027
    i32 13319, label %6027
    i32 13316, label %6027
    i32 13317, label %6027
    i32 13318, label %6027
    i32 13411, label %6027
    i32 13408, label %6027
    i32 13409, label %6027
    i32 13410, label %6027
    i32 13415, label %6027
    i32 13412, label %6027
    i32 13413, label %6027
    i32 13414, label %6027
    i32 13419, label %6027
    i32 13416, label %6027
    i32 13417, label %6027
    i32 13418, label %6027
    i32 13423, label %6027
    i32 13420, label %6027
    i32 13421, label %6027
    i32 13422, label %6027
    i32 13427, label %6027
    i32 13424, label %6027
    i32 13425, label %6027
    i32 13426, label %6027
    i32 13431, label %6027
    i32 13428, label %6027
    i32 13429, label %6027
    i32 13430, label %6027
    i32 13435, label %6027
    i32 13432, label %6027
    i32 13433, label %6027
    i32 13434, label %6027
    i32 13439, label %6027
    i32 13436, label %6027
    i32 13437, label %6027
    i32 13438, label %6027
    i32 13619, label %6082
    i32 13616, label %6082
    i32 13617, label %6082
    i32 13618, label %6082
    i32 13623, label %6082
    i32 13620, label %6082
    i32 13621, label %6082
    i32 13622, label %6082
    i32 13627, label %6082
    i32 13624, label %6082
    i32 13625, label %6082
    i32 13626, label %6082
    i32 13631, label %6082
    i32 13628, label %6082
    i32 13629, label %6082
    i32 13630, label %6082
    i32 13635, label %6082
    i32 13632, label %6082
    i32 13633, label %6082
    i32 13634, label %6082
    i32 13639, label %6082
    i32 13636, label %6082
    i32 13637, label %6082
    i32 13638, label %6082
    i32 13643, label %6082
    i32 13640, label %6082
    i32 13641, label %6082
    i32 13642, label %6082
    i32 13647, label %6082
    i32 13644, label %6082
    i32 13645, label %6082
    i32 13646, label %6082
    i32 13729, label %6082
    i32 13726, label %6082
    i32 13727, label %6082
    i32 13728, label %6082
    i32 13733, label %6082
    i32 13730, label %6082
    i32 13731, label %6082
    i32 13732, label %6082
    i32 13737, label %6082
    i32 13734, label %6082
    i32 13735, label %6082
    i32 13736, label %6082
    i32 13741, label %6082
    i32 13738, label %6082
    i32 13739, label %6082
    i32 13740, label %6082
    i32 13745, label %6082
    i32 13742, label %6082
    i32 13743, label %6082
    i32 13744, label %6082
    i32 13749, label %6082
    i32 13746, label %6082
    i32 13747, label %6082
    i32 13748, label %6082
    i32 13753, label %6082
    i32 13750, label %6082
    i32 13751, label %6082
    i32 13752, label %6082
    i32 13757, label %6082
    i32 13754, label %6082
    i32 13755, label %6082
    i32 13756, label %6082
    i32 13095, label %6137
    i32 13096, label %6137
    i32 13097, label %6137
    i32 13098, label %6137
    i32 13099, label %6137
    i32 13100, label %6137
    i32 13101, label %6137
    i32 13102, label %6137
    i32 13105, label %6137
    i32 13259, label %6137
    i32 13260, label %6137
    i32 13611, label %6137
    i32 13612, label %6137
    i32 13257, label %6166
    i32 13258, label %6166
    i32 13596, label %6166
    i32 13597, label %6166
    i32 13598, label %6166
    i32 12975, label %6209
    i32 12976, label %6209
    i32 12978, label %6209
    i32 12980, label %6209
    i32 13170, label %6209
    i32 13172, label %6209
    i32 13179, label %6209
    i32 13181, label %6209
    i32 13197, label %6209
    i32 13199, label %6209
    i32 13201, label %6209
    i32 13203, label %6209
    i32 13238, label %6209
    i32 13241, label %6209
    i32 13243, label %6209
    i32 13247, label %6209
    i32 13249, label %6209
    i32 13441, label %6209
    i32 13449, label %6209
    i32 13530, label %6209
    i32 13532, label %6209
    i32 13769, label %6209
    i32 13770, label %6209
    i32 13772, label %6209
    i32 13774, label %6209
    i32 12974, label %6264
    i32 12977, label %6264
    i32 12979, label %6264
    i32 13171, label %6264
    i32 13173, label %6264
    i32 13180, label %6264
    i32 13182, label %6264
    i32 13198, label %6264
    i32 13200, label %6264
    i32 13202, label %6264
    i32 13204, label %6264
    i32 13239, label %6264
    i32 13242, label %6264
    i32 13244, label %6264
    i32 13248, label %6264
    i32 13250, label %6264
    i32 13440, label %6264
    i32 13448, label %6264
    i32 13529, label %6264
    i32 13531, label %6264
    i32 13768, label %6264
    i32 13771, label %6264
    i32 13773, label %6264
  ]

22:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %6325

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(288) %26)
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = and i64 %29, 32
  %31 = shl i64 %30, 7
  %32 = load i64, ptr %10, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = and i64 %34, 31
  %36 = shl i64 %35, 2
  %37 = load i64, ptr %10, align 8
  %38 = or i64 %37, %36
  store i64 %38, ptr %10, align 8
  br label %6325

39:                                               ; preds = %4, %4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(288) %42)
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = and i64 %45, 32
  %47 = shl i64 %46, 7
  %48 = load i64, ptr %10, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = and i64 %50, 31
  %52 = shl i64 %51, 2
  %53 = load i64, ptr %10, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %10, align 8
  br label %6325

55:                                               ; preds = %4, %4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %56, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(288) %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = and i64 %61, 32
  %63 = shl i64 %62, 7
  %64 = load i64, ptr %10, align 8
  %65 = or i64 %64, %63
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = and i64 %66, 31
  %68 = shl i64 %67, 2
  %69 = load i64, ptr %10, align 8
  %70 = or i64 %69, %68
  store i64 %70, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %72, i32 noundef 0)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(288) %75)
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %11, align 8
  %79 = and i64 %78, 31
  store i64 %79, ptr %11, align 8
  %80 = load i64, ptr %11, align 8
  %81 = shl i64 %80, 7
  store i64 %81, ptr %11, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %10, align 8
  %84 = or i64 %83, %82
  store i64 %84, ptr %10, align 8
  br label %6325

85:                                               ; preds = %4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(288) %88)
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %11, align 8
  %92 = and i64 %91, 31
  store i64 %92, ptr %11, align 8
  %93 = load i64, ptr %11, align 8
  %94 = shl i64 %93, 15
  store i64 %94, ptr %11, align 8
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %10, align 8
  %97 = or i64 %96, %95
  store i64 %97, ptr %10, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %99, i32 noundef 0)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(288) %102)
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %11, align 8
  %105 = load i64, ptr %11, align 8
  %106 = and i64 %105, 31
  store i64 %106, ptr %11, align 8
  %107 = load i64, ptr %11, align 8
  %108 = shl i64 %107, 7
  store i64 %108, ptr %11, align 8
  %109 = load i64, ptr %11, align 8
  %110 = load i64, ptr %10, align 8
  %111 = or i64 %110, %109
  store i64 %111, ptr %10, align 8
  br label %6325

112:                                              ; preds = %4, %4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %113, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(288) %115)
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %11, align 8
  %118 = load i64, ptr %11, align 8
  %119 = and i64 %118, 32
  %120 = shl i64 %119, 7
  %121 = load i64, ptr %10, align 8
  %122 = or i64 %121, %120
  store i64 %122, ptr %10, align 8
  %123 = load i64, ptr %11, align 8
  %124 = and i64 %123, 24
  %125 = shl i64 %124, 2
  %126 = load i64, ptr %10, align 8
  %127 = or i64 %126, %125
  store i64 %127, ptr %10, align 8
  %128 = load i64, ptr %11, align 8
  %129 = and i64 %128, 448
  %130 = lshr i64 %129, 4
  %131 = load i64, ptr %10, align 8
  %132 = or i64 %131, %130
  store i64 %132, ptr %10, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef 0)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %133, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(288) %137)
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %11, align 8
  %140 = load i64, ptr %11, align 8
  %141 = and i64 %140, 31
  store i64 %141, ptr %11, align 8
  %142 = load i64, ptr %11, align 8
  %143 = shl i64 %142, 7
  store i64 %143, ptr %11, align 8
  %144 = load i64, ptr %11, align 8
  %145 = load i64, ptr %10, align 8
  %146 = or i64 %145, %144
  store i64 %146, ptr %10, align 8
  br label %6325

147:                                              ; preds = %4, %4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %148, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(288) %150)
  %152 = zext i32 %151 to i64
  store i64 %152, ptr %11, align 8
  %153 = load i64, ptr %11, align 8
  %154 = and i64 %153, 32
  %155 = shl i64 %154, 7
  %156 = load i64, ptr %10, align 8
  %157 = or i64 %156, %155
  store i64 %157, ptr %10, align 8
  %158 = load i64, ptr %11, align 8
  %159 = and i64 %158, 28
  %160 = shl i64 %159, 2
  %161 = load i64, ptr %10, align 8
  %162 = or i64 %161, %160
  store i64 %162, ptr %10, align 8
  %163 = load i64, ptr %11, align 8
  %164 = and i64 %163, 192
  %165 = lshr i64 %164, 4
  %166 = load i64, ptr %10, align 8
  %167 = or i64 %166, %165
  store i64 %167, ptr %10, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %169, i32 noundef 0)
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %168, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(288) %172)
  %174 = zext i32 %173 to i64
  store i64 %174, ptr %11, align 8
  %175 = load i64, ptr %11, align 8
  %176 = and i64 %175, 31
  store i64 %176, ptr %11, align 8
  %177 = load i64, ptr %11, align 8
  %178 = shl i64 %177, 7
  store i64 %178, ptr %11, align 8
  %179 = load i64, ptr %11, align 8
  %180 = load i64, ptr %10, align 8
  %181 = or i64 %180, %179
  store i64 %181, ptr %10, align 8
  br label %6325

182:                                              ; preds = %4, %4
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %183, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(288) %185)
  %187 = zext i32 %186 to i64
  store i64 %187, ptr %11, align 8
  %188 = load i64, ptr %11, align 8
  %189 = and i64 %188, 32
  %190 = shl i64 %189, 7
  %191 = load i64, ptr %10, align 8
  %192 = or i64 %191, %190
  store i64 %192, ptr %10, align 8
  %193 = load i64, ptr %11, align 8
  %194 = and i64 %193, 31
  %195 = shl i64 %194, 2
  %196 = load i64, ptr %10, align 8
  %197 = or i64 %196, %195
  store i64 %197, ptr %10, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %199, i32 noundef 1)
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %198, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(288) %202)
  %204 = zext i32 %203 to i64
  store i64 %204, ptr %11, align 8
  %205 = load i64, ptr %11, align 8
  %206 = and i64 %205, 31
  store i64 %206, ptr %11, align 8
  %207 = load i64, ptr %11, align 8
  %208 = shl i64 %207, 7
  store i64 %208, ptr %11, align 8
  %209 = load i64, ptr %11, align 8
  %210 = load i64, ptr %10, align 8
  %211 = or i64 %210, %209
  store i64 %211, ptr %10, align 8
  br label %6325

212:                                              ; preds = %4
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %213, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(288) %215)
  %217 = zext i32 %216 to i64
  store i64 %217, ptr %11, align 8
  %218 = load i64, ptr %11, align 8
  %219 = and i64 %218, 32
  %220 = shl i64 %219, 7
  %221 = load i64, ptr %10, align 8
  %222 = or i64 %221, %220
  store i64 %222, ptr %10, align 8
  %223 = load i64, ptr %11, align 8
  %224 = and i64 %223, 31
  %225 = shl i64 %224, 2
  %226 = load i64, ptr %10, align 8
  %227 = or i64 %226, %225
  store i64 %227, ptr %10, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %229, i32 noundef 1)
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(288) %232)
  %234 = zext i32 %233 to i64
  store i64 %234, ptr %11, align 8
  %235 = load i64, ptr %11, align 8
  %236 = and i64 %235, 7
  store i64 %236, ptr %11, align 8
  %237 = load i64, ptr %11, align 8
  %238 = shl i64 %237, 7
  store i64 %238, ptr %11, align 8
  %239 = load i64, ptr %11, align 8
  %240 = load i64, ptr %10, align 8
  %241 = or i64 %240, %239
  store i64 %241, ptr %10, align 8
  br label %6325

242:                                              ; preds = %4
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %243, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(288) %245)
  %247 = zext i32 %246 to i64
  store i64 %247, ptr %11, align 8
  %248 = load i64, ptr %11, align 8
  %249 = and i64 %248, 48
  %250 = shl i64 %249, 7
  %251 = load i64, ptr %10, align 8
  %252 = or i64 %251, %250
  store i64 %252, ptr %10, align 8
  %253 = load i64, ptr %11, align 8
  %254 = and i64 %253, 960
  %255 = shl i64 %254, 1
  %256 = load i64, ptr %10, align 8
  %257 = or i64 %256, %255
  store i64 %257, ptr %10, align 8
  %258 = load i64, ptr %11, align 8
  %259 = and i64 %258, 4
  %260 = shl i64 %259, 4
  %261 = load i64, ptr %10, align 8
  %262 = or i64 %261, %260
  store i64 %262, ptr %10, align 8
  %263 = load i64, ptr %11, align 8
  %264 = and i64 %263, 8
  %265 = shl i64 %264, 2
  %266 = load i64, ptr %10, align 8
  %267 = or i64 %266, %265
  store i64 %267, ptr %10, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %269, i32 noundef 0)
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %268, ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(288) %272)
  %274 = zext i32 %273 to i64
  store i64 %274, ptr %11, align 8
  %275 = load i64, ptr %11, align 8
  %276 = and i64 %275, 7
  store i64 %276, ptr %11, align 8
  %277 = load i64, ptr %11, align 8
  %278 = shl i64 %277, 2
  store i64 %278, ptr %11, align 8
  %279 = load i64, ptr %11, align 8
  %280 = load i64, ptr %10, align 8
  %281 = or i64 %280, %279
  store i64 %281, ptr %10, align 8
  br label %6325

282:                                              ; preds = %4
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %283, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(288) %285)
  %287 = zext i32 %286 to i64
  store i64 %287, ptr %11, align 8
  %288 = load i64, ptr %11, align 8
  %289 = and i64 %288, 512
  %290 = shl i64 %289, 3
  %291 = load i64, ptr %10, align 8
  %292 = or i64 %291, %290
  store i64 %292, ptr %10, align 8
  %293 = load i64, ptr %11, align 8
  %294 = and i64 %293, 16
  %295 = shl i64 %294, 2
  %296 = load i64, ptr %10, align 8
  %297 = or i64 %296, %295
  store i64 %297, ptr %10, align 8
  %298 = load i64, ptr %11, align 8
  %299 = and i64 %298, 64
  %300 = lshr i64 %299, 1
  %301 = load i64, ptr %10, align 8
  %302 = or i64 %301, %300
  store i64 %302, ptr %10, align 8
  %303 = load i64, ptr %11, align 8
  %304 = and i64 %303, 384
  %305 = lshr i64 %304, 4
  %306 = load i64, ptr %10, align 8
  %307 = or i64 %306, %305
  store i64 %307, ptr %10, align 8
  %308 = load i64, ptr %11, align 8
  %309 = and i64 %308, 32
  %310 = lshr i64 %309, 3
  %311 = load i64, ptr %10, align 8
  %312 = or i64 %311, %310
  store i64 %312, ptr %10, align 8
  br label %6325

313:                                              ; preds = %4, %4
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %314, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(288) %316)
  %318 = zext i32 %317 to i64
  store i64 %318, ptr %11, align 8
  %319 = load i64, ptr %11, align 8
  %320 = and i64 %319, 56
  %321 = shl i64 %320, 7
  %322 = load i64, ptr %10, align 8
  %323 = or i64 %322, %321
  store i64 %323, ptr %10, align 8
  %324 = load i64, ptr %11, align 8
  %325 = and i64 %324, 448
  %326 = shl i64 %325, 1
  %327 = load i64, ptr %10, align 8
  %328 = or i64 %327, %326
  store i64 %328, ptr %10, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %330, i32 noundef 0)
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %329, ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(288) %333)
  %335 = zext i32 %334 to i64
  store i64 %335, ptr %11, align 8
  %336 = load i64, ptr %11, align 8
  %337 = and i64 %336, 31
  store i64 %337, ptr %11, align 8
  %338 = load i64, ptr %11, align 8
  %339 = shl i64 %338, 2
  store i64 %339, ptr %11, align 8
  %340 = load i64, ptr %11, align 8
  %341 = load i64, ptr %10, align 8
  %342 = or i64 %341, %340
  store i64 %342, ptr %10, align 8
  br label %6325

343:                                              ; preds = %4, %4
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %344, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %345, ptr noundef nonnull align 8 dereferenceable(288) %346)
  %348 = zext i32 %347 to i64
  store i64 %348, ptr %11, align 8
  %349 = load i64, ptr %11, align 8
  %350 = and i64 %349, 60
  %351 = shl i64 %350, 7
  %352 = load i64, ptr %10, align 8
  %353 = or i64 %352, %351
  store i64 %353, ptr %10, align 8
  %354 = load i64, ptr %11, align 8
  %355 = and i64 %354, 192
  %356 = shl i64 %355, 1
  %357 = load i64, ptr %10, align 8
  %358 = or i64 %357, %356
  store i64 %358, ptr %10, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %360, i32 noundef 0)
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %359, ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull align 8 dereferenceable(16) %362, ptr noundef nonnull align 8 dereferenceable(288) %363)
  %365 = zext i32 %364 to i64
  store i64 %365, ptr %11, align 8
  %366 = load i64, ptr %11, align 8
  %367 = and i64 %366, 31
  store i64 %367, ptr %11, align 8
  %368 = load i64, ptr %11, align 8
  %369 = shl i64 %368, 2
  store i64 %369, ptr %11, align 8
  %370 = load i64, ptr %11, align 8
  %371 = load i64, ptr %10, align 8
  %372 = or i64 %371, %370
  store i64 %372, ptr %10, align 8
  br label %6325

373:                                              ; preds = %4, %4
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %374, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(288) %376)
  %378 = zext i32 %377 to i64
  store i64 %378, ptr %11, align 8
  %379 = load i64, ptr %11, align 8
  %380 = and i64 %379, 128
  %381 = shl i64 %380, 5
  %382 = load i64, ptr %10, align 8
  %383 = or i64 %382, %381
  store i64 %383, ptr %10, align 8
  %384 = load i64, ptr %11, align 8
  %385 = and i64 %384, 12
  %386 = shl i64 %385, 8
  %387 = load i64, ptr %10, align 8
  %388 = or i64 %387, %386
  store i64 %388, ptr %10, align 8
  %389 = load i64, ptr %11, align 8
  %390 = and i64 %389, 96
  %391 = load i64, ptr %10, align 8
  %392 = or i64 %391, %390
  store i64 %392, ptr %10, align 8
  %393 = load i64, ptr %11, align 8
  %394 = and i64 %393, 3
  %395 = shl i64 %394, 3
  %396 = load i64, ptr %10, align 8
  %397 = or i64 %396, %395
  store i64 %397, ptr %10, align 8
  %398 = load i64, ptr %11, align 8
  %399 = and i64 %398, 16
  %400 = lshr i64 %399, 2
  %401 = load i64, ptr %10, align 8
  %402 = or i64 %401, %400
  store i64 %402, ptr %10, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %404, i32 noundef 0)
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %403, ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 8 dereferenceable(288) %407)
  %409 = zext i32 %408 to i64
  store i64 %409, ptr %11, align 8
  %410 = load i64, ptr %11, align 8
  %411 = and i64 %410, 7
  store i64 %411, ptr %11, align 8
  %412 = load i64, ptr %11, align 8
  %413 = shl i64 %412, 7
  store i64 %413, ptr %11, align 8
  %414 = load i64, ptr %11, align 8
  %415 = load i64, ptr %10, align 8
  %416 = or i64 %415, %414
  store i64 %416, ptr %10, align 8
  br label %6325

417:                                              ; preds = %4
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %419, i32 noundef 2)
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %418, ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(288) %422)
  %424 = zext i32 %423 to i64
  store i64 %424, ptr %11, align 8
  %425 = load i64, ptr %11, align 8
  %426 = and i64 %425, 32
  %427 = shl i64 %426, 7
  %428 = load i64, ptr %10, align 8
  %429 = or i64 %428, %427
  store i64 %429, ptr %10, align 8
  %430 = load i64, ptr %11, align 8
  %431 = and i64 %430, 31
  %432 = shl i64 %431, 2
  %433 = load i64, ptr %10, align 8
  %434 = or i64 %433, %432
  store i64 %434, ptr %10, align 8
  br label %6325

435:                                              ; preds = %4
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %437, i32 noundef 2)
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %436, ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(288) %440)
  %442 = zext i32 %441 to i64
  store i64 %442, ptr %11, align 8
  %443 = load i64, ptr %11, align 8
  %444 = and i64 %443, 32
  %445 = shl i64 %444, 7
  %446 = load i64, ptr %10, align 8
  %447 = or i64 %446, %445
  store i64 %447, ptr %10, align 8
  %448 = load i64, ptr %11, align 8
  %449 = and i64 %448, 31
  %450 = shl i64 %449, 2
  %451 = load i64, ptr %10, align 8
  %452 = or i64 %451, %450
  store i64 %452, ptr %10, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %454, i32 noundef 1)
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %453, ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull align 8 dereferenceable(288) %457)
  %459 = zext i32 %458 to i64
  store i64 %459, ptr %11, align 8
  %460 = load i64, ptr %11, align 8
  %461 = and i64 %460, 31
  store i64 %461, ptr %11, align 8
  %462 = load i64, ptr %11, align 8
  %463 = shl i64 %462, 7
  store i64 %463, ptr %11, align 8
  %464 = load i64, ptr %11, align 8
  %465 = load i64, ptr %10, align 8
  %466 = or i64 %465, %464
  store i64 %466, ptr %10, align 8
  br label %6325

467:                                              ; preds = %4, %4
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %469, i32 noundef 2)
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %468, ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(288) %472)
  %474 = zext i32 %473 to i64
  store i64 %474, ptr %11, align 8
  %475 = load i64, ptr %11, align 8
  %476 = and i64 %475, 32
  %477 = shl i64 %476, 7
  %478 = load i64, ptr %10, align 8
  %479 = or i64 %478, %477
  store i64 %479, ptr %10, align 8
  %480 = load i64, ptr %11, align 8
  %481 = and i64 %480, 31
  %482 = shl i64 %481, 2
  %483 = load i64, ptr %10, align 8
  %484 = or i64 %483, %482
  store i64 %484, ptr %10, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %486, i32 noundef 1)
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %485, ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(288) %489)
  %491 = zext i32 %490 to i64
  store i64 %491, ptr %11, align 8
  %492 = load i64, ptr %11, align 8
  %493 = and i64 %492, 7
  store i64 %493, ptr %11, align 8
  %494 = load i64, ptr %11, align 8
  %495 = shl i64 %494, 7
  store i64 %495, ptr %11, align 8
  %496 = load i64, ptr %11, align 8
  %497 = load i64, ptr %10, align 8
  %498 = or i64 %497, %496
  store i64 %498, ptr %10, align 8
  br label %6325

499:                                              ; preds = %4
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %501, i32 noundef 2)
  %503 = load ptr, ptr %7, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %500, ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull align 8 dereferenceable(288) %504)
  %506 = zext i32 %505 to i64
  store i64 %506, ptr %11, align 8
  %507 = load i64, ptr %11, align 8
  %508 = and i64 %507, 32
  store i64 %508, ptr %11, align 8
  %509 = load i64, ptr %11, align 8
  %510 = shl i64 %509, 7
  store i64 %510, ptr %11, align 8
  %511 = load i64, ptr %11, align 8
  %512 = load i64, ptr %10, align 8
  %513 = or i64 %512, %511
  store i64 %513, ptr %10, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %515, i32 noundef 1)
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %514, ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull align 8 dereferenceable(288) %518)
  %520 = zext i32 %519 to i64
  store i64 %520, ptr %11, align 8
  %521 = load i64, ptr %11, align 8
  %522 = and i64 %521, 31
  store i64 %522, ptr %11, align 8
  %523 = load i64, ptr %11, align 8
  %524 = shl i64 %523, 7
  store i64 %524, ptr %11, align 8
  %525 = load i64, ptr %11, align 8
  %526 = load i64, ptr %10, align 8
  %527 = or i64 %526, %525
  store i64 %527, ptr %10, align 8
  br label %6325

528:                                              ; preds = %4, %4, %4
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %529, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %530, ptr noundef nonnull align 8 dereferenceable(288) %531)
  %533 = zext i32 %532 to i64
  store i64 %533, ptr %11, align 8
  %534 = load i64, ptr %11, align 8
  %535 = and i64 %534, 4064
  store i64 %535, ptr %11, align 8
  %536 = load i64, ptr %11, align 8
  %537 = shl i64 %536, 20
  store i64 %537, ptr %11, align 8
  %538 = load i64, ptr %11, align 8
  %539 = load i64, ptr %10, align 8
  %540 = or i64 %539, %538
  store i64 %540, ptr %10, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %6, align 8
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %542, i32 noundef 0)
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %541, ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(288) %545)
  %547 = zext i32 %546 to i64
  store i64 %547, ptr %11, align 8
  %548 = load i64, ptr %11, align 8
  %549 = and i64 %548, 31
  store i64 %549, ptr %11, align 8
  %550 = load i64, ptr %11, align 8
  %551 = shl i64 %550, 15
  store i64 %551, ptr %11, align 8
  %552 = load i64, ptr %11, align 8
  %553 = load i64, ptr %10, align 8
  %554 = or i64 %553, %552
  store i64 %554, ptr %10, align 8
  br label %6325

555:                                              ; preds = %4, %4, %4, %4, %4, %4, %4
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %7, align 8
  %558 = load ptr, ptr %8, align 8
  %559 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %556, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull align 8 dereferenceable(288) %558)
  %560 = zext i32 %559 to i64
  store i64 %560, ptr %11, align 8
  %561 = load i64, ptr %11, align 8
  %562 = and i64 %561, 4064
  %563 = shl i64 %562, 20
  %564 = load i64, ptr %10, align 8
  %565 = or i64 %564, %563
  store i64 %565, ptr %10, align 8
  %566 = load i64, ptr %11, align 8
  %567 = and i64 %566, 31
  %568 = shl i64 %567, 7
  %569 = load i64, ptr %10, align 8
  %570 = or i64 %569, %568
  store i64 %570, ptr %10, align 8
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %6, align 8
  %573 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %572, i32 noundef 0)
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %571, ptr noundef nonnull align 8 dereferenceable(16) %573, ptr noundef nonnull align 8 dereferenceable(16) %574, ptr noundef nonnull align 8 dereferenceable(288) %575)
  %577 = zext i32 %576 to i64
  store i64 %577, ptr %11, align 8
  %578 = load i64, ptr %11, align 8
  %579 = and i64 %578, 31
  store i64 %579, ptr %11, align 8
  %580 = load i64, ptr %11, align 8
  %581 = shl i64 %580, 20
  store i64 %581, ptr %11, align 8
  %582 = load i64, ptr %11, align 8
  %583 = load i64, ptr %10, align 8
  %584 = or i64 %583, %582
  store i64 %584, ptr %10, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %586, i32 noundef 1)
  %588 = load ptr, ptr %7, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %585, ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull align 8 dereferenceable(288) %589)
  %591 = zext i32 %590 to i64
  store i64 %591, ptr %11, align 8
  %592 = load i64, ptr %11, align 8
  %593 = and i64 %592, 31
  store i64 %593, ptr %11, align 8
  %594 = load i64, ptr %11, align 8
  %595 = shl i64 %594, 15
  store i64 %595, ptr %11, align 8
  %596 = load i64, ptr %11, align 8
  %597 = load i64, ptr %10, align 8
  %598 = or i64 %597, %596
  store i64 %598, ptr %10, align 8
  br label %6325

599:                                              ; preds = %4, %4, %4
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %600, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull align 8 dereferenceable(288) %602)
  %604 = zext i32 %603 to i64
  store i64 %604, ptr %11, align 8
  %605 = load i64, ptr %11, align 8
  %606 = and i64 %605, 4064
  %607 = shl i64 %606, 20
  %608 = load i64, ptr %10, align 8
  %609 = or i64 %608, %607
  store i64 %609, ptr %10, align 8
  %610 = load i64, ptr %11, align 8
  %611 = and i64 %610, 31
  %612 = shl i64 %611, 7
  %613 = load i64, ptr %10, align 8
  %614 = or i64 %613, %612
  store i64 %614, ptr %10, align 8
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %616, i32 noundef 1)
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %8, align 8
  %620 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %615, ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(16) %618, ptr noundef nonnull align 8 dereferenceable(288) %619)
  %621 = zext i32 %620 to i64
  store i64 %621, ptr %11, align 8
  %622 = load i64, ptr %11, align 8
  %623 = and i64 %622, 31
  store i64 %623, ptr %11, align 8
  %624 = load i64, ptr %11, align 8
  %625 = shl i64 %624, 20
  store i64 %625, ptr %11, align 8
  %626 = load i64, ptr %11, align 8
  %627 = load i64, ptr %10, align 8
  %628 = or i64 %627, %626
  store i64 %628, ptr %10, align 8
  %629 = load ptr, ptr %6, align 8
  %630 = load ptr, ptr %6, align 8
  %631 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %630, i32 noundef 2)
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %629, ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull align 8 dereferenceable(288) %633)
  %635 = zext i32 %634 to i64
  store i64 %635, ptr %11, align 8
  %636 = load i64, ptr %11, align 8
  %637 = and i64 %636, 31
  store i64 %637, ptr %11, align 8
  %638 = load i64, ptr %11, align 8
  %639 = shl i64 %638, 15
  store i64 %639, ptr %11, align 8
  %640 = load i64, ptr %11, align 8
  %641 = load i64, ptr %10, align 8
  %642 = or i64 %641, %640
  store i64 %642, ptr %10, align 8
  br label %6325

643:                                              ; preds = %4, %4
  %644 = load ptr, ptr %6, align 8
  %645 = load ptr, ptr %7, align 8
  %646 = load ptr, ptr %8, align 8
  %647 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %644, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %645, ptr noundef nonnull align 8 dereferenceable(288) %646)
  %648 = zext i32 %647 to i64
  store i64 %648, ptr %11, align 8
  %649 = load i64, ptr %11, align 8
  %650 = and i64 %649, 2048
  %651 = shl i64 %650, 20
  %652 = load i64, ptr %10, align 8
  %653 = or i64 %652, %651
  store i64 %653, ptr %10, align 8
  %654 = load i64, ptr %11, align 8
  %655 = and i64 %654, 1008
  %656 = shl i64 %655, 21
  %657 = load i64, ptr %10, align 8
  %658 = or i64 %657, %656
  store i64 %658, ptr %10, align 8
  %659 = load i64, ptr %11, align 8
  %660 = and i64 %659, 15
  %661 = shl i64 %660, 8
  %662 = load i64, ptr %10, align 8
  %663 = or i64 %662, %661
  store i64 %663, ptr %10, align 8
  %664 = load i64, ptr %11, align 8
  %665 = and i64 %664, 1024
  %666 = lshr i64 %665, 3
  %667 = load i64, ptr %10, align 8
  %668 = or i64 %667, %666
  store i64 %668, ptr %10, align 8
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %670, i32 noundef 0)
  %672 = load ptr, ptr %7, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %669, ptr noundef nonnull align 8 dereferenceable(16) %671, ptr noundef nonnull align 8 dereferenceable(16) %672, ptr noundef nonnull align 8 dereferenceable(288) %673)
  %675 = zext i32 %674 to i64
  store i64 %675, ptr %11, align 8
  %676 = load i64, ptr %11, align 8
  %677 = and i64 %676, 31
  store i64 %677, ptr %11, align 8
  %678 = load i64, ptr %11, align 8
  %679 = shl i64 %678, 15
  store i64 %679, ptr %11, align 8
  %680 = load i64, ptr %11, align 8
  %681 = load i64, ptr %10, align 8
  %682 = or i64 %681, %680
  store i64 %682, ptr %10, align 8
  %683 = load ptr, ptr %6, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %683, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull align 8 dereferenceable(288) %685)
  %687 = zext i32 %686 to i64
  store i64 %687, ptr %11, align 8
  %688 = load i64, ptr %11, align 8
  %689 = and i64 %688, 31
  store i64 %689, ptr %11, align 8
  %690 = load i64, ptr %11, align 8
  %691 = shl i64 %690, 20
  store i64 %691, ptr %11, align 8
  %692 = load i64, ptr %11, align 8
  %693 = load i64, ptr %10, align 8
  %694 = or i64 %693, %692
  store i64 %694, ptr %10, align 8
  br label %6325

695:                                              ; preds = %4, %4, %4, %4, %4, %4
  %696 = load ptr, ptr %6, align 8
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %696, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %697, ptr noundef nonnull align 8 dereferenceable(288) %698)
  %700 = zext i32 %699 to i64
  store i64 %700, ptr %11, align 8
  %701 = load i64, ptr %11, align 8
  %702 = and i64 %701, 2048
  %703 = shl i64 %702, 20
  %704 = load i64, ptr %10, align 8
  %705 = or i64 %704, %703
  store i64 %705, ptr %10, align 8
  %706 = load i64, ptr %11, align 8
  %707 = and i64 %706, 1008
  %708 = shl i64 %707, 21
  %709 = load i64, ptr %10, align 8
  %710 = or i64 %709, %708
  store i64 %710, ptr %10, align 8
  %711 = load i64, ptr %11, align 8
  %712 = and i64 %711, 15
  %713 = shl i64 %712, 8
  %714 = load i64, ptr %10, align 8
  %715 = or i64 %714, %713
  store i64 %715, ptr %10, align 8
  %716 = load i64, ptr %11, align 8
  %717 = and i64 %716, 1024
  %718 = lshr i64 %717, 3
  %719 = load i64, ptr %10, align 8
  %720 = or i64 %719, %718
  store i64 %720, ptr %10, align 8
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %722, i32 noundef 1)
  %724 = load ptr, ptr %7, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %721, ptr noundef nonnull align 8 dereferenceable(16) %723, ptr noundef nonnull align 8 dereferenceable(16) %724, ptr noundef nonnull align 8 dereferenceable(288) %725)
  %727 = zext i32 %726 to i64
  store i64 %727, ptr %11, align 8
  %728 = load i64, ptr %11, align 8
  %729 = and i64 %728, 31
  store i64 %729, ptr %11, align 8
  %730 = load i64, ptr %11, align 8
  %731 = shl i64 %730, 20
  store i64 %731, ptr %11, align 8
  %732 = load i64, ptr %11, align 8
  %733 = load i64, ptr %10, align 8
  %734 = or i64 %733, %732
  store i64 %734, ptr %10, align 8
  %735 = load ptr, ptr %6, align 8
  %736 = load ptr, ptr %6, align 8
  %737 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %736, i32 noundef 0)
  %738 = load ptr, ptr %7, align 8
  %739 = load ptr, ptr %8, align 8
  %740 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %735, ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(16) %738, ptr noundef nonnull align 8 dereferenceable(288) %739)
  %741 = zext i32 %740 to i64
  store i64 %741, ptr %11, align 8
  %742 = load i64, ptr %11, align 8
  %743 = and i64 %742, 31
  store i64 %743, ptr %11, align 8
  %744 = load i64, ptr %11, align 8
  %745 = shl i64 %744, 15
  store i64 %745, ptr %11, align 8
  %746 = load i64, ptr %11, align 8
  %747 = load i64, ptr %10, align 8
  %748 = or i64 %747, %746
  store i64 %748, ptr %10, align 8
  br label %6325

749:                                              ; preds = %4, %4
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %750, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %751, ptr noundef nonnull align 8 dereferenceable(288) %752)
  %754 = zext i32 %753 to i64
  store i64 %754, ptr %11, align 8
  %755 = load i64, ptr %11, align 8
  %756 = and i64 %755, 1048575
  store i64 %756, ptr %11, align 8
  %757 = load i64, ptr %11, align 8
  %758 = shl i64 %757, 12
  store i64 %758, ptr %11, align 8
  %759 = load i64, ptr %11, align 8
  %760 = load i64, ptr %10, align 8
  %761 = or i64 %760, %759
  store i64 %761, ptr %10, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %763, i32 noundef 0)
  %765 = load ptr, ptr %7, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %762, ptr noundef nonnull align 8 dereferenceable(16) %764, ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef nonnull align 8 dereferenceable(288) %766)
  %768 = zext i32 %767 to i64
  store i64 %768, ptr %11, align 8
  %769 = load i64, ptr %11, align 8
  %770 = and i64 %769, 31
  store i64 %770, ptr %11, align 8
  %771 = load i64, ptr %11, align 8
  %772 = shl i64 %771, 7
  store i64 %772, ptr %11, align 8
  %773 = load i64, ptr %11, align 8
  %774 = load i64, ptr %10, align 8
  %775 = or i64 %774, %773
  store i64 %775, ptr %10, align 8
  br label %6325

776:                                              ; preds = %4
  %777 = load ptr, ptr %6, align 8
  %778 = load ptr, ptr %7, align 8
  %779 = load ptr, ptr %8, align 8
  %780 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %777, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %778, ptr noundef nonnull align 8 dereferenceable(288) %779)
  %781 = zext i32 %780 to i64
  store i64 %781, ptr %11, align 8
  %782 = load i64, ptr %11, align 8
  %783 = and i64 %782, 524288
  %784 = shl i64 %783, 12
  %785 = load i64, ptr %10, align 8
  %786 = or i64 %785, %784
  store i64 %786, ptr %10, align 8
  %787 = load i64, ptr %11, align 8
  %788 = and i64 %787, 1023
  %789 = shl i64 %788, 21
  %790 = load i64, ptr %10, align 8
  %791 = or i64 %790, %789
  store i64 %791, ptr %10, align 8
  %792 = load i64, ptr %11, align 8
  %793 = and i64 %792, 1024
  %794 = shl i64 %793, 10
  %795 = load i64, ptr %10, align 8
  %796 = or i64 %795, %794
  store i64 %796, ptr %10, align 8
  %797 = load i64, ptr %11, align 8
  %798 = and i64 %797, 522240
  %799 = shl i64 %798, 1
  %800 = load i64, ptr %10, align 8
  %801 = or i64 %800, %799
  store i64 %801, ptr %10, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = load ptr, ptr %6, align 8
  %804 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %803, i32 noundef 0)
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %8, align 8
  %807 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %802, ptr noundef nonnull align 8 dereferenceable(16) %804, ptr noundef nonnull align 8 dereferenceable(16) %805, ptr noundef nonnull align 8 dereferenceable(288) %806)
  %808 = zext i32 %807 to i64
  store i64 %808, ptr %11, align 8
  %809 = load i64, ptr %11, align 8
  %810 = and i64 %809, 31
  store i64 %810, ptr %11, align 8
  %811 = load i64, ptr %11, align 8
  %812 = shl i64 %811, 7
  store i64 %812, ptr %11, align 8
  %813 = load i64, ptr %11, align 8
  %814 = load i64, ptr %10, align 8
  %815 = or i64 %814, %813
  store i64 %815, ptr %10, align 8
  br label %6325

816:                                              ; preds = %4
  %817 = load ptr, ptr %6, align 8
  %818 = load ptr, ptr %6, align 8
  %819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %818, i32 noundef 0)
  %820 = load ptr, ptr %7, align 8
  %821 = load ptr, ptr %8, align 8
  %822 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %817, ptr noundef nonnull align 8 dereferenceable(16) %819, ptr noundef nonnull align 8 dereferenceable(16) %820, ptr noundef nonnull align 8 dereferenceable(288) %821)
  %823 = zext i32 %822 to i64
  store i64 %823, ptr %11, align 8
  %824 = load i64, ptr %11, align 8
  %825 = and i64 %824, 255
  store i64 %825, ptr %11, align 8
  %826 = load i64, ptr %11, align 8
  %827 = shl i64 %826, 2
  store i64 %827, ptr %11, align 8
  %828 = load i64, ptr %11, align 8
  %829 = load i64, ptr %10, align 8
  %830 = or i64 %829, %828
  store i64 %830, ptr %10, align 8
  br label %6325

831:                                              ; preds = %4
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %6, align 8
  %834 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %833, i32 noundef 0)
  %835 = load ptr, ptr %7, align 8
  %836 = load ptr, ptr %8, align 8
  %837 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %832, ptr noundef nonnull align 8 dereferenceable(16) %834, ptr noundef nonnull align 8 dereferenceable(16) %835, ptr noundef nonnull align 8 dereferenceable(288) %836)
  %838 = zext i32 %837 to i64
  store i64 %838, ptr %11, align 8
  %839 = load i64, ptr %11, align 8
  %840 = and i64 %839, 31
  store i64 %840, ptr %11, align 8
  %841 = load i64, ptr %11, align 8
  %842 = shl i64 %841, 2
  store i64 %842, ptr %11, align 8
  %843 = load i64, ptr %11, align 8
  %844 = load i64, ptr %10, align 8
  %845 = or i64 %844, %843
  store i64 %845, ptr %10, align 8
  br label %6325

846:                                              ; preds = %4, %4
  %847 = load ptr, ptr %6, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = load ptr, ptr %8, align 8
  %850 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %847, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %848, ptr noundef nonnull align 8 dereferenceable(288) %849)
  %851 = zext i32 %850 to i64
  store i64 %851, ptr %11, align 8
  %852 = load i64, ptr %11, align 8
  %853 = and i64 %852, 1024
  %854 = shl i64 %853, 2
  %855 = load i64, ptr %10, align 8
  %856 = or i64 %855, %854
  store i64 %856, ptr %10, align 8
  %857 = load i64, ptr %11, align 8
  %858 = and i64 %857, 8
  %859 = shl i64 %858, 8
  %860 = load i64, ptr %10, align 8
  %861 = or i64 %860, %859
  store i64 %861, ptr %10, align 8
  %862 = load i64, ptr %11, align 8
  %863 = and i64 %862, 384
  %864 = shl i64 %863, 2
  %865 = load i64, ptr %10, align 8
  %866 = or i64 %865, %864
  store i64 %866, ptr %10, align 8
  %867 = load i64, ptr %11, align 8
  %868 = and i64 %867, 512
  %869 = lshr i64 %868, 1
  %870 = load i64, ptr %10, align 8
  %871 = or i64 %870, %869
  store i64 %871, ptr %10, align 8
  %872 = load i64, ptr %11, align 8
  %873 = and i64 %872, 32
  %874 = shl i64 %873, 2
  %875 = load i64, ptr %10, align 8
  %876 = or i64 %875, %874
  store i64 %876, ptr %10, align 8
  %877 = load i64, ptr %11, align 8
  %878 = and i64 %877, 64
  %879 = load i64, ptr %10, align 8
  %880 = or i64 %879, %878
  store i64 %880, ptr %10, align 8
  %881 = load i64, ptr %11, align 8
  %882 = and i64 %881, 7
  %883 = shl i64 %882, 3
  %884 = load i64, ptr %10, align 8
  %885 = or i64 %884, %883
  store i64 %885, ptr %10, align 8
  %886 = load i64, ptr %11, align 8
  %887 = and i64 %886, 16
  %888 = lshr i64 %887, 2
  %889 = load i64, ptr %10, align 8
  %890 = or i64 %889, %888
  store i64 %890, ptr %10, align 8
  br label %6325

891:                                              ; preds = %4
  %892 = load ptr, ptr %6, align 8
  %893 = load ptr, ptr %6, align 8
  %894 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %893, i32 noundef 0)
  %895 = load ptr, ptr %7, align 8
  %896 = load ptr, ptr %8, align 8
  %897 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %892, ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef nonnull align 8 dereferenceable(16) %895, ptr noundef nonnull align 8 dereferenceable(288) %896)
  %898 = zext i32 %897 to i64
  store i64 %898, ptr %11, align 8
  %899 = load i64, ptr %11, align 8
  %900 = and i64 %899, 127
  store i64 %900, ptr %11, align 8
  %901 = load i64, ptr %11, align 8
  %902 = load i64, ptr %10, align 8
  %903 = or i64 %902, %901
  store i64 %903, ptr %10, align 8
  %904 = load ptr, ptr %6, align 8
  %905 = load ptr, ptr %6, align 8
  %906 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %905, i32 noundef 1)
  %907 = load ptr, ptr %7, align 8
  %908 = load ptr, ptr %8, align 8
  %909 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %904, ptr noundef nonnull align 8 dereferenceable(16) %906, ptr noundef nonnull align 8 dereferenceable(16) %907, ptr noundef nonnull align 8 dereferenceable(288) %908)
  %910 = zext i32 %909 to i64
  store i64 %910, ptr %11, align 8
  %911 = load i64, ptr %11, align 8
  %912 = and i64 %911, 7
  store i64 %912, ptr %11, align 8
  %913 = load i64, ptr %11, align 8
  %914 = shl i64 %913, 12
  store i64 %914, ptr %11, align 8
  %915 = load i64, ptr %11, align 8
  %916 = load i64, ptr %10, align 8
  %917 = or i64 %916, %915
  store i64 %917, ptr %10, align 8
  %918 = load ptr, ptr %6, align 8
  %919 = load ptr, ptr %7, align 8
  %920 = load ptr, ptr %8, align 8
  %921 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %918, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %919, ptr noundef nonnull align 8 dereferenceable(288) %920)
  %922 = zext i32 %921 to i64
  store i64 %922, ptr %11, align 8
  %923 = load i64, ptr %11, align 8
  %924 = and i64 %923, 4064
  %925 = shl i64 %924, 20
  %926 = load i64, ptr %10, align 8
  %927 = or i64 %926, %925
  store i64 %927, ptr %10, align 8
  %928 = load i64, ptr %11, align 8
  %929 = and i64 %928, 31
  %930 = shl i64 %929, 7
  %931 = load i64, ptr %10, align 8
  %932 = or i64 %931, %930
  store i64 %932, ptr %10, align 8
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %6, align 8
  %935 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %934, i32 noundef 2)
  %936 = load ptr, ptr %7, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %933, ptr noundef nonnull align 8 dereferenceable(16) %935, ptr noundef nonnull align 8 dereferenceable(16) %936, ptr noundef nonnull align 8 dereferenceable(288) %937)
  %939 = zext i32 %938 to i64
  store i64 %939, ptr %11, align 8
  %940 = load i64, ptr %11, align 8
  %941 = and i64 %940, 31
  store i64 %941, ptr %11, align 8
  %942 = load i64, ptr %11, align 8
  %943 = shl i64 %942, 20
  store i64 %943, ptr %11, align 8
  %944 = load i64, ptr %11, align 8
  %945 = load i64, ptr %10, align 8
  %946 = or i64 %945, %944
  store i64 %946, ptr %10, align 8
  %947 = load ptr, ptr %6, align 8
  %948 = load ptr, ptr %6, align 8
  %949 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %948, i32 noundef 3)
  %950 = load ptr, ptr %7, align 8
  %951 = load ptr, ptr %8, align 8
  %952 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %947, ptr noundef nonnull align 8 dereferenceable(16) %949, ptr noundef nonnull align 8 dereferenceable(16) %950, ptr noundef nonnull align 8 dereferenceable(288) %951)
  %953 = zext i32 %952 to i64
  store i64 %953, ptr %11, align 8
  %954 = load i64, ptr %11, align 8
  %955 = and i64 %954, 31
  store i64 %955, ptr %11, align 8
  %956 = load i64, ptr %11, align 8
  %957 = shl i64 %956, 15
  store i64 %957, ptr %11, align 8
  %958 = load i64, ptr %11, align 8
  %959 = load i64, ptr %10, align 8
  %960 = or i64 %959, %958
  store i64 %960, ptr %10, align 8
  br label %6325

961:                                              ; preds = %4
  %962 = load ptr, ptr %6, align 8
  %963 = load ptr, ptr %6, align 8
  %964 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %963, i32 noundef 0)
  %965 = load ptr, ptr %7, align 8
  %966 = load ptr, ptr %8, align 8
  %967 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %962, ptr noundef nonnull align 8 dereferenceable(16) %964, ptr noundef nonnull align 8 dereferenceable(16) %965, ptr noundef nonnull align 8 dereferenceable(288) %966)
  %968 = zext i32 %967 to i64
  store i64 %968, ptr %11, align 8
  %969 = load i64, ptr %11, align 8
  %970 = and i64 %969, 127
  store i64 %970, ptr %11, align 8
  %971 = load i64, ptr %11, align 8
  %972 = load i64, ptr %10, align 8
  %973 = or i64 %972, %971
  store i64 %973, ptr %10, align 8
  %974 = load ptr, ptr %6, align 8
  %975 = load ptr, ptr %6, align 8
  %976 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %975, i32 noundef 1)
  %977 = load ptr, ptr %7, align 8
  %978 = load ptr, ptr %8, align 8
  %979 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %974, ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %977, ptr noundef nonnull align 8 dereferenceable(288) %978)
  %980 = zext i32 %979 to i64
  store i64 %980, ptr %11, align 8
  %981 = load i64, ptr %11, align 8
  %982 = and i64 %981, 7
  store i64 %982, ptr %11, align 8
  %983 = load i64, ptr %11, align 8
  %984 = shl i64 %983, 12
  store i64 %984, ptr %11, align 8
  %985 = load i64, ptr %11, align 8
  %986 = load i64, ptr %10, align 8
  %987 = or i64 %986, %985
  store i64 %987, ptr %10, align 8
  %988 = load ptr, ptr %6, align 8
  %989 = load ptr, ptr %7, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %988, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %989, ptr noundef nonnull align 8 dereferenceable(288) %990)
  %992 = zext i32 %991 to i64
  store i64 %992, ptr %11, align 8
  %993 = load i64, ptr %11, align 8
  %994 = and i64 %993, 2048
  %995 = shl i64 %994, 20
  %996 = load i64, ptr %10, align 8
  %997 = or i64 %996, %995
  store i64 %997, ptr %10, align 8
  %998 = load i64, ptr %11, align 8
  %999 = and i64 %998, 1008
  %1000 = shl i64 %999, 21
  %1001 = load i64, ptr %10, align 8
  %1002 = or i64 %1001, %1000
  store i64 %1002, ptr %10, align 8
  %1003 = load i64, ptr %11, align 8
  %1004 = and i64 %1003, 15
  %1005 = shl i64 %1004, 8
  %1006 = load i64, ptr %10, align 8
  %1007 = or i64 %1006, %1005
  store i64 %1007, ptr %10, align 8
  %1008 = load i64, ptr %11, align 8
  %1009 = and i64 %1008, 1024
  %1010 = lshr i64 %1009, 3
  %1011 = load i64, ptr %10, align 8
  %1012 = or i64 %1011, %1010
  store i64 %1012, ptr %10, align 8
  %1013 = load ptr, ptr %6, align 8
  %1014 = load ptr, ptr %6, align 8
  %1015 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1014, i32 noundef 3)
  %1016 = load ptr, ptr %7, align 8
  %1017 = load ptr, ptr %8, align 8
  %1018 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1013, ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef nonnull align 8 dereferenceable(16) %1016, ptr noundef nonnull align 8 dereferenceable(288) %1017)
  %1019 = zext i32 %1018 to i64
  store i64 %1019, ptr %11, align 8
  %1020 = load i64, ptr %11, align 8
  %1021 = and i64 %1020, 31
  store i64 %1021, ptr %11, align 8
  %1022 = load i64, ptr %11, align 8
  %1023 = shl i64 %1022, 20
  store i64 %1023, ptr %11, align 8
  %1024 = load i64, ptr %11, align 8
  %1025 = load i64, ptr %10, align 8
  %1026 = or i64 %1025, %1024
  store i64 %1026, ptr %10, align 8
  %1027 = load ptr, ptr %6, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1028, i32 noundef 2)
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %8, align 8
  %1032 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1027, ptr noundef nonnull align 8 dereferenceable(16) %1029, ptr noundef nonnull align 8 dereferenceable(16) %1030, ptr noundef nonnull align 8 dereferenceable(288) %1031)
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr %11, align 8
  %1034 = load i64, ptr %11, align 8
  %1035 = and i64 %1034, 31
  store i64 %1035, ptr %11, align 8
  %1036 = load i64, ptr %11, align 8
  %1037 = shl i64 %1036, 15
  store i64 %1037, ptr %11, align 8
  %1038 = load i64, ptr %11, align 8
  %1039 = load i64, ptr %10, align 8
  %1040 = or i64 %1039, %1038
  store i64 %1040, ptr %10, align 8
  br label %6325

1041:                                             ; preds = %4
  %1042 = load ptr, ptr %6, align 8
  %1043 = load ptr, ptr %6, align 8
  %1044 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1043, i32 noundef 0)
  %1045 = load ptr, ptr %7, align 8
  %1046 = load ptr, ptr %8, align 8
  %1047 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1042, ptr noundef nonnull align 8 dereferenceable(16) %1044, ptr noundef nonnull align 8 dereferenceable(16) %1045, ptr noundef nonnull align 8 dereferenceable(288) %1046)
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr %11, align 8
  %1049 = load i64, ptr %11, align 8
  %1050 = and i64 %1049, 3
  store i64 %1050, ptr %11, align 8
  %1051 = load i64, ptr %11, align 8
  %1052 = load i64, ptr %10, align 8
  %1053 = or i64 %1052, %1051
  store i64 %1053, ptr %10, align 8
  %1054 = load ptr, ptr %6, align 8
  %1055 = load ptr, ptr %6, align 8
  %1056 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1055, i32 noundef 1)
  %1057 = load ptr, ptr %7, align 8
  %1058 = load ptr, ptr %8, align 8
  %1059 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1054, ptr noundef nonnull align 8 dereferenceable(16) %1056, ptr noundef nonnull align 8 dereferenceable(16) %1057, ptr noundef nonnull align 8 dereferenceable(288) %1058)
  %1060 = zext i32 %1059 to i64
  store i64 %1060, ptr %11, align 8
  %1061 = load i64, ptr %11, align 8
  %1062 = and i64 %1061, 7
  store i64 %1062, ptr %11, align 8
  %1063 = load i64, ptr %11, align 8
  %1064 = shl i64 %1063, 13
  store i64 %1064, ptr %11, align 8
  %1065 = load i64, ptr %11, align 8
  %1066 = load i64, ptr %10, align 8
  %1067 = or i64 %1066, %1065
  store i64 %1067, ptr %10, align 8
  %1068 = load ptr, ptr %6, align 8
  %1069 = load ptr, ptr %7, align 8
  %1070 = load ptr, ptr %8, align 8
  %1071 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1068, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %1069, ptr noundef nonnull align 8 dereferenceable(288) %1070)
  %1072 = zext i32 %1071 to i64
  store i64 %1072, ptr %11, align 8
  %1073 = load i64, ptr %11, align 8
  %1074 = and i64 %1073, 1024
  %1075 = shl i64 %1074, 2
  %1076 = load i64, ptr %10, align 8
  %1077 = or i64 %1076, %1075
  store i64 %1077, ptr %10, align 8
  %1078 = load i64, ptr %11, align 8
  %1079 = and i64 %1078, 8
  %1080 = shl i64 %1079, 8
  %1081 = load i64, ptr %10, align 8
  %1082 = or i64 %1081, %1080
  store i64 %1082, ptr %10, align 8
  %1083 = load i64, ptr %11, align 8
  %1084 = and i64 %1083, 384
  %1085 = shl i64 %1084, 2
  %1086 = load i64, ptr %10, align 8
  %1087 = or i64 %1086, %1085
  store i64 %1087, ptr %10, align 8
  %1088 = load i64, ptr %11, align 8
  %1089 = and i64 %1088, 512
  %1090 = lshr i64 %1089, 1
  %1091 = load i64, ptr %10, align 8
  %1092 = or i64 %1091, %1090
  store i64 %1092, ptr %10, align 8
  %1093 = load i64, ptr %11, align 8
  %1094 = and i64 %1093, 32
  %1095 = shl i64 %1094, 2
  %1096 = load i64, ptr %10, align 8
  %1097 = or i64 %1096, %1095
  store i64 %1097, ptr %10, align 8
  %1098 = load i64, ptr %11, align 8
  %1099 = and i64 %1098, 64
  %1100 = load i64, ptr %10, align 8
  %1101 = or i64 %1100, %1099
  store i64 %1101, ptr %10, align 8
  %1102 = load i64, ptr %11, align 8
  %1103 = and i64 %1102, 7
  %1104 = shl i64 %1103, 3
  %1105 = load i64, ptr %10, align 8
  %1106 = or i64 %1105, %1104
  store i64 %1106, ptr %10, align 8
  %1107 = load i64, ptr %11, align 8
  %1108 = and i64 %1107, 16
  %1109 = lshr i64 %1108, 2
  %1110 = load i64, ptr %10, align 8
  %1111 = or i64 %1110, %1109
  store i64 %1111, ptr %10, align 8
  br label %6325

1112:                                             ; preds = %4
  %1113 = load ptr, ptr %6, align 8
  %1114 = load ptr, ptr %6, align 8
  %1115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1114, i32 noundef 0)
  %1116 = load ptr, ptr %7, align 8
  %1117 = load ptr, ptr %8, align 8
  %1118 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1113, ptr noundef nonnull align 8 dereferenceable(16) %1115, ptr noundef nonnull align 8 dereferenceable(16) %1116, ptr noundef nonnull align 8 dereferenceable(288) %1117)
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr %11, align 8
  %1120 = load i64, ptr %11, align 8
  %1121 = and i64 %1120, 3
  store i64 %1121, ptr %11, align 8
  %1122 = load i64, ptr %11, align 8
  %1123 = load i64, ptr %10, align 8
  %1124 = or i64 %1123, %1122
  store i64 %1124, ptr %10, align 8
  %1125 = load ptr, ptr %6, align 8
  %1126 = load ptr, ptr %6, align 8
  %1127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1126, i32 noundef 1)
  %1128 = load ptr, ptr %7, align 8
  %1129 = load ptr, ptr %8, align 8
  %1130 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1125, ptr noundef nonnull align 8 dereferenceable(16) %1127, ptr noundef nonnull align 8 dereferenceable(16) %1128, ptr noundef nonnull align 8 dereferenceable(288) %1129)
  %1131 = zext i32 %1130 to i64
  store i64 %1131, ptr %11, align 8
  %1132 = load i64, ptr %11, align 8
  %1133 = and i64 %1132, 7
  store i64 %1133, ptr %11, align 8
  %1134 = load i64, ptr %11, align 8
  %1135 = shl i64 %1134, 13
  store i64 %1135, ptr %11, align 8
  %1136 = load i64, ptr %11, align 8
  %1137 = load i64, ptr %10, align 8
  %1138 = or i64 %1137, %1136
  store i64 %1138, ptr %10, align 8
  %1139 = load ptr, ptr %6, align 8
  %1140 = load ptr, ptr %6, align 8
  %1141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1140, i32 noundef 4)
  %1142 = load ptr, ptr %7, align 8
  %1143 = load ptr, ptr %8, align 8
  %1144 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1139, ptr noundef nonnull align 8 dereferenceable(16) %1141, ptr noundef nonnull align 8 dereferenceable(16) %1142, ptr noundef nonnull align 8 dereferenceable(288) %1143)
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr %11, align 8
  %1146 = load i64, ptr %11, align 8
  %1147 = and i64 %1146, 28
  %1148 = shl i64 %1147, 8
  %1149 = load i64, ptr %10, align 8
  %1150 = or i64 %1149, %1148
  store i64 %1150, ptr %10, align 8
  %1151 = load i64, ptr %11, align 8
  %1152 = and i64 %1151, 3
  %1153 = shl i64 %1152, 5
  %1154 = load i64, ptr %10, align 8
  %1155 = or i64 %1154, %1153
  store i64 %1155, ptr %10, align 8
  %1156 = load ptr, ptr %6, align 8
  %1157 = load ptr, ptr %6, align 8
  %1158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1157, i32 noundef 2)
  %1159 = load ptr, ptr %7, align 8
  %1160 = load ptr, ptr %8, align 8
  %1161 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1156, ptr noundef nonnull align 8 dereferenceable(16) %1158, ptr noundef nonnull align 8 dereferenceable(16) %1159, ptr noundef nonnull align 8 dereferenceable(288) %1160)
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr %11, align 8
  %1163 = load i64, ptr %11, align 8
  %1164 = and i64 %1163, 7
  store i64 %1164, ptr %11, align 8
  %1165 = load i64, ptr %11, align 8
  %1166 = shl i64 %1165, 2
  store i64 %1166, ptr %11, align 8
  %1167 = load i64, ptr %11, align 8
  %1168 = load i64, ptr %10, align 8
  %1169 = or i64 %1168, %1167
  store i64 %1169, ptr %10, align 8
  %1170 = load ptr, ptr %6, align 8
  %1171 = load ptr, ptr %6, align 8
  %1172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1171, i32 noundef 3)
  %1173 = load ptr, ptr %7, align 8
  %1174 = load ptr, ptr %8, align 8
  %1175 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1170, ptr noundef nonnull align 8 dereferenceable(16) %1172, ptr noundef nonnull align 8 dereferenceable(16) %1173, ptr noundef nonnull align 8 dereferenceable(288) %1174)
  %1176 = zext i32 %1175 to i64
  store i64 %1176, ptr %11, align 8
  %1177 = load i64, ptr %11, align 8
  %1178 = and i64 %1177, 7
  store i64 %1178, ptr %11, align 8
  %1179 = load i64, ptr %11, align 8
  %1180 = shl i64 %1179, 7
  store i64 %1180, ptr %11, align 8
  %1181 = load i64, ptr %11, align 8
  %1182 = load i64, ptr %10, align 8
  %1183 = or i64 %1182, %1181
  store i64 %1183, ptr %10, align 8
  br label %6325

1184:                                             ; preds = %4
  %1185 = load ptr, ptr %6, align 8
  %1186 = load ptr, ptr %6, align 8
  %1187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1186, i32 noundef 0)
  %1188 = load ptr, ptr %7, align 8
  %1189 = load ptr, ptr %8, align 8
  %1190 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1185, ptr noundef nonnull align 8 dereferenceable(16) %1187, ptr noundef nonnull align 8 dereferenceable(16) %1188, ptr noundef nonnull align 8 dereferenceable(288) %1189)
  %1191 = zext i32 %1190 to i64
  store i64 %1191, ptr %11, align 8
  %1192 = load i64, ptr %11, align 8
  %1193 = and i64 %1192, 3
  store i64 %1193, ptr %11, align 8
  %1194 = load i64, ptr %11, align 8
  %1195 = load i64, ptr %10, align 8
  %1196 = or i64 %1195, %1194
  store i64 %1196, ptr %10, align 8
  %1197 = load ptr, ptr %6, align 8
  %1198 = load ptr, ptr %6, align 8
  %1199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1198, i32 noundef 1)
  %1200 = load ptr, ptr %7, align 8
  %1201 = load ptr, ptr %8, align 8
  %1202 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1197, ptr noundef nonnull align 8 dereferenceable(16) %1199, ptr noundef nonnull align 8 dereferenceable(16) %1200, ptr noundef nonnull align 8 dereferenceable(288) %1201)
  %1203 = zext i32 %1202 to i64
  store i64 %1203, ptr %11, align 8
  %1204 = load i64, ptr %11, align 8
  %1205 = and i64 %1204, 7
  store i64 %1205, ptr %11, align 8
  %1206 = load i64, ptr %11, align 8
  %1207 = shl i64 %1206, 13
  store i64 %1207, ptr %11, align 8
  %1208 = load i64, ptr %11, align 8
  %1209 = load i64, ptr %10, align 8
  %1210 = or i64 %1209, %1208
  store i64 %1210, ptr %10, align 8
  %1211 = load ptr, ptr %6, align 8
  %1212 = load ptr, ptr %6, align 8
  %1213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1212, i32 noundef 3)
  %1214 = load ptr, ptr %7, align 8
  %1215 = load ptr, ptr %8, align 8
  %1216 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1211, ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef nonnull align 8 dereferenceable(16) %1214, ptr noundef nonnull align 8 dereferenceable(288) %1215)
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr %11, align 8
  %1218 = load i64, ptr %11, align 8
  %1219 = and i64 %1218, 63
  store i64 %1219, ptr %11, align 8
  %1220 = load i64, ptr %11, align 8
  %1221 = shl i64 %1220, 7
  store i64 %1221, ptr %11, align 8
  %1222 = load i64, ptr %11, align 8
  %1223 = load i64, ptr %10, align 8
  %1224 = or i64 %1223, %1222
  store i64 %1224, ptr %10, align 8
  %1225 = load ptr, ptr %6, align 8
  %1226 = load ptr, ptr %6, align 8
  %1227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1226, i32 noundef 2)
  %1228 = load ptr, ptr %7, align 8
  %1229 = load ptr, ptr %8, align 8
  %1230 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1225, ptr noundef nonnull align 8 dereferenceable(16) %1227, ptr noundef nonnull align 8 dereferenceable(16) %1228, ptr noundef nonnull align 8 dereferenceable(288) %1229)
  %1231 = zext i32 %1230 to i64
  store i64 %1231, ptr %11, align 8
  %1232 = load i64, ptr %11, align 8
  %1233 = and i64 %1232, 31
  store i64 %1233, ptr %11, align 8
  %1234 = load i64, ptr %11, align 8
  %1235 = shl i64 %1234, 2
  store i64 %1235, ptr %11, align 8
  %1236 = load i64, ptr %11, align 8
  %1237 = load i64, ptr %10, align 8
  %1238 = or i64 %1237, %1236
  store i64 %1238, ptr %10, align 8
  br label %6325

1239:                                             ; preds = %4
  %1240 = load ptr, ptr %6, align 8
  %1241 = load ptr, ptr %6, align 8
  %1242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1241, i32 noundef 0)
  %1243 = load ptr, ptr %7, align 8
  %1244 = load ptr, ptr %8, align 8
  %1245 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1240, ptr noundef nonnull align 8 dereferenceable(16) %1242, ptr noundef nonnull align 8 dereferenceable(16) %1243, ptr noundef nonnull align 8 dereferenceable(288) %1244)
  %1246 = zext i32 %1245 to i64
  store i64 %1246, ptr %11, align 8
  %1247 = load i64, ptr %11, align 8
  %1248 = and i64 %1247, 3
  store i64 %1248, ptr %11, align 8
  %1249 = load i64, ptr %11, align 8
  %1250 = load i64, ptr %10, align 8
  %1251 = or i64 %1250, %1249
  store i64 %1251, ptr %10, align 8
  %1252 = load ptr, ptr %6, align 8
  %1253 = load ptr, ptr %6, align 8
  %1254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1253, i32 noundef 1)
  %1255 = load ptr, ptr %7, align 8
  %1256 = load ptr, ptr %8, align 8
  %1257 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1252, ptr noundef nonnull align 8 dereferenceable(16) %1254, ptr noundef nonnull align 8 dereferenceable(16) %1255, ptr noundef nonnull align 8 dereferenceable(288) %1256)
  %1258 = zext i32 %1257 to i64
  store i64 %1258, ptr %11, align 8
  %1259 = load i64, ptr %11, align 8
  %1260 = and i64 %1259, 7
  store i64 %1260, ptr %11, align 8
  %1261 = load i64, ptr %11, align 8
  %1262 = shl i64 %1261, 13
  store i64 %1262, ptr %11, align 8
  %1263 = load i64, ptr %11, align 8
  %1264 = load i64, ptr %10, align 8
  %1265 = or i64 %1264, %1263
  store i64 %1265, ptr %10, align 8
  %1266 = load ptr, ptr %6, align 8
  %1267 = load ptr, ptr %7, align 8
  %1268 = load ptr, ptr %8, align 8
  %1269 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1266, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %1267, ptr noundef nonnull align 8 dereferenceable(288) %1268)
  %1270 = zext i32 %1269 to i64
  store i64 %1270, ptr %11, align 8
  %1271 = load i64, ptr %11, align 8
  %1272 = and i64 %1271, 128
  %1273 = shl i64 %1272, 5
  %1274 = load i64, ptr %10, align 8
  %1275 = or i64 %1274, %1273
  store i64 %1275, ptr %10, align 8
  %1276 = load i64, ptr %11, align 8
  %1277 = and i64 %1276, 12
  %1278 = shl i64 %1277, 8
  %1279 = load i64, ptr %10, align 8
  %1280 = or i64 %1279, %1278
  store i64 %1280, ptr %10, align 8
  %1281 = load i64, ptr %11, align 8
  %1282 = and i64 %1281, 96
  %1283 = load i64, ptr %10, align 8
  %1284 = or i64 %1283, %1282
  store i64 %1284, ptr %10, align 8
  %1285 = load i64, ptr %11, align 8
  %1286 = and i64 %1285, 3
  %1287 = shl i64 %1286, 3
  %1288 = load i64, ptr %10, align 8
  %1289 = or i64 %1288, %1287
  store i64 %1289, ptr %10, align 8
  %1290 = load i64, ptr %11, align 8
  %1291 = and i64 %1290, 16
  %1292 = lshr i64 %1291, 2
  %1293 = load i64, ptr %10, align 8
  %1294 = or i64 %1293, %1292
  store i64 %1294, ptr %10, align 8
  %1295 = load ptr, ptr %6, align 8
  %1296 = load ptr, ptr %6, align 8
  %1297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1296, i32 noundef 2)
  %1298 = load ptr, ptr %7, align 8
  %1299 = load ptr, ptr %8, align 8
  %1300 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1295, ptr noundef nonnull align 8 dereferenceable(16) %1297, ptr noundef nonnull align 8 dereferenceable(16) %1298, ptr noundef nonnull align 8 dereferenceable(288) %1299)
  %1301 = zext i32 %1300 to i64
  store i64 %1301, ptr %11, align 8
  %1302 = load i64, ptr %11, align 8
  %1303 = and i64 %1302, 7
  store i64 %1303, ptr %11, align 8
  %1304 = load i64, ptr %11, align 8
  %1305 = shl i64 %1304, 7
  store i64 %1305, ptr %11, align 8
  %1306 = load i64, ptr %11, align 8
  %1307 = load i64, ptr %10, align 8
  %1308 = or i64 %1307, %1306
  store i64 %1308, ptr %10, align 8
  br label %6325

1309:                                             ; preds = %4
  %1310 = load ptr, ptr %6, align 8
  %1311 = load ptr, ptr %6, align 8
  %1312 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1311, i32 noundef 1)
  %1313 = load ptr, ptr %7, align 8
  %1314 = load ptr, ptr %8, align 8
  %1315 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1310, ptr noundef nonnull align 8 dereferenceable(16) %1312, ptr noundef nonnull align 8 dereferenceable(16) %1313, ptr noundef nonnull align 8 dereferenceable(288) %1314)
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr %11, align 8
  %1317 = load i64, ptr %11, align 8
  %1318 = and i64 %1317, 127
  store i64 %1318, ptr %11, align 8
  %1319 = load i64, ptr %11, align 8
  %1320 = load i64, ptr %10, align 8
  %1321 = or i64 %1320, %1319
  store i64 %1321, ptr %10, align 8
  %1322 = load ptr, ptr %6, align 8
  %1323 = load ptr, ptr %6, align 8
  %1324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1323, i32 noundef 3)
  %1325 = load ptr, ptr %7, align 8
  %1326 = load ptr, ptr %8, align 8
  %1327 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1322, ptr noundef nonnull align 8 dereferenceable(16) %1324, ptr noundef nonnull align 8 dereferenceable(16) %1325, ptr noundef nonnull align 8 dereferenceable(288) %1326)
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr %11, align 8
  %1329 = load i64, ptr %11, align 8
  %1330 = and i64 %1329, 3
  store i64 %1330, ptr %11, align 8
  %1331 = load i64, ptr %11, align 8
  %1332 = shl i64 %1331, 25
  store i64 %1332, ptr %11, align 8
  %1333 = load i64, ptr %11, align 8
  %1334 = load i64, ptr %10, align 8
  %1335 = or i64 %1334, %1333
  store i64 %1335, ptr %10, align 8
  %1336 = load ptr, ptr %6, align 8
  %1337 = load ptr, ptr %6, align 8
  %1338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1337, i32 noundef 2)
  %1339 = load ptr, ptr %7, align 8
  %1340 = load ptr, ptr %8, align 8
  %1341 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1336, ptr noundef nonnull align 8 dereferenceable(16) %1338, ptr noundef nonnull align 8 dereferenceable(16) %1339, ptr noundef nonnull align 8 dereferenceable(288) %1340)
  %1342 = zext i32 %1341 to i64
  store i64 %1342, ptr %11, align 8
  %1343 = load i64, ptr %11, align 8
  %1344 = and i64 %1343, 7
  store i64 %1344, ptr %11, align 8
  %1345 = load i64, ptr %11, align 8
  %1346 = shl i64 %1345, 12
  store i64 %1346, ptr %11, align 8
  %1347 = load i64, ptr %11, align 8
  %1348 = load i64, ptr %10, align 8
  %1349 = or i64 %1348, %1347
  store i64 %1349, ptr %10, align 8
  %1350 = load ptr, ptr %6, align 8
  %1351 = load ptr, ptr %6, align 8
  %1352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1351, i32 noundef 6)
  %1353 = load ptr, ptr %7, align 8
  %1354 = load ptr, ptr %8, align 8
  %1355 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1350, ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef nonnull align 8 dereferenceable(16) %1353, ptr noundef nonnull align 8 dereferenceable(288) %1354)
  %1356 = zext i32 %1355 to i64
  store i64 %1356, ptr %11, align 8
  %1357 = load i64, ptr %11, align 8
  %1358 = and i64 %1357, 31
  store i64 %1358, ptr %11, align 8
  %1359 = load i64, ptr %11, align 8
  %1360 = shl i64 %1359, 27
  store i64 %1360, ptr %11, align 8
  %1361 = load i64, ptr %11, align 8
  %1362 = load i64, ptr %10, align 8
  %1363 = or i64 %1362, %1361
  store i64 %1363, ptr %10, align 8
  %1364 = load ptr, ptr %6, align 8
  %1365 = load ptr, ptr %6, align 8
  %1366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1365, i32 noundef 5)
  %1367 = load ptr, ptr %7, align 8
  %1368 = load ptr, ptr %8, align 8
  %1369 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1364, ptr noundef nonnull align 8 dereferenceable(16) %1366, ptr noundef nonnull align 8 dereferenceable(16) %1367, ptr noundef nonnull align 8 dereferenceable(288) %1368)
  %1370 = zext i32 %1369 to i64
  store i64 %1370, ptr %11, align 8
  %1371 = load i64, ptr %11, align 8
  %1372 = and i64 %1371, 31
  store i64 %1372, ptr %11, align 8
  %1373 = load i64, ptr %11, align 8
  %1374 = shl i64 %1373, 20
  store i64 %1374, ptr %11, align 8
  %1375 = load i64, ptr %11, align 8
  %1376 = load i64, ptr %10, align 8
  %1377 = or i64 %1376, %1375
  store i64 %1377, ptr %10, align 8
  %1378 = load ptr, ptr %6, align 8
  %1379 = load ptr, ptr %6, align 8
  %1380 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1379, i32 noundef 4)
  %1381 = load ptr, ptr %7, align 8
  %1382 = load ptr, ptr %8, align 8
  %1383 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1378, ptr noundef nonnull align 8 dereferenceable(16) %1380, ptr noundef nonnull align 8 dereferenceable(16) %1381, ptr noundef nonnull align 8 dereferenceable(288) %1382)
  %1384 = zext i32 %1383 to i64
  store i64 %1384, ptr %11, align 8
  %1385 = load i64, ptr %11, align 8
  %1386 = and i64 %1385, 31
  store i64 %1386, ptr %11, align 8
  %1387 = load i64, ptr %11, align 8
  %1388 = shl i64 %1387, 15
  store i64 %1388, ptr %11, align 8
  %1389 = load i64, ptr %11, align 8
  %1390 = load i64, ptr %10, align 8
  %1391 = or i64 %1390, %1389
  store i64 %1391, ptr %10, align 8
  %1392 = load ptr, ptr %6, align 8
  %1393 = load ptr, ptr %6, align 8
  %1394 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1393, i32 noundef 0)
  %1395 = load ptr, ptr %7, align 8
  %1396 = load ptr, ptr %8, align 8
  %1397 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1392, ptr noundef nonnull align 8 dereferenceable(16) %1394, ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull align 8 dereferenceable(288) %1396)
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr %11, align 8
  %1399 = load i64, ptr %11, align 8
  %1400 = and i64 %1399, 31
  store i64 %1400, ptr %11, align 8
  %1401 = load i64, ptr %11, align 8
  %1402 = shl i64 %1401, 7
  store i64 %1402, ptr %11, align 8
  %1403 = load i64, ptr %11, align 8
  %1404 = load i64, ptr %10, align 8
  %1405 = or i64 %1404, %1403
  store i64 %1405, ptr %10, align 8
  br label %6325

1406:                                             ; preds = %4, %4
  %1407 = load ptr, ptr %6, align 8
  %1408 = load ptr, ptr %6, align 8
  %1409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1408, i32 noundef 1)
  %1410 = load ptr, ptr %7, align 8
  %1411 = load ptr, ptr %8, align 8
  %1412 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1407, ptr noundef nonnull align 8 dereferenceable(16) %1409, ptr noundef nonnull align 8 dereferenceable(16) %1410, ptr noundef nonnull align 8 dereferenceable(288) %1411)
  %1413 = zext i32 %1412 to i64
  store i64 %1413, ptr %11, align 8
  %1414 = load i64, ptr %11, align 8
  %1415 = and i64 %1414, 127
  store i64 %1415, ptr %11, align 8
  %1416 = load i64, ptr %11, align 8
  %1417 = load i64, ptr %10, align 8
  %1418 = or i64 %1417, %1416
  store i64 %1418, ptr %10, align 8
  %1419 = load ptr, ptr %6, align 8
  %1420 = load ptr, ptr %6, align 8
  %1421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1420, i32 noundef 2)
  %1422 = load ptr, ptr %7, align 8
  %1423 = load ptr, ptr %8, align 8
  %1424 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1419, ptr noundef nonnull align 8 dereferenceable(16) %1421, ptr noundef nonnull align 8 dereferenceable(16) %1422, ptr noundef nonnull align 8 dereferenceable(288) %1423)
  %1425 = zext i32 %1424 to i64
  store i64 %1425, ptr %11, align 8
  %1426 = load i64, ptr %11, align 8
  %1427 = and i64 %1426, 7
  store i64 %1427, ptr %11, align 8
  %1428 = load i64, ptr %11, align 8
  %1429 = shl i64 %1428, 12
  store i64 %1429, ptr %11, align 8
  %1430 = load i64, ptr %11, align 8
  %1431 = load i64, ptr %10, align 8
  %1432 = or i64 %1431, %1430
  store i64 %1432, ptr %10, align 8
  %1433 = load ptr, ptr %6, align 8
  %1434 = load ptr, ptr %7, align 8
  %1435 = load ptr, ptr %8, align 8
  %1436 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1433, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %1434, ptr noundef nonnull align 8 dereferenceable(288) %1435)
  %1437 = zext i32 %1436 to i64
  store i64 %1437, ptr %11, align 8
  %1438 = load i64, ptr %11, align 8
  %1439 = and i64 %1438, 4095
  store i64 %1439, ptr %11, align 8
  %1440 = load i64, ptr %11, align 8
  %1441 = shl i64 %1440, 20
  store i64 %1441, ptr %11, align 8
  %1442 = load i64, ptr %11, align 8
  %1443 = load i64, ptr %10, align 8
  %1444 = or i64 %1443, %1442
  store i64 %1444, ptr %10, align 8
  %1445 = load ptr, ptr %6, align 8
  %1446 = load ptr, ptr %6, align 8
  %1447 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1446, i32 noundef 3)
  %1448 = load ptr, ptr %7, align 8
  %1449 = load ptr, ptr %8, align 8
  %1450 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1445, ptr noundef nonnull align 8 dereferenceable(16) %1447, ptr noundef nonnull align 8 dereferenceable(16) %1448, ptr noundef nonnull align 8 dereferenceable(288) %1449)
  %1451 = zext i32 %1450 to i64
  store i64 %1451, ptr %11, align 8
  %1452 = load i64, ptr %11, align 8
  %1453 = and i64 %1452, 31
  store i64 %1453, ptr %11, align 8
  %1454 = load i64, ptr %11, align 8
  %1455 = shl i64 %1454, 15
  store i64 %1455, ptr %11, align 8
  %1456 = load i64, ptr %11, align 8
  %1457 = load i64, ptr %10, align 8
  %1458 = or i64 %1457, %1456
  store i64 %1458, ptr %10, align 8
  %1459 = load ptr, ptr %6, align 8
  %1460 = load ptr, ptr %6, align 8
  %1461 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1460, i32 noundef 0)
  %1462 = load ptr, ptr %7, align 8
  %1463 = load ptr, ptr %8, align 8
  %1464 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1459, ptr noundef nonnull align 8 dereferenceable(16) %1461, ptr noundef nonnull align 8 dereferenceable(16) %1462, ptr noundef nonnull align 8 dereferenceable(288) %1463)
  %1465 = zext i32 %1464 to i64
  store i64 %1465, ptr %11, align 8
  %1466 = load i64, ptr %11, align 8
  %1467 = and i64 %1466, 31
  store i64 %1467, ptr %11, align 8
  %1468 = load i64, ptr %11, align 8
  %1469 = shl i64 %1468, 7
  store i64 %1469, ptr %11, align 8
  %1470 = load i64, ptr %11, align 8
  %1471 = load i64, ptr %10, align 8
  %1472 = or i64 %1471, %1470
  store i64 %1472, ptr %10, align 8
  br label %6325

1473:                                             ; preds = %4
  %1474 = load ptr, ptr %6, align 8
  %1475 = load ptr, ptr %6, align 8
  %1476 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1475, i32 noundef 1)
  %1477 = load ptr, ptr %7, align 8
  %1478 = load ptr, ptr %8, align 8
  %1479 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1474, ptr noundef nonnull align 8 dereferenceable(16) %1476, ptr noundef nonnull align 8 dereferenceable(16) %1477, ptr noundef nonnull align 8 dereferenceable(288) %1478)
  %1480 = zext i32 %1479 to i64
  store i64 %1480, ptr %11, align 8
  %1481 = load i64, ptr %11, align 8
  %1482 = and i64 %1481, 127
  store i64 %1482, ptr %11, align 8
  %1483 = load i64, ptr %11, align 8
  %1484 = load i64, ptr %10, align 8
  %1485 = or i64 %1484, %1483
  store i64 %1485, ptr %10, align 8
  %1486 = load ptr, ptr %6, align 8
  %1487 = load ptr, ptr %6, align 8
  %1488 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1487, i32 noundef 3)
  %1489 = load ptr, ptr %7, align 8
  %1490 = load ptr, ptr %8, align 8
  %1491 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1486, ptr noundef nonnull align 8 dereferenceable(16) %1488, ptr noundef nonnull align 8 dereferenceable(16) %1489, ptr noundef nonnull align 8 dereferenceable(288) %1490)
  %1492 = zext i32 %1491 to i64
  store i64 %1492, ptr %11, align 8
  %1493 = load i64, ptr %11, align 8
  %1494 = and i64 %1493, 127
  store i64 %1494, ptr %11, align 8
  %1495 = load i64, ptr %11, align 8
  %1496 = shl i64 %1495, 25
  store i64 %1496, ptr %11, align 8
  %1497 = load i64, ptr %11, align 8
  %1498 = load i64, ptr %10, align 8
  %1499 = or i64 %1498, %1497
  store i64 %1499, ptr %10, align 8
  %1500 = load ptr, ptr %6, align 8
  %1501 = load ptr, ptr %6, align 8
  %1502 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1501, i32 noundef 2)
  %1503 = load ptr, ptr %7, align 8
  %1504 = load ptr, ptr %8, align 8
  %1505 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1500, ptr noundef nonnull align 8 dereferenceable(16) %1502, ptr noundef nonnull align 8 dereferenceable(16) %1503, ptr noundef nonnull align 8 dereferenceable(288) %1504)
  %1506 = zext i32 %1505 to i64
  store i64 %1506, ptr %11, align 8
  %1507 = load i64, ptr %11, align 8
  %1508 = and i64 %1507, 7
  store i64 %1508, ptr %11, align 8
  %1509 = load i64, ptr %11, align 8
  %1510 = shl i64 %1509, 12
  store i64 %1510, ptr %11, align 8
  %1511 = load i64, ptr %11, align 8
  %1512 = load i64, ptr %10, align 8
  %1513 = or i64 %1512, %1511
  store i64 %1513, ptr %10, align 8
  %1514 = load ptr, ptr %6, align 8
  %1515 = load ptr, ptr %6, align 8
  %1516 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1515, i32 noundef 5)
  %1517 = load ptr, ptr %7, align 8
  %1518 = load ptr, ptr %8, align 8
  %1519 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1514, ptr noundef nonnull align 8 dereferenceable(16) %1516, ptr noundef nonnull align 8 dereferenceable(16) %1517, ptr noundef nonnull align 8 dereferenceable(288) %1518)
  %1520 = zext i32 %1519 to i64
  store i64 %1520, ptr %11, align 8
  %1521 = load i64, ptr %11, align 8
  %1522 = and i64 %1521, 31
  store i64 %1522, ptr %11, align 8
  %1523 = load i64, ptr %11, align 8
  %1524 = shl i64 %1523, 20
  store i64 %1524, ptr %11, align 8
  %1525 = load i64, ptr %11, align 8
  %1526 = load i64, ptr %10, align 8
  %1527 = or i64 %1526, %1525
  store i64 %1527, ptr %10, align 8
  %1528 = load ptr, ptr %6, align 8
  %1529 = load ptr, ptr %6, align 8
  %1530 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1529, i32 noundef 4)
  %1531 = load ptr, ptr %7, align 8
  %1532 = load ptr, ptr %8, align 8
  %1533 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1528, ptr noundef nonnull align 8 dereferenceable(16) %1530, ptr noundef nonnull align 8 dereferenceable(16) %1531, ptr noundef nonnull align 8 dereferenceable(288) %1532)
  %1534 = zext i32 %1533 to i64
  store i64 %1534, ptr %11, align 8
  %1535 = load i64, ptr %11, align 8
  %1536 = and i64 %1535, 31
  store i64 %1536, ptr %11, align 8
  %1537 = load i64, ptr %11, align 8
  %1538 = shl i64 %1537, 15
  store i64 %1538, ptr %11, align 8
  %1539 = load i64, ptr %11, align 8
  %1540 = load i64, ptr %10, align 8
  %1541 = or i64 %1540, %1539
  store i64 %1541, ptr %10, align 8
  %1542 = load ptr, ptr %6, align 8
  %1543 = load ptr, ptr %6, align 8
  %1544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1543, i32 noundef 0)
  %1545 = load ptr, ptr %7, align 8
  %1546 = load ptr, ptr %8, align 8
  %1547 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1542, ptr noundef nonnull align 8 dereferenceable(16) %1544, ptr noundef nonnull align 8 dereferenceable(16) %1545, ptr noundef nonnull align 8 dereferenceable(288) %1546)
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr %11, align 8
  %1549 = load i64, ptr %11, align 8
  %1550 = and i64 %1549, 31
  store i64 %1550, ptr %11, align 8
  %1551 = load i64, ptr %11, align 8
  %1552 = shl i64 %1551, 7
  store i64 %1552, ptr %11, align 8
  %1553 = load i64, ptr %11, align 8
  %1554 = load i64, ptr %10, align 8
  %1555 = or i64 %1554, %1553
  store i64 %1555, ptr %10, align 8
  br label %6325

1556:                                             ; preds = %4
  %1557 = load ptr, ptr %6, align 8
  %1558 = load ptr, ptr %6, align 8
  %1559 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1558, i32 noundef 1)
  %1560 = load ptr, ptr %7, align 8
  %1561 = load ptr, ptr %8, align 8
  %1562 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1557, ptr noundef nonnull align 8 dereferenceable(16) %1559, ptr noundef nonnull align 8 dereferenceable(16) %1560, ptr noundef nonnull align 8 dereferenceable(288) %1561)
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr %11, align 8
  %1564 = load i64, ptr %11, align 8
  %1565 = and i64 %1564, 127
  store i64 %1565, ptr %11, align 8
  %1566 = load i64, ptr %11, align 8
  %1567 = load i64, ptr %10, align 8
  %1568 = or i64 %1567, %1566
  store i64 %1568, ptr %10, align 8
  %1569 = load ptr, ptr %6, align 8
  %1570 = load ptr, ptr %7, align 8
  %1571 = load ptr, ptr %8, align 8
  %1572 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1569, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %1570, ptr noundef nonnull align 8 dereferenceable(288) %1571)
  %1573 = zext i32 %1572 to i64
  store i64 %1573, ptr %11, align 8
  %1574 = load i64, ptr %11, align 8
  %1575 = and i64 %1574, 1048575
  store i64 %1575, ptr %11, align 8
  %1576 = load i64, ptr %11, align 8
  %1577 = shl i64 %1576, 12
  store i64 %1577, ptr %11, align 8
  %1578 = load i64, ptr %11, align 8
  %1579 = load i64, ptr %10, align 8
  %1580 = or i64 %1579, %1578
  store i64 %1580, ptr %10, align 8
  %1581 = load ptr, ptr %6, align 8
  %1582 = load ptr, ptr %6, align 8
  %1583 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1582, i32 noundef 0)
  %1584 = load ptr, ptr %7, align 8
  %1585 = load ptr, ptr %8, align 8
  %1586 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1581, ptr noundef nonnull align 8 dereferenceable(16) %1583, ptr noundef nonnull align 8 dereferenceable(16) %1584, ptr noundef nonnull align 8 dereferenceable(288) %1585)
  %1587 = zext i32 %1586 to i64
  store i64 %1587, ptr %11, align 8
  %1588 = load i64, ptr %11, align 8
  %1589 = and i64 %1588, 31
  store i64 %1589, ptr %11, align 8
  %1590 = load i64, ptr %11, align 8
  %1591 = shl i64 %1590, 7
  store i64 %1591, ptr %11, align 8
  %1592 = load i64, ptr %11, align 8
  %1593 = load i64, ptr %10, align 8
  %1594 = or i64 %1593, %1592
  store i64 %1594, ptr %10, align 8
  br label %6325

1595:                                             ; preds = %4
  %1596 = load ptr, ptr %6, align 8
  %1597 = load ptr, ptr %6, align 8
  %1598 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1597, i32 noundef 1)
  %1599 = load ptr, ptr %7, align 8
  %1600 = load ptr, ptr %8, align 8
  %1601 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1596, ptr noundef nonnull align 8 dereferenceable(16) %1598, ptr noundef nonnull align 8 dereferenceable(16) %1599, ptr noundef nonnull align 8 dereferenceable(288) %1600)
  %1602 = zext i32 %1601 to i64
  store i64 %1602, ptr %11, align 8
  %1603 = load i64, ptr %11, align 8
  %1604 = and i64 %1603, 127
  store i64 %1604, ptr %11, align 8
  %1605 = load i64, ptr %11, align 8
  %1606 = load i64, ptr %10, align 8
  %1607 = or i64 %1606, %1605
  store i64 %1607, ptr %10, align 8
  %1608 = load ptr, ptr %6, align 8
  %1609 = load ptr, ptr %7, align 8
  %1610 = load ptr, ptr %8, align 8
  %1611 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1608, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %1609, ptr noundef nonnull align 8 dereferenceable(288) %1610)
  %1612 = zext i32 %1611 to i64
  store i64 %1612, ptr %11, align 8
  %1613 = load i64, ptr %11, align 8
  %1614 = and i64 %1613, 1048575
  store i64 %1614, ptr %11, align 8
  %1615 = load i64, ptr %11, align 8
  %1616 = shl i64 %1615, 12
  store i64 %1616, ptr %11, align 8
  %1617 = load i64, ptr %11, align 8
  %1618 = load i64, ptr %10, align 8
  %1619 = or i64 %1618, %1617
  store i64 %1619, ptr %10, align 8
  %1620 = load ptr, ptr %6, align 8
  %1621 = load ptr, ptr %6, align 8
  %1622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1621, i32 noundef 0)
  %1623 = load ptr, ptr %7, align 8
  %1624 = load ptr, ptr %8, align 8
  %1625 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1620, ptr noundef nonnull align 8 dereferenceable(16) %1622, ptr noundef nonnull align 8 dereferenceable(16) %1623, ptr noundef nonnull align 8 dereferenceable(288) %1624)
  %1626 = zext i32 %1625 to i64
  store i64 %1626, ptr %11, align 8
  %1627 = load i64, ptr %11, align 8
  %1628 = and i64 %1627, 31
  store i64 %1628, ptr %11, align 8
  %1629 = load i64, ptr %11, align 8
  %1630 = shl i64 %1629, 7
  store i64 %1630, ptr %11, align 8
  %1631 = load i64, ptr %11, align 8
  %1632 = load i64, ptr %10, align 8
  %1633 = or i64 %1632, %1631
  store i64 %1633, ptr %10, align 8
  br label %6325

1634:                                             ; preds = %4
  %1635 = load ptr, ptr %6, align 8
  %1636 = load ptr, ptr %6, align 8
  %1637 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1636, i32 noundef 1)
  %1638 = load ptr, ptr %7, align 8
  %1639 = load ptr, ptr %8, align 8
  %1640 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1635, ptr noundef nonnull align 8 dereferenceable(16) %1637, ptr noundef nonnull align 8 dereferenceable(16) %1638, ptr noundef nonnull align 8 dereferenceable(288) %1639)
  %1641 = zext i32 %1640 to i64
  store i64 %1641, ptr %11, align 8
  %1642 = load i64, ptr %11, align 8
  %1643 = and i64 %1642, 3
  store i64 %1643, ptr %11, align 8
  %1644 = load i64, ptr %11, align 8
  %1645 = load i64, ptr %10, align 8
  %1646 = or i64 %1645, %1644
  store i64 %1646, ptr %10, align 8
  %1647 = load ptr, ptr %6, align 8
  %1648 = load ptr, ptr %6, align 8
  %1649 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1648, i32 noundef 2)
  %1650 = load ptr, ptr %7, align 8
  %1651 = load ptr, ptr %8, align 8
  %1652 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1647, ptr noundef nonnull align 8 dereferenceable(16) %1649, ptr noundef nonnull align 8 dereferenceable(16) %1650, ptr noundef nonnull align 8 dereferenceable(288) %1651)
  %1653 = zext i32 %1652 to i64
  store i64 %1653, ptr %11, align 8
  %1654 = load i64, ptr %11, align 8
  %1655 = and i64 %1654, 7
  store i64 %1655, ptr %11, align 8
  %1656 = load i64, ptr %11, align 8
  %1657 = shl i64 %1656, 13
  store i64 %1657, ptr %11, align 8
  %1658 = load i64, ptr %11, align 8
  %1659 = load i64, ptr %10, align 8
  %1660 = or i64 %1659, %1658
  store i64 %1660, ptr %10, align 8
  %1661 = load ptr, ptr %6, align 8
  %1662 = load ptr, ptr %6, align 8
  %1663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1662, i32 noundef 4)
  %1664 = load ptr, ptr %7, align 8
  %1665 = load ptr, ptr %8, align 8
  %1666 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1661, ptr noundef nonnull align 8 dereferenceable(16) %1663, ptr noundef nonnull align 8 dereferenceable(16) %1664, ptr noundef nonnull align 8 dereferenceable(288) %1665)
  %1667 = zext i32 %1666 to i64
  store i64 %1667, ptr %11, align 8
  %1668 = load i64, ptr %11, align 8
  %1669 = and i64 %1668, 28
  %1670 = shl i64 %1669, 8
  %1671 = load i64, ptr %10, align 8
  %1672 = or i64 %1671, %1670
  store i64 %1672, ptr %10, align 8
  %1673 = load i64, ptr %11, align 8
  %1674 = and i64 %1673, 3
  %1675 = shl i64 %1674, 5
  %1676 = load i64, ptr %10, align 8
  %1677 = or i64 %1676, %1675
  store i64 %1677, ptr %10, align 8
  %1678 = load ptr, ptr %6, align 8
  %1679 = load ptr, ptr %6, align 8
  %1680 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1679, i32 noundef 0)
  %1681 = load ptr, ptr %7, align 8
  %1682 = load ptr, ptr %8, align 8
  %1683 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1678, ptr noundef nonnull align 8 dereferenceable(16) %1680, ptr noundef nonnull align 8 dereferenceable(16) %1681, ptr noundef nonnull align 8 dereferenceable(288) %1682)
  %1684 = zext i32 %1683 to i64
  store i64 %1684, ptr %11, align 8
  %1685 = load i64, ptr %11, align 8
  %1686 = and i64 %1685, 7
  store i64 %1686, ptr %11, align 8
  %1687 = load i64, ptr %11, align 8
  %1688 = shl i64 %1687, 2
  store i64 %1688, ptr %11, align 8
  %1689 = load i64, ptr %11, align 8
  %1690 = load i64, ptr %10, align 8
  %1691 = or i64 %1690, %1689
  store i64 %1691, ptr %10, align 8
  %1692 = load ptr, ptr %6, align 8
  %1693 = load ptr, ptr %6, align 8
  %1694 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1693, i32 noundef 3)
  %1695 = load ptr, ptr %7, align 8
  %1696 = load ptr, ptr %8, align 8
  %1697 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1692, ptr noundef nonnull align 8 dereferenceable(16) %1694, ptr noundef nonnull align 8 dereferenceable(16) %1695, ptr noundef nonnull align 8 dereferenceable(288) %1696)
  %1698 = zext i32 %1697 to i64
  store i64 %1698, ptr %11, align 8
  %1699 = load i64, ptr %11, align 8
  %1700 = and i64 %1699, 7
  store i64 %1700, ptr %11, align 8
  %1701 = load i64, ptr %11, align 8
  %1702 = shl i64 %1701, 7
  store i64 %1702, ptr %11, align 8
  %1703 = load i64, ptr %11, align 8
  %1704 = load i64, ptr %10, align 8
  %1705 = or i64 %1704, %1703
  store i64 %1705, ptr %10, align 8
  br label %6325

1706:                                             ; preds = %4
  %1707 = load ptr, ptr %6, align 8
  %1708 = load ptr, ptr %6, align 8
  %1709 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1708, i32 noundef 1)
  %1710 = load ptr, ptr %7, align 8
  %1711 = load ptr, ptr %8, align 8
  %1712 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1707, ptr noundef nonnull align 8 dereferenceable(16) %1709, ptr noundef nonnull align 8 dereferenceable(16) %1710, ptr noundef nonnull align 8 dereferenceable(288) %1711)
  %1713 = zext i32 %1712 to i64
  store i64 %1713, ptr %11, align 8
  %1714 = load i64, ptr %11, align 8
  %1715 = and i64 %1714, 3
  store i64 %1715, ptr %11, align 8
  %1716 = load i64, ptr %11, align 8
  %1717 = load i64, ptr %10, align 8
  %1718 = or i64 %1717, %1716
  store i64 %1718, ptr %10, align 8
  %1719 = load ptr, ptr %6, align 8
  %1720 = load ptr, ptr %6, align 8
  %1721 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1720, i32 noundef 2)
  %1722 = load ptr, ptr %7, align 8
  %1723 = load ptr, ptr %8, align 8
  %1724 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1719, ptr noundef nonnull align 8 dereferenceable(16) %1721, ptr noundef nonnull align 8 dereferenceable(16) %1722, ptr noundef nonnull align 8 dereferenceable(288) %1723)
  %1725 = zext i32 %1724 to i64
  store i64 %1725, ptr %11, align 8
  %1726 = load i64, ptr %11, align 8
  %1727 = and i64 %1726, 7
  store i64 %1727, ptr %11, align 8
  %1728 = load i64, ptr %11, align 8
  %1729 = shl i64 %1728, 13
  store i64 %1729, ptr %11, align 8
  %1730 = load i64, ptr %11, align 8
  %1731 = load i64, ptr %10, align 8
  %1732 = or i64 %1731, %1730
  store i64 %1732, ptr %10, align 8
  %1733 = load ptr, ptr %6, align 8
  %1734 = load ptr, ptr %7, align 8
  %1735 = load ptr, ptr %8, align 8
  %1736 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1733, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %1734, ptr noundef nonnull align 8 dereferenceable(288) %1735)
  %1737 = zext i32 %1736 to i64
  store i64 %1737, ptr %11, align 8
  %1738 = load i64, ptr %11, align 8
  %1739 = and i64 %1738, 32
  %1740 = shl i64 %1739, 7
  %1741 = load i64, ptr %10, align 8
  %1742 = or i64 %1741, %1740
  store i64 %1742, ptr %10, align 8
  %1743 = load i64, ptr %11, align 8
  %1744 = and i64 %1743, 31
  %1745 = shl i64 %1744, 2
  %1746 = load i64, ptr %10, align 8
  %1747 = or i64 %1746, %1745
  store i64 %1747, ptr %10, align 8
  %1748 = load ptr, ptr %6, align 8
  %1749 = load ptr, ptr %6, align 8
  %1750 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1749, i32 noundef 0)
  %1751 = load ptr, ptr %7, align 8
  %1752 = load ptr, ptr %8, align 8
  %1753 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1748, ptr noundef nonnull align 8 dereferenceable(16) %1750, ptr noundef nonnull align 8 dereferenceable(16) %1751, ptr noundef nonnull align 8 dereferenceable(288) %1752)
  %1754 = zext i32 %1753 to i64
  store i64 %1754, ptr %11, align 8
  %1755 = load i64, ptr %11, align 8
  %1756 = and i64 %1755, 31
  store i64 %1756, ptr %11, align 8
  %1757 = load i64, ptr %11, align 8
  %1758 = shl i64 %1757, 7
  store i64 %1758, ptr %11, align 8
  %1759 = load i64, ptr %11, align 8
  %1760 = load i64, ptr %10, align 8
  %1761 = or i64 %1760, %1759
  store i64 %1761, ptr %10, align 8
  br label %6325

1762:                                             ; preds = %4
  %1763 = load ptr, ptr %6, align 8
  %1764 = load ptr, ptr %6, align 8
  %1765 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1764, i32 noundef 1)
  %1766 = load ptr, ptr %7, align 8
  %1767 = load ptr, ptr %8, align 8
  %1768 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1763, ptr noundef nonnull align 8 dereferenceable(16) %1765, ptr noundef nonnull align 8 dereferenceable(16) %1766, ptr noundef nonnull align 8 dereferenceable(288) %1767)
  %1769 = zext i32 %1768 to i64
  store i64 %1769, ptr %11, align 8
  %1770 = load i64, ptr %11, align 8
  %1771 = and i64 %1770, 3
  store i64 %1771, ptr %11, align 8
  %1772 = load i64, ptr %11, align 8
  %1773 = load i64, ptr %10, align 8
  %1774 = or i64 %1773, %1772
  store i64 %1774, ptr %10, align 8
  %1775 = load ptr, ptr %6, align 8
  %1776 = load ptr, ptr %6, align 8
  %1777 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1776, i32 noundef 2)
  %1778 = load ptr, ptr %7, align 8
  %1779 = load ptr, ptr %8, align 8
  %1780 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1775, ptr noundef nonnull align 8 dereferenceable(16) %1777, ptr noundef nonnull align 8 dereferenceable(16) %1778, ptr noundef nonnull align 8 dereferenceable(288) %1779)
  %1781 = zext i32 %1780 to i64
  store i64 %1781, ptr %11, align 8
  %1782 = load i64, ptr %11, align 8
  %1783 = and i64 %1782, 7
  store i64 %1783, ptr %11, align 8
  %1784 = load i64, ptr %11, align 8
  %1785 = shl i64 %1784, 13
  store i64 %1785, ptr %11, align 8
  %1786 = load i64, ptr %11, align 8
  %1787 = load i64, ptr %10, align 8
  %1788 = or i64 %1787, %1786
  store i64 %1788, ptr %10, align 8
  %1789 = load ptr, ptr %6, align 8
  %1790 = load ptr, ptr %6, align 8
  %1791 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1790, i32 noundef 3)
  %1792 = load ptr, ptr %7, align 8
  %1793 = load ptr, ptr %8, align 8
  %1794 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1789, ptr noundef nonnull align 8 dereferenceable(16) %1791, ptr noundef nonnull align 8 dereferenceable(16) %1792, ptr noundef nonnull align 8 dereferenceable(288) %1793)
  %1795 = zext i32 %1794 to i64
  store i64 %1795, ptr %11, align 8
  %1796 = load i64, ptr %11, align 8
  %1797 = and i64 %1796, 255
  store i64 %1797, ptr %11, align 8
  %1798 = load i64, ptr %11, align 8
  %1799 = shl i64 %1798, 5
  store i64 %1799, ptr %11, align 8
  %1800 = load i64, ptr %11, align 8
  %1801 = load i64, ptr %10, align 8
  %1802 = or i64 %1801, %1800
  store i64 %1802, ptr %10, align 8
  %1803 = load ptr, ptr %6, align 8
  %1804 = load ptr, ptr %6, align 8
  %1805 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1804, i32 noundef 0)
  %1806 = load ptr, ptr %7, align 8
  %1807 = load ptr, ptr %8, align 8
  %1808 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1803, ptr noundef nonnull align 8 dereferenceable(16) %1805, ptr noundef nonnull align 8 dereferenceable(16) %1806, ptr noundef nonnull align 8 dereferenceable(288) %1807)
  %1809 = zext i32 %1808 to i64
  store i64 %1809, ptr %11, align 8
  %1810 = load i64, ptr %11, align 8
  %1811 = and i64 %1810, 7
  store i64 %1811, ptr %11, align 8
  %1812 = load i64, ptr %11, align 8
  %1813 = shl i64 %1812, 2
  store i64 %1813, ptr %11, align 8
  %1814 = load i64, ptr %11, align 8
  %1815 = load i64, ptr %10, align 8
  %1816 = or i64 %1815, %1814
  store i64 %1816, ptr %10, align 8
  br label %6325

1817:                                             ; preds = %4
  %1818 = load ptr, ptr %6, align 8
  %1819 = load ptr, ptr %6, align 8
  %1820 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1819, i32 noundef 1)
  %1821 = load ptr, ptr %7, align 8
  %1822 = load ptr, ptr %8, align 8
  %1823 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1818, ptr noundef nonnull align 8 dereferenceable(16) %1820, ptr noundef nonnull align 8 dereferenceable(16) %1821, ptr noundef nonnull align 8 dereferenceable(288) %1822)
  %1824 = zext i32 %1823 to i64
  store i64 %1824, ptr %11, align 8
  %1825 = load i64, ptr %11, align 8
  %1826 = and i64 %1825, 3
  store i64 %1826, ptr %11, align 8
  %1827 = load i64, ptr %11, align 8
  %1828 = load i64, ptr %10, align 8
  %1829 = or i64 %1828, %1827
  store i64 %1829, ptr %10, align 8
  %1830 = load ptr, ptr %6, align 8
  %1831 = load ptr, ptr %6, align 8
  %1832 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1831, i32 noundef 2)
  %1833 = load ptr, ptr %7, align 8
  %1834 = load ptr, ptr %8, align 8
  %1835 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1830, ptr noundef nonnull align 8 dereferenceable(16) %1832, ptr noundef nonnull align 8 dereferenceable(16) %1833, ptr noundef nonnull align 8 dereferenceable(288) %1834)
  %1836 = zext i32 %1835 to i64
  store i64 %1836, ptr %11, align 8
  %1837 = load i64, ptr %11, align 8
  %1838 = and i64 %1837, 15
  store i64 %1838, ptr %11, align 8
  %1839 = load i64, ptr %11, align 8
  %1840 = shl i64 %1839, 12
  store i64 %1840, ptr %11, align 8
  %1841 = load i64, ptr %11, align 8
  %1842 = load i64, ptr %10, align 8
  %1843 = or i64 %1842, %1841
  store i64 %1843, ptr %10, align 8
  %1844 = load ptr, ptr %6, align 8
  %1845 = load ptr, ptr %6, align 8
  %1846 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1845, i32 noundef 3)
  %1847 = load ptr, ptr %7, align 8
  %1848 = load ptr, ptr %8, align 8
  %1849 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1844, ptr noundef nonnull align 8 dereferenceable(16) %1846, ptr noundef nonnull align 8 dereferenceable(16) %1847, ptr noundef nonnull align 8 dereferenceable(288) %1848)
  %1850 = zext i32 %1849 to i64
  store i64 %1850, ptr %11, align 8
  %1851 = load i64, ptr %11, align 8
  %1852 = and i64 %1851, 31
  store i64 %1852, ptr %11, align 8
  %1853 = load i64, ptr %11, align 8
  %1854 = shl i64 %1853, 2
  store i64 %1854, ptr %11, align 8
  %1855 = load i64, ptr %11, align 8
  %1856 = load i64, ptr %10, align 8
  %1857 = or i64 %1856, %1855
  store i64 %1857, ptr %10, align 8
  %1858 = load ptr, ptr %6, align 8
  %1859 = load ptr, ptr %6, align 8
  %1860 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1859, i32 noundef 0)
  %1861 = load ptr, ptr %7, align 8
  %1862 = load ptr, ptr %8, align 8
  %1863 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1858, ptr noundef nonnull align 8 dereferenceable(16) %1860, ptr noundef nonnull align 8 dereferenceable(16) %1861, ptr noundef nonnull align 8 dereferenceable(288) %1862)
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr %11, align 8
  %1865 = load i64, ptr %11, align 8
  %1866 = and i64 %1865, 31
  store i64 %1866, ptr %11, align 8
  %1867 = load i64, ptr %11, align 8
  %1868 = shl i64 %1867, 7
  store i64 %1868, ptr %11, align 8
  %1869 = load i64, ptr %11, align 8
  %1870 = load i64, ptr %10, align 8
  %1871 = or i64 %1870, %1869
  store i64 %1871, ptr %10, align 8
  br label %6325

1872:                                             ; preds = %4
  %1873 = load ptr, ptr %6, align 8
  %1874 = load ptr, ptr %6, align 8
  %1875 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1874, i32 noundef 1)
  %1876 = load ptr, ptr %7, align 8
  %1877 = load ptr, ptr %8, align 8
  %1878 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1873, ptr noundef nonnull align 8 dereferenceable(16) %1875, ptr noundef nonnull align 8 dereferenceable(16) %1876, ptr noundef nonnull align 8 dereferenceable(288) %1877)
  %1879 = zext i32 %1878 to i64
  store i64 %1879, ptr %11, align 8
  %1880 = load i64, ptr %11, align 8
  %1881 = and i64 %1880, 3
  store i64 %1881, ptr %11, align 8
  %1882 = load i64, ptr %11, align 8
  %1883 = load i64, ptr %10, align 8
  %1884 = or i64 %1883, %1882
  store i64 %1884, ptr %10, align 8
  %1885 = load ptr, ptr %6, align 8
  %1886 = load ptr, ptr %6, align 8
  %1887 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1886, i32 noundef 2)
  %1888 = load ptr, ptr %7, align 8
  %1889 = load ptr, ptr %8, align 8
  %1890 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1885, ptr noundef nonnull align 8 dereferenceable(16) %1887, ptr noundef nonnull align 8 dereferenceable(16) %1888, ptr noundef nonnull align 8 dereferenceable(288) %1889)
  %1891 = zext i32 %1890 to i64
  store i64 %1891, ptr %11, align 8
  %1892 = load i64, ptr %11, align 8
  %1893 = and i64 %1892, 63
  store i64 %1893, ptr %11, align 8
  %1894 = load i64, ptr %11, align 8
  %1895 = shl i64 %1894, 10
  store i64 %1895, ptr %11, align 8
  %1896 = load i64, ptr %11, align 8
  %1897 = load i64, ptr %10, align 8
  %1898 = or i64 %1897, %1896
  store i64 %1898, ptr %10, align 8
  %1899 = load ptr, ptr %6, align 8
  %1900 = load ptr, ptr %6, align 8
  %1901 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1900, i32 noundef 3)
  %1902 = load ptr, ptr %7, align 8
  %1903 = load ptr, ptr %8, align 8
  %1904 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1899, ptr noundef nonnull align 8 dereferenceable(16) %1901, ptr noundef nonnull align 8 dereferenceable(16) %1902, ptr noundef nonnull align 8 dereferenceable(288) %1903)
  %1905 = zext i32 %1904 to i64
  store i64 %1905, ptr %11, align 8
  %1906 = load i64, ptr %11, align 8
  %1907 = and i64 %1906, 3
  store i64 %1907, ptr %11, align 8
  %1908 = load i64, ptr %11, align 8
  %1909 = shl i64 %1908, 5
  store i64 %1909, ptr %11, align 8
  %1910 = load i64, ptr %11, align 8
  %1911 = load i64, ptr %10, align 8
  %1912 = or i64 %1911, %1910
  store i64 %1912, ptr %10, align 8
  %1913 = load ptr, ptr %6, align 8
  %1914 = load ptr, ptr %6, align 8
  %1915 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1914, i32 noundef 0)
  %1916 = load ptr, ptr %7, align 8
  %1917 = load ptr, ptr %8, align 8
  %1918 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1913, ptr noundef nonnull align 8 dereferenceable(16) %1915, ptr noundef nonnull align 8 dereferenceable(16) %1916, ptr noundef nonnull align 8 dereferenceable(288) %1917)
  %1919 = zext i32 %1918 to i64
  store i64 %1919, ptr %11, align 8
  %1920 = load i64, ptr %11, align 8
  %1921 = and i64 %1920, 7
  store i64 %1921, ptr %11, align 8
  %1922 = load i64, ptr %11, align 8
  %1923 = shl i64 %1922, 7
  store i64 %1923, ptr %11, align 8
  %1924 = load i64, ptr %11, align 8
  %1925 = load i64, ptr %10, align 8
  %1926 = or i64 %1925, %1924
  store i64 %1926, ptr %10, align 8
  %1927 = load ptr, ptr %6, align 8
  %1928 = load ptr, ptr %6, align 8
  %1929 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1928, i32 noundef 4)
  %1930 = load ptr, ptr %7, align 8
  %1931 = load ptr, ptr %8, align 8
  %1932 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1927, ptr noundef nonnull align 8 dereferenceable(16) %1929, ptr noundef nonnull align 8 dereferenceable(16) %1930, ptr noundef nonnull align 8 dereferenceable(288) %1931)
  %1933 = zext i32 %1932 to i64
  store i64 %1933, ptr %11, align 8
  %1934 = load i64, ptr %11, align 8
  %1935 = and i64 %1934, 7
  store i64 %1935, ptr %11, align 8
  %1936 = load i64, ptr %11, align 8
  %1937 = shl i64 %1936, 2
  store i64 %1937, ptr %11, align 8
  %1938 = load i64, ptr %11, align 8
  %1939 = load i64, ptr %10, align 8
  %1940 = or i64 %1939, %1938
  store i64 %1940, ptr %10, align 8
  br label %6325

1941:                                             ; preds = %4
  %1942 = load ptr, ptr %6, align 8
  %1943 = load ptr, ptr %6, align 8
  %1944 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1943, i32 noundef 0)
  %1945 = load ptr, ptr %7, align 8
  %1946 = load ptr, ptr %8, align 8
  %1947 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1942, ptr noundef nonnull align 8 dereferenceable(16) %1944, ptr noundef nonnull align 8 dereferenceable(16) %1945, ptr noundef nonnull align 8 dereferenceable(288) %1946)
  %1948 = zext i32 %1947 to i64
  store i64 %1948, ptr %11, align 8
  %1949 = load i64, ptr %11, align 8
  %1950 = and i64 %1949, 15
  store i64 %1950, ptr %11, align 8
  %1951 = load i64, ptr %11, align 8
  %1952 = shl i64 %1951, 24
  store i64 %1952, ptr %11, align 8
  %1953 = load i64, ptr %11, align 8
  %1954 = load i64, ptr %10, align 8
  %1955 = or i64 %1954, %1953
  store i64 %1955, ptr %10, align 8
  %1956 = load ptr, ptr %6, align 8
  %1957 = load ptr, ptr %6, align 8
  %1958 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1957, i32 noundef 1)
  %1959 = load ptr, ptr %7, align 8
  %1960 = load ptr, ptr %8, align 8
  %1961 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1956, ptr noundef nonnull align 8 dereferenceable(16) %1958, ptr noundef nonnull align 8 dereferenceable(16) %1959, ptr noundef nonnull align 8 dereferenceable(288) %1960)
  %1962 = zext i32 %1961 to i64
  store i64 %1962, ptr %11, align 8
  %1963 = load i64, ptr %11, align 8
  %1964 = and i64 %1963, 15
  store i64 %1964, ptr %11, align 8
  %1965 = load i64, ptr %11, align 8
  %1966 = shl i64 %1965, 20
  store i64 %1966, ptr %11, align 8
  %1967 = load i64, ptr %11, align 8
  %1968 = load i64, ptr %10, align 8
  %1969 = or i64 %1968, %1967
  store i64 %1969, ptr %10, align 8
  br label %6325

1970:                                             ; preds = %4
  %1971 = load ptr, ptr %6, align 8
  %1972 = load ptr, ptr %6, align 8
  %1973 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1972, i32 noundef 0)
  %1974 = load ptr, ptr %7, align 8
  %1975 = load ptr, ptr %8, align 8
  %1976 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1971, ptr noundef nonnull align 8 dereferenceable(16) %1973, ptr noundef nonnull align 8 dereferenceable(16) %1974, ptr noundef nonnull align 8 dereferenceable(288) %1975)
  %1977 = zext i32 %1976 to i64
  store i64 %1977, ptr %11, align 8
  %1978 = load i64, ptr %11, align 8
  %1979 = and i64 %1978, 31
  store i64 %1979, ptr %11, align 8
  %1980 = load i64, ptr %11, align 8
  %1981 = shl i64 %1980, 7
  store i64 %1981, ptr %11, align 8
  %1982 = load i64, ptr %11, align 8
  %1983 = load i64, ptr %10, align 8
  %1984 = or i64 %1983, %1982
  store i64 %1984, ptr %10, align 8
  br label %6325

1985:                                             ; preds = %4, %4, %4, %4, %4
  %1986 = load ptr, ptr %6, align 8
  %1987 = load ptr, ptr %6, align 8
  %1988 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1987, i32 noundef 0)
  %1989 = load ptr, ptr %7, align 8
  %1990 = load ptr, ptr %8, align 8
  %1991 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %1986, ptr noundef nonnull align 8 dereferenceable(16) %1988, ptr noundef nonnull align 8 dereferenceable(16) %1989, ptr noundef nonnull align 8 dereferenceable(288) %1990)
  %1992 = zext i32 %1991 to i64
  store i64 %1992, ptr %11, align 8
  %1993 = load i64, ptr %11, align 8
  %1994 = and i64 %1993, 31
  store i64 %1994, ptr %11, align 8
  %1995 = load i64, ptr %11, align 8
  %1996 = shl i64 %1995, 7
  store i64 %1996, ptr %11, align 8
  %1997 = load i64, ptr %11, align 8
  %1998 = load i64, ptr %10, align 8
  %1999 = or i64 %1998, %1997
  store i64 %1999, ptr %10, align 8
  %2000 = load ptr, ptr %6, align 8
  %2001 = load ptr, ptr %7, align 8
  %2002 = load ptr, ptr %8, align 8
  %2003 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter9getRegRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2000, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2001, ptr noundef nonnull align 8 dereferenceable(288) %2002)
  %2004 = zext i32 %2003 to i64
  store i64 %2004, ptr %11, align 8
  %2005 = load i64, ptr %11, align 8
  %2006 = and i64 %2005, 31
  %2007 = shl i64 %2006, 20
  %2008 = load i64, ptr %10, align 8
  %2009 = or i64 %2008, %2007
  store i64 %2009, ptr %10, align 8
  %2010 = load i64, ptr %11, align 8
  %2011 = and i64 %2010, 992
  %2012 = shl i64 %2011, 10
  %2013 = load i64, ptr %10, align 8
  %2014 = or i64 %2013, %2012
  store i64 %2014, ptr %10, align 8
  br label %6325

2015:                                             ; preds = %4, %4, %4
  %2016 = load ptr, ptr %6, align 8
  %2017 = load ptr, ptr %6, align 8
  %2018 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2017, i32 noundef 0)
  %2019 = load ptr, ptr %7, align 8
  %2020 = load ptr, ptr %8, align 8
  %2021 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2016, ptr noundef nonnull align 8 dereferenceable(16) %2018, ptr noundef nonnull align 8 dereferenceable(16) %2019, ptr noundef nonnull align 8 dereferenceable(288) %2020)
  %2022 = zext i32 %2021 to i64
  store i64 %2022, ptr %11, align 8
  %2023 = load i64, ptr %11, align 8
  %2024 = and i64 %2023, 31
  store i64 %2024, ptr %11, align 8
  %2025 = load i64, ptr %11, align 8
  %2026 = shl i64 %2025, 7
  store i64 %2026, ptr %11, align 8
  %2027 = load i64, ptr %11, align 8
  %2028 = load i64, ptr %10, align 8
  %2029 = or i64 %2028, %2027
  store i64 %2029, ptr %10, align 8
  %2030 = load ptr, ptr %6, align 8
  %2031 = load ptr, ptr %6, align 8
  %2032 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2031, i32 noundef 1)
  %2033 = load ptr, ptr %7, align 8
  %2034 = load ptr, ptr %8, align 8
  %2035 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2030, ptr noundef nonnull align 8 dereferenceable(16) %2032, ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull align 8 dereferenceable(288) %2034)
  %2036 = zext i32 %2035 to i64
  store i64 %2036, ptr %11, align 8
  %2037 = load i64, ptr %11, align 8
  %2038 = and i64 %2037, 31
  store i64 %2038, ptr %11, align 8
  %2039 = load i64, ptr %11, align 8
  %2040 = shl i64 %2039, 15
  store i64 %2040, ptr %11, align 8
  %2041 = load i64, ptr %11, align 8
  %2042 = load i64, ptr %10, align 8
  %2043 = or i64 %2042, %2041
  store i64 %2043, ptr %10, align 8
  br label %6325

2044:                                             ; preds = %4, %4
  %2045 = load ptr, ptr %6, align 8
  %2046 = load ptr, ptr %6, align 8
  %2047 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2046, i32 noundef 0)
  %2048 = load ptr, ptr %7, align 8
  %2049 = load ptr, ptr %8, align 8
  %2050 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2045, ptr noundef nonnull align 8 dereferenceable(16) %2047, ptr noundef nonnull align 8 dereferenceable(16) %2048, ptr noundef nonnull align 8 dereferenceable(288) %2049)
  %2051 = zext i32 %2050 to i64
  store i64 %2051, ptr %11, align 8
  %2052 = load i64, ptr %11, align 8
  %2053 = and i64 %2052, 7
  store i64 %2053, ptr %11, align 8
  %2054 = load i64, ptr %11, align 8
  %2055 = shl i64 %2054, 2
  store i64 %2055, ptr %11, align 8
  %2056 = load i64, ptr %11, align 8
  %2057 = load i64, ptr %10, align 8
  %2058 = or i64 %2057, %2056
  store i64 %2058, ptr %10, align 8
  %2059 = load ptr, ptr %6, align 8
  %2060 = load ptr, ptr %6, align 8
  %2061 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2060, i32 noundef 1)
  %2062 = load ptr, ptr %7, align 8
  %2063 = load ptr, ptr %8, align 8
  %2064 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2059, ptr noundef nonnull align 8 dereferenceable(16) %2061, ptr noundef nonnull align 8 dereferenceable(16) %2062, ptr noundef nonnull align 8 dereferenceable(288) %2063)
  %2065 = zext i32 %2064 to i64
  store i64 %2065, ptr %11, align 8
  %2066 = load i64, ptr %11, align 8
  %2067 = and i64 %2066, 7
  store i64 %2067, ptr %11, align 8
  %2068 = load i64, ptr %11, align 8
  %2069 = shl i64 %2068, 7
  store i64 %2069, ptr %11, align 8
  %2070 = load i64, ptr %11, align 8
  %2071 = load i64, ptr %10, align 8
  %2072 = or i64 %2071, %2070
  store i64 %2072, ptr %10, align 8
  %2073 = load ptr, ptr %6, align 8
  %2074 = load ptr, ptr %7, align 8
  %2075 = load ptr, ptr %8, align 8
  %2076 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2073, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2074, ptr noundef nonnull align 8 dereferenceable(288) %2075)
  %2077 = zext i32 %2076 to i64
  store i64 %2077, ptr %11, align 8
  %2078 = load i64, ptr %11, align 8
  %2079 = and i64 %2078, 56
  %2080 = shl i64 %2079, 7
  %2081 = load i64, ptr %10, align 8
  %2082 = or i64 %2081, %2080
  store i64 %2082, ptr %10, align 8
  %2083 = load i64, ptr %11, align 8
  %2084 = and i64 %2083, 192
  %2085 = lshr i64 %2084, 1
  %2086 = load i64, ptr %10, align 8
  %2087 = or i64 %2086, %2085
  store i64 %2087, ptr %10, align 8
  br label %6325

2088:                                             ; preds = %4, %4
  %2089 = load ptr, ptr %6, align 8
  %2090 = load ptr, ptr %6, align 8
  %2091 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2090, i32 noundef 0)
  %2092 = load ptr, ptr %7, align 8
  %2093 = load ptr, ptr %8, align 8
  %2094 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2089, ptr noundef nonnull align 8 dereferenceable(16) %2091, ptr noundef nonnull align 8 dereferenceable(16) %2092, ptr noundef nonnull align 8 dereferenceable(288) %2093)
  %2095 = zext i32 %2094 to i64
  store i64 %2095, ptr %11, align 8
  %2096 = load i64, ptr %11, align 8
  %2097 = and i64 %2096, 7
  store i64 %2097, ptr %11, align 8
  %2098 = load i64, ptr %11, align 8
  %2099 = shl i64 %2098, 2
  store i64 %2099, ptr %11, align 8
  %2100 = load i64, ptr %11, align 8
  %2101 = load i64, ptr %10, align 8
  %2102 = or i64 %2101, %2100
  store i64 %2102, ptr %10, align 8
  %2103 = load ptr, ptr %6, align 8
  %2104 = load ptr, ptr %6, align 8
  %2105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2104, i32 noundef 1)
  %2106 = load ptr, ptr %7, align 8
  %2107 = load ptr, ptr %8, align 8
  %2108 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2103, ptr noundef nonnull align 8 dereferenceable(16) %2105, ptr noundef nonnull align 8 dereferenceable(16) %2106, ptr noundef nonnull align 8 dereferenceable(288) %2107)
  %2109 = zext i32 %2108 to i64
  store i64 %2109, ptr %11, align 8
  %2110 = load i64, ptr %11, align 8
  %2111 = and i64 %2110, 7
  store i64 %2111, ptr %11, align 8
  %2112 = load i64, ptr %11, align 8
  %2113 = shl i64 %2112, 7
  store i64 %2113, ptr %11, align 8
  %2114 = load i64, ptr %11, align 8
  %2115 = load i64, ptr %10, align 8
  %2116 = or i64 %2115, %2114
  store i64 %2116, ptr %10, align 8
  %2117 = load ptr, ptr %6, align 8
  %2118 = load ptr, ptr %7, align 8
  %2119 = load ptr, ptr %8, align 8
  %2120 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2117, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2118, ptr noundef nonnull align 8 dereferenceable(288) %2119)
  %2121 = zext i32 %2120 to i64
  store i64 %2121, ptr %11, align 8
  %2122 = load i64, ptr %11, align 8
  %2123 = and i64 %2122, 56
  %2124 = shl i64 %2123, 7
  %2125 = load i64, ptr %10, align 8
  %2126 = or i64 %2125, %2124
  store i64 %2126, ptr %10, align 8
  %2127 = load i64, ptr %11, align 8
  %2128 = and i64 %2127, 4
  %2129 = shl i64 %2128, 4
  %2130 = load i64, ptr %10, align 8
  %2131 = or i64 %2130, %2129
  store i64 %2131, ptr %10, align 8
  %2132 = load i64, ptr %11, align 8
  %2133 = and i64 %2132, 64
  %2134 = lshr i64 %2133, 1
  %2135 = load i64, ptr %10, align 8
  %2136 = or i64 %2135, %2134
  store i64 %2136, ptr %10, align 8
  br label %6325

2137:                                             ; preds = %4
  %2138 = load ptr, ptr %6, align 8
  %2139 = load ptr, ptr %6, align 8
  %2140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2139, i32 noundef 0)
  %2141 = load ptr, ptr %7, align 8
  %2142 = load ptr, ptr %8, align 8
  %2143 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2138, ptr noundef nonnull align 8 dereferenceable(16) %2140, ptr noundef nonnull align 8 dereferenceable(16) %2141, ptr noundef nonnull align 8 dereferenceable(288) %2142)
  %2144 = zext i32 %2143 to i64
  store i64 %2144, ptr %11, align 8
  %2145 = load i64, ptr %11, align 8
  %2146 = and i64 %2145, 7
  store i64 %2146, ptr %11, align 8
  %2147 = load i64, ptr %11, align 8
  %2148 = shl i64 %2147, 2
  store i64 %2148, ptr %11, align 8
  %2149 = load i64, ptr %11, align 8
  %2150 = load i64, ptr %10, align 8
  %2151 = or i64 %2150, %2149
  store i64 %2151, ptr %10, align 8
  %2152 = load ptr, ptr %6, align 8
  %2153 = load ptr, ptr %6, align 8
  %2154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2153, i32 noundef 1)
  %2155 = load ptr, ptr %7, align 8
  %2156 = load ptr, ptr %8, align 8
  %2157 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2152, ptr noundef nonnull align 8 dereferenceable(16) %2154, ptr noundef nonnull align 8 dereferenceable(16) %2155, ptr noundef nonnull align 8 dereferenceable(288) %2156)
  %2158 = zext i32 %2157 to i64
  store i64 %2158, ptr %11, align 8
  %2159 = load i64, ptr %11, align 8
  %2160 = and i64 %2159, 7
  store i64 %2160, ptr %11, align 8
  %2161 = load i64, ptr %11, align 8
  %2162 = shl i64 %2161, 7
  store i64 %2162, ptr %11, align 8
  %2163 = load i64, ptr %11, align 8
  %2164 = load i64, ptr %10, align 8
  %2165 = or i64 %2164, %2163
  store i64 %2165, ptr %10, align 8
  %2166 = load ptr, ptr %6, align 8
  %2167 = load ptr, ptr %7, align 8
  %2168 = load ptr, ptr %8, align 8
  %2169 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2166, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2167, ptr noundef nonnull align 8 dereferenceable(288) %2168)
  %2170 = zext i32 %2169 to i64
  store i64 %2170, ptr %11, align 8
  %2171 = load i64, ptr %11, align 8
  %2172 = and i64 %2171, 56
  %2173 = shl i64 %2172, 7
  %2174 = load i64, ptr %10, align 8
  %2175 = or i64 %2174, %2173
  store i64 %2175, ptr %10, align 8
  %2176 = load i64, ptr %11, align 8
  %2177 = and i64 %2176, 6
  %2178 = shl i64 %2177, 4
  %2179 = load i64, ptr %10, align 8
  %2180 = or i64 %2179, %2178
  store i64 %2180, ptr %10, align 8
  br label %6325

2181:                                             ; preds = %4, %4
  %2182 = load ptr, ptr %6, align 8
  %2183 = load ptr, ptr %6, align 8
  %2184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2183, i32 noundef 0)
  %2185 = load ptr, ptr %7, align 8
  %2186 = load ptr, ptr %8, align 8
  %2187 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2182, ptr noundef nonnull align 8 dereferenceable(16) %2184, ptr noundef nonnull align 8 dereferenceable(16) %2185, ptr noundef nonnull align 8 dereferenceable(288) %2186)
  %2188 = zext i32 %2187 to i64
  store i64 %2188, ptr %11, align 8
  %2189 = load i64, ptr %11, align 8
  %2190 = and i64 %2189, 7
  store i64 %2190, ptr %11, align 8
  %2191 = load i64, ptr %11, align 8
  %2192 = shl i64 %2191, 2
  store i64 %2192, ptr %11, align 8
  %2193 = load i64, ptr %11, align 8
  %2194 = load i64, ptr %10, align 8
  %2195 = or i64 %2194, %2193
  store i64 %2195, ptr %10, align 8
  %2196 = load ptr, ptr %6, align 8
  %2197 = load ptr, ptr %6, align 8
  %2198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2197, i32 noundef 1)
  %2199 = load ptr, ptr %7, align 8
  %2200 = load ptr, ptr %8, align 8
  %2201 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2196, ptr noundef nonnull align 8 dereferenceable(16) %2198, ptr noundef nonnull align 8 dereferenceable(16) %2199, ptr noundef nonnull align 8 dereferenceable(288) %2200)
  %2202 = zext i32 %2201 to i64
  store i64 %2202, ptr %11, align 8
  %2203 = load i64, ptr %11, align 8
  %2204 = and i64 %2203, 7
  store i64 %2204, ptr %11, align 8
  %2205 = load i64, ptr %11, align 8
  %2206 = shl i64 %2205, 7
  store i64 %2206, ptr %11, align 8
  %2207 = load i64, ptr %11, align 8
  %2208 = load i64, ptr %10, align 8
  %2209 = or i64 %2208, %2207
  store i64 %2209, ptr %10, align 8
  %2210 = load ptr, ptr %6, align 8
  %2211 = load ptr, ptr %7, align 8
  %2212 = load ptr, ptr %8, align 8
  %2213 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2210, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2211, ptr noundef nonnull align 8 dereferenceable(288) %2212)
  %2214 = zext i32 %2213 to i64
  store i64 %2214, ptr %11, align 8
  %2215 = load i64, ptr %11, align 8
  %2216 = and i64 %2215, 2
  store i64 %2216, ptr %11, align 8
  %2217 = load i64, ptr %11, align 8
  %2218 = shl i64 %2217, 4
  store i64 %2218, ptr %11, align 8
  %2219 = load i64, ptr %11, align 8
  %2220 = load i64, ptr %10, align 8
  %2221 = or i64 %2220, %2219
  store i64 %2221, ptr %10, align 8
  br label %6325

2222:                                             ; preds = %4
  %2223 = load ptr, ptr %6, align 8
  %2224 = load ptr, ptr %6, align 8
  %2225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2224, i32 noundef 0)
  %2226 = load ptr, ptr %7, align 8
  %2227 = load ptr, ptr %8, align 8
  %2228 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2223, ptr noundef nonnull align 8 dereferenceable(16) %2225, ptr noundef nonnull align 8 dereferenceable(16) %2226, ptr noundef nonnull align 8 dereferenceable(288) %2227)
  %2229 = zext i32 %2228 to i64
  store i64 %2229, ptr %11, align 8
  %2230 = load i64, ptr %11, align 8
  %2231 = and i64 %2230, 7
  store i64 %2231, ptr %11, align 8
  %2232 = load i64, ptr %11, align 8
  %2233 = shl i64 %2232, 2
  store i64 %2233, ptr %11, align 8
  %2234 = load i64, ptr %11, align 8
  %2235 = load i64, ptr %10, align 8
  %2236 = or i64 %2235, %2234
  store i64 %2236, ptr %10, align 8
  %2237 = load ptr, ptr %6, align 8
  %2238 = load ptr, ptr %6, align 8
  %2239 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2238, i32 noundef 1)
  %2240 = load ptr, ptr %7, align 8
  %2241 = load ptr, ptr %8, align 8
  %2242 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2237, ptr noundef nonnull align 8 dereferenceable(16) %2239, ptr noundef nonnull align 8 dereferenceable(16) %2240, ptr noundef nonnull align 8 dereferenceable(288) %2241)
  %2243 = zext i32 %2242 to i64
  store i64 %2243, ptr %11, align 8
  %2244 = load i64, ptr %11, align 8
  %2245 = and i64 %2244, 7
  store i64 %2245, ptr %11, align 8
  %2246 = load i64, ptr %11, align 8
  %2247 = shl i64 %2246, 7
  store i64 %2247, ptr %11, align 8
  %2248 = load i64, ptr %11, align 8
  %2249 = load i64, ptr %10, align 8
  %2250 = or i64 %2249, %2248
  store i64 %2250, ptr %10, align 8
  %2251 = load ptr, ptr %6, align 8
  %2252 = load ptr, ptr %6, align 8
  %2253 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2252, i32 noundef 2)
  %2254 = load ptr, ptr %7, align 8
  %2255 = load ptr, ptr %8, align 8
  %2256 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2251, ptr noundef nonnull align 8 dereferenceable(16) %2253, ptr noundef nonnull align 8 dereferenceable(16) %2254, ptr noundef nonnull align 8 dereferenceable(288) %2255)
  %2257 = zext i32 %2256 to i64
  store i64 %2257, ptr %11, align 8
  %2258 = load i64, ptr %11, align 8
  %2259 = and i64 %2258, 1
  %2260 = shl i64 %2259, 12
  %2261 = load i64, ptr %10, align 8
  %2262 = or i64 %2261, %2260
  store i64 %2262, ptr %10, align 8
  %2263 = load i64, ptr %11, align 8
  %2264 = and i64 %2263, 24
  %2265 = shl i64 %2264, 7
  %2266 = load i64, ptr %10, align 8
  %2267 = or i64 %2266, %2265
  store i64 %2267, ptr %10, align 8
  %2268 = load i64, ptr %11, align 8
  %2269 = and i64 %2268, 6
  %2270 = shl i64 %2269, 4
  %2271 = load i64, ptr %10, align 8
  %2272 = or i64 %2271, %2270
  store i64 %2272, ptr %10, align 8
  br label %6325

2273:                                             ; preds = %4
  %2274 = load ptr, ptr %6, align 8
  %2275 = load ptr, ptr %6, align 8
  %2276 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2275, i32 noundef 0)
  %2277 = load ptr, ptr %7, align 8
  %2278 = load ptr, ptr %8, align 8
  %2279 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2274, ptr noundef nonnull align 8 dereferenceable(16) %2276, ptr noundef nonnull align 8 dereferenceable(16) %2277, ptr noundef nonnull align 8 dereferenceable(288) %2278)
  %2280 = zext i32 %2279 to i64
  store i64 %2280, ptr %11, align 8
  %2281 = load i64, ptr %11, align 8
  %2282 = and i64 %2281, 7
  store i64 %2282, ptr %11, align 8
  %2283 = load i64, ptr %11, align 8
  %2284 = shl i64 %2283, 2
  store i64 %2284, ptr %11, align 8
  %2285 = load i64, ptr %11, align 8
  %2286 = load i64, ptr %10, align 8
  %2287 = or i64 %2286, %2285
  store i64 %2287, ptr %10, align 8
  %2288 = load ptr, ptr %6, align 8
  %2289 = load ptr, ptr %6, align 8
  %2290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2289, i32 noundef 1)
  %2291 = load ptr, ptr %7, align 8
  %2292 = load ptr, ptr %8, align 8
  %2293 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2288, ptr noundef nonnull align 8 dereferenceable(16) %2290, ptr noundef nonnull align 8 dereferenceable(16) %2291, ptr noundef nonnull align 8 dereferenceable(288) %2292)
  %2294 = zext i32 %2293 to i64
  store i64 %2294, ptr %11, align 8
  %2295 = load i64, ptr %11, align 8
  %2296 = and i64 %2295, 7
  store i64 %2296, ptr %11, align 8
  %2297 = load i64, ptr %11, align 8
  %2298 = shl i64 %2297, 7
  store i64 %2298, ptr %11, align 8
  %2299 = load i64, ptr %11, align 8
  %2300 = load i64, ptr %10, align 8
  %2301 = or i64 %2300, %2299
  store i64 %2301, ptr %10, align 8
  %2302 = load ptr, ptr %6, align 8
  %2303 = load ptr, ptr %6, align 8
  %2304 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2303, i32 noundef 2)
  %2305 = load ptr, ptr %7, align 8
  %2306 = load ptr, ptr %8, align 8
  %2307 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2302, ptr noundef nonnull align 8 dereferenceable(16) %2304, ptr noundef nonnull align 8 dereferenceable(16) %2305, ptr noundef nonnull align 8 dereferenceable(288) %2306)
  %2308 = zext i32 %2307 to i64
  store i64 %2308, ptr %11, align 8
  %2309 = load i64, ptr %11, align 8
  %2310 = and i64 %2309, 1
  %2311 = shl i64 %2310, 6
  %2312 = load i64, ptr %10, align 8
  %2313 = or i64 %2312, %2311
  store i64 %2313, ptr %10, align 8
  %2314 = load i64, ptr %11, align 8
  %2315 = and i64 %2314, 2
  %2316 = shl i64 %2315, 4
  %2317 = load i64, ptr %10, align 8
  %2318 = or i64 %2317, %2316
  store i64 %2318, ptr %10, align 8
  br label %6325

2319:                                             ; preds = %4, %4
  %2320 = load ptr, ptr %6, align 8
  %2321 = load ptr, ptr %6, align 8
  %2322 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2321, i32 noundef 1)
  %2323 = load ptr, ptr %7, align 8
  %2324 = load ptr, ptr %8, align 8
  %2325 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2320, ptr noundef nonnull align 8 dereferenceable(16) %2322, ptr noundef nonnull align 8 dereferenceable(16) %2323, ptr noundef nonnull align 8 dereferenceable(288) %2324)
  %2326 = zext i32 %2325 to i64
  store i64 %2326, ptr %11, align 8
  %2327 = load i64, ptr %11, align 8
  %2328 = and i64 %2327, 31
  store i64 %2328, ptr %11, align 8
  %2329 = load i64, ptr %11, align 8
  %2330 = shl i64 %2329, 7
  store i64 %2330, ptr %11, align 8
  %2331 = load i64, ptr %11, align 8
  %2332 = load i64, ptr %10, align 8
  %2333 = or i64 %2332, %2331
  store i64 %2333, ptr %10, align 8
  br label %6325

2334:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %2335 = load ptr, ptr %6, align 8
  %2336 = load ptr, ptr %6, align 8
  %2337 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2336, i32 noundef 1)
  %2338 = load ptr, ptr %7, align 8
  %2339 = load ptr, ptr %8, align 8
  %2340 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2335, ptr noundef nonnull align 8 dereferenceable(16) %2337, ptr noundef nonnull align 8 dereferenceable(16) %2338, ptr noundef nonnull align 8 dereferenceable(288) %2339)
  %2341 = zext i32 %2340 to i64
  store i64 %2341, ptr %11, align 8
  %2342 = load i64, ptr %11, align 8
  %2343 = and i64 %2342, 7
  store i64 %2343, ptr %11, align 8
  %2344 = load i64, ptr %11, align 8
  %2345 = shl i64 %2344, 7
  store i64 %2345, ptr %11, align 8
  %2346 = load i64, ptr %11, align 8
  %2347 = load i64, ptr %10, align 8
  %2348 = or i64 %2347, %2346
  store i64 %2348, ptr %10, align 8
  br label %6325

2349:                                             ; preds = %4, %4
  %2350 = load ptr, ptr %6, align 8
  %2351 = load ptr, ptr %6, align 8
  %2352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2351, i32 noundef 0)
  %2353 = load ptr, ptr %7, align 8
  %2354 = load ptr, ptr %8, align 8
  %2355 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2350, ptr noundef nonnull align 8 dereferenceable(16) %2352, ptr noundef nonnull align 8 dereferenceable(16) %2353, ptr noundef nonnull align 8 dereferenceable(288) %2354)
  %2356 = zext i32 %2355 to i64
  store i64 %2356, ptr %11, align 8
  %2357 = load i64, ptr %11, align 8
  %2358 = and i64 %2357, 7
  store i64 %2358, ptr %11, align 8
  %2359 = load i64, ptr %11, align 8
  %2360 = shl i64 %2359, 2
  store i64 %2360, ptr %11, align 8
  %2361 = load i64, ptr %11, align 8
  %2362 = load i64, ptr %10, align 8
  %2363 = or i64 %2362, %2361
  store i64 %2363, ptr %10, align 8
  %2364 = load ptr, ptr %6, align 8
  %2365 = load ptr, ptr %7, align 8
  %2366 = load ptr, ptr %8, align 8
  %2367 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2364, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2365, ptr noundef nonnull align 8 dereferenceable(288) %2366)
  %2368 = zext i32 %2367 to i64
  store i64 %2368, ptr %11, align 8
  %2369 = load i64, ptr %11, align 8
  %2370 = and i64 %2369, 14
  %2371 = shl i64 %2370, 7
  %2372 = load i64, ptr %10, align 8
  %2373 = or i64 %2372, %2371
  store i64 %2373, ptr %10, align 8
  %2374 = load i64, ptr %11, align 8
  %2375 = and i64 %2374, 16
  %2376 = shl i64 %2375, 3
  %2377 = load i64, ptr %10, align 8
  %2378 = or i64 %2377, %2376
  store i64 %2378, ptr %10, align 8
  br label %6325

2379:                                             ; preds = %4, %4
  %2380 = load ptr, ptr %6, align 8
  %2381 = load ptr, ptr %6, align 8
  %2382 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2381, i32 noundef 0)
  %2383 = load ptr, ptr %7, align 8
  %2384 = load ptr, ptr %8, align 8
  %2385 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2380, ptr noundef nonnull align 8 dereferenceable(16) %2382, ptr noundef nonnull align 8 dereferenceable(16) %2383, ptr noundef nonnull align 8 dereferenceable(288) %2384)
  %2386 = zext i32 %2385 to i64
  store i64 %2386, ptr %11, align 8
  %2387 = load i64, ptr %11, align 8
  %2388 = and i64 %2387, 7
  store i64 %2388, ptr %11, align 8
  %2389 = load i64, ptr %11, align 8
  %2390 = shl i64 %2389, 2
  store i64 %2390, ptr %11, align 8
  %2391 = load i64, ptr %11, align 8
  %2392 = load i64, ptr %10, align 8
  %2393 = or i64 %2392, %2391
  store i64 %2393, ptr %10, align 8
  %2394 = load ptr, ptr %6, align 8
  %2395 = load ptr, ptr %6, align 8
  %2396 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2395, i32 noundef 2)
  %2397 = load ptr, ptr %7, align 8
  %2398 = load ptr, ptr %8, align 8
  %2399 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2394, ptr noundef nonnull align 8 dereferenceable(16) %2396, ptr noundef nonnull align 8 dereferenceable(16) %2397, ptr noundef nonnull align 8 dereferenceable(288) %2398)
  %2400 = zext i32 %2399 to i64
  store i64 %2400, ptr %11, align 8
  %2401 = load i64, ptr %11, align 8
  %2402 = and i64 %2401, 15
  store i64 %2402, ptr %11, align 8
  %2403 = load i64, ptr %11, align 8
  %2404 = shl i64 %2403, 7
  store i64 %2404, ptr %11, align 8
  %2405 = load i64, ptr %11, align 8
  %2406 = load i64, ptr %10, align 8
  %2407 = or i64 %2406, %2405
  store i64 %2407, ptr %10, align 8
  br label %6325

2408:                                             ; preds = %4, %4, %4, %4
  %2409 = load ptr, ptr %6, align 8
  %2410 = load ptr, ptr %7, align 8
  %2411 = load ptr, ptr %8, align 8
  %2412 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter15getRlistOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2409, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2410, ptr noundef nonnull align 8 dereferenceable(288) %2411)
  %2413 = zext i32 %2412 to i64
  store i64 %2413, ptr %11, align 8
  %2414 = load i64, ptr %11, align 8
  %2415 = and i64 %2414, 15
  store i64 %2415, ptr %11, align 8
  %2416 = load i64, ptr %11, align 8
  %2417 = shl i64 %2416, 4
  store i64 %2417, ptr %11, align 8
  %2418 = load i64, ptr %11, align 8
  %2419 = load i64, ptr %10, align 8
  %2420 = or i64 %2419, %2418
  store i64 %2420, ptr %10, align 8
  %2421 = load ptr, ptr %6, align 8
  %2422 = load ptr, ptr %6, align 8
  %2423 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2422, i32 noundef 1)
  %2424 = load ptr, ptr %7, align 8
  %2425 = load ptr, ptr %8, align 8
  %2426 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2421, ptr noundef nonnull align 8 dereferenceable(16) %2423, ptr noundef nonnull align 8 dereferenceable(16) %2424, ptr noundef nonnull align 8 dereferenceable(288) %2425)
  %2427 = zext i32 %2426 to i64
  store i64 %2427, ptr %11, align 8
  %2428 = load i64, ptr %11, align 8
  %2429 = and i64 %2428, 48
  store i64 %2429, ptr %11, align 8
  %2430 = load i64, ptr %11, align 8
  %2431 = lshr i64 %2430, 2
  store i64 %2431, ptr %11, align 8
  %2432 = load i64, ptr %11, align 8
  %2433 = load i64, ptr %10, align 8
  %2434 = or i64 %2433, %2432
  store i64 %2434, ptr %10, align 8
  br label %6325

2435:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %2436 = load ptr, ptr %6, align 8
  %2437 = load ptr, ptr %6, align 8
  %2438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2437, i32 noundef 0)
  %2439 = load ptr, ptr %7, align 8
  %2440 = load ptr, ptr %8, align 8
  %2441 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2436, ptr noundef nonnull align 8 dereferenceable(16) %2438, ptr noundef nonnull align 8 dereferenceable(16) %2439, ptr noundef nonnull align 8 dereferenceable(288) %2440)
  %2442 = zext i32 %2441 to i64
  store i64 %2442, ptr %11, align 8
  %2443 = load i64, ptr %11, align 8
  %2444 = and i64 %2443, 31
  store i64 %2444, ptr %11, align 8
  %2445 = load i64, ptr %11, align 8
  %2446 = shl i64 %2445, 15
  store i64 %2446, ptr %11, align 8
  %2447 = load i64, ptr %11, align 8
  %2448 = load i64, ptr %10, align 8
  %2449 = or i64 %2448, %2447
  store i64 %2449, ptr %10, align 8
  br label %6325

2450:                                             ; preds = %4, %4
  %2451 = load ptr, ptr %6, align 8
  %2452 = load ptr, ptr %6, align 8
  %2453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2452, i32 noundef 0)
  %2454 = load ptr, ptr %7, align 8
  %2455 = load ptr, ptr %8, align 8
  %2456 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2451, ptr noundef nonnull align 8 dereferenceable(16) %2453, ptr noundef nonnull align 8 dereferenceable(16) %2454, ptr noundef nonnull align 8 dereferenceable(288) %2455)
  %2457 = zext i32 %2456 to i64
  store i64 %2457, ptr %11, align 8
  %2458 = load i64, ptr %11, align 8
  %2459 = and i64 %2458, 31
  store i64 %2459, ptr %11, align 8
  %2460 = load i64, ptr %11, align 8
  %2461 = shl i64 %2460, 7
  store i64 %2461, ptr %11, align 8
  %2462 = load i64, ptr %11, align 8
  %2463 = load i64, ptr %10, align 8
  %2464 = or i64 %2463, %2462
  store i64 %2464, ptr %10, align 8
  br label %6325

2465:                                             ; preds = %4
  %2466 = load ptr, ptr %6, align 8
  %2467 = load ptr, ptr %6, align 8
  %2468 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2467, i32 noundef 0)
  %2469 = load ptr, ptr %7, align 8
  %2470 = load ptr, ptr %8, align 8
  %2471 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2466, ptr noundef nonnull align 8 dereferenceable(16) %2468, ptr noundef nonnull align 8 dereferenceable(16) %2469, ptr noundef nonnull align 8 dereferenceable(288) %2470)
  %2472 = zext i32 %2471 to i64
  store i64 %2472, ptr %11, align 8
  %2473 = load i64, ptr %11, align 8
  %2474 = and i64 %2473, 31
  store i64 %2474, ptr %11, align 8
  %2475 = load i64, ptr %11, align 8
  %2476 = shl i64 %2475, 7
  store i64 %2476, ptr %11, align 8
  %2477 = load i64, ptr %11, align 8
  %2478 = load i64, ptr %10, align 8
  %2479 = or i64 %2478, %2477
  store i64 %2479, ptr %10, align 8
  %2480 = load ptr, ptr %6, align 8
  %2481 = load ptr, ptr %6, align 8
  %2482 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2481, i32 noundef 1)
  %2483 = load ptr, ptr %7, align 8
  %2484 = load ptr, ptr %8, align 8
  %2485 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2480, ptr noundef nonnull align 8 dereferenceable(16) %2482, ptr noundef nonnull align 8 dereferenceable(16) %2483, ptr noundef nonnull align 8 dereferenceable(288) %2484)
  %2486 = zext i32 %2485 to i64
  store i64 %2486, ptr %11, align 8
  %2487 = load i64, ptr %11, align 8
  %2488 = and i64 %2487, 31
  store i64 %2488, ptr %11, align 8
  %2489 = load i64, ptr %11, align 8
  %2490 = shl i64 %2489, 2
  store i64 %2490, ptr %11, align 8
  %2491 = load i64, ptr %11, align 8
  %2492 = load i64, ptr %10, align 8
  %2493 = or i64 %2492, %2491
  store i64 %2493, ptr %10, align 8
  br label %6325

2494:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %2495 = load ptr, ptr %6, align 8
  %2496 = load ptr, ptr %6, align 8
  %2497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2496, i32 noundef 1)
  %2498 = load ptr, ptr %7, align 8
  %2499 = load ptr, ptr %8, align 8
  %2500 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2495, ptr noundef nonnull align 8 dereferenceable(16) %2497, ptr noundef nonnull align 8 dereferenceable(16) %2498, ptr noundef nonnull align 8 dereferenceable(288) %2499)
  %2501 = zext i32 %2500 to i64
  store i64 %2501, ptr %11, align 8
  %2502 = load i64, ptr %11, align 8
  %2503 = and i64 %2502, 31
  store i64 %2503, ptr %11, align 8
  %2504 = load i64, ptr %11, align 8
  %2505 = shl i64 %2504, 15
  store i64 %2505, ptr %11, align 8
  %2506 = load i64, ptr %11, align 8
  %2507 = load i64, ptr %10, align 8
  %2508 = or i64 %2507, %2506
  store i64 %2508, ptr %10, align 8
  %2509 = load ptr, ptr %6, align 8
  %2510 = load ptr, ptr %6, align 8
  %2511 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2510, i32 noundef 2)
  %2512 = load ptr, ptr %7, align 8
  %2513 = load ptr, ptr %8, align 8
  %2514 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2509, ptr noundef nonnull align 8 dereferenceable(16) %2511, ptr noundef nonnull align 8 dereferenceable(16) %2512, ptr noundef nonnull align 8 dereferenceable(288) %2513)
  %2515 = zext i32 %2514 to i64
  store i64 %2515, ptr %11, align 8
  %2516 = load i64, ptr %11, align 8
  %2517 = and i64 %2516, 7
  store i64 %2517, ptr %11, align 8
  %2518 = load i64, ptr %11, align 8
  %2519 = shl i64 %2518, 12
  store i64 %2519, ptr %11, align 8
  %2520 = load i64, ptr %11, align 8
  %2521 = load i64, ptr %10, align 8
  %2522 = or i64 %2521, %2520
  store i64 %2522, ptr %10, align 8
  %2523 = load ptr, ptr %6, align 8
  %2524 = load ptr, ptr %6, align 8
  %2525 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2524, i32 noundef 0)
  %2526 = load ptr, ptr %7, align 8
  %2527 = load ptr, ptr %8, align 8
  %2528 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2523, ptr noundef nonnull align 8 dereferenceable(16) %2525, ptr noundef nonnull align 8 dereferenceable(16) %2526, ptr noundef nonnull align 8 dereferenceable(288) %2527)
  %2529 = zext i32 %2528 to i64
  store i64 %2529, ptr %11, align 8
  %2530 = load i64, ptr %11, align 8
  %2531 = and i64 %2530, 31
  store i64 %2531, ptr %11, align 8
  %2532 = load i64, ptr %11, align 8
  %2533 = shl i64 %2532, 7
  store i64 %2533, ptr %11, align 8
  %2534 = load i64, ptr %11, align 8
  %2535 = load i64, ptr %10, align 8
  %2536 = or i64 %2535, %2534
  store i64 %2536, ptr %10, align 8
  br label %6325

2537:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %2538 = load ptr, ptr %6, align 8
  %2539 = load ptr, ptr %6, align 8
  %2540 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2539, i32 noundef 1)
  %2541 = load ptr, ptr %7, align 8
  %2542 = load ptr, ptr %8, align 8
  %2543 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2538, ptr noundef nonnull align 8 dereferenceable(16) %2540, ptr noundef nonnull align 8 dereferenceable(16) %2541, ptr noundef nonnull align 8 dereferenceable(288) %2542)
  %2544 = zext i32 %2543 to i64
  store i64 %2544, ptr %11, align 8
  %2545 = load i64, ptr %11, align 8
  %2546 = and i64 %2545, 31
  store i64 %2546, ptr %11, align 8
  %2547 = load i64, ptr %11, align 8
  %2548 = shl i64 %2547, 15
  store i64 %2548, ptr %11, align 8
  %2549 = load i64, ptr %11, align 8
  %2550 = load i64, ptr %10, align 8
  %2551 = or i64 %2550, %2549
  store i64 %2551, ptr %10, align 8
  %2552 = load ptr, ptr %6, align 8
  %2553 = load ptr, ptr %6, align 8
  %2554 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2553, i32 noundef 0)
  %2555 = load ptr, ptr %7, align 8
  %2556 = load ptr, ptr %8, align 8
  %2557 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2552, ptr noundef nonnull align 8 dereferenceable(16) %2554, ptr noundef nonnull align 8 dereferenceable(16) %2555, ptr noundef nonnull align 8 dereferenceable(288) %2556)
  %2558 = zext i32 %2557 to i64
  store i64 %2558, ptr %11, align 8
  %2559 = load i64, ptr %11, align 8
  %2560 = and i64 %2559, 31
  store i64 %2560, ptr %11, align 8
  %2561 = load i64, ptr %11, align 8
  %2562 = shl i64 %2561, 7
  store i64 %2562, ptr %11, align 8
  %2563 = load i64, ptr %11, align 8
  %2564 = load i64, ptr %10, align 8
  %2565 = or i64 %2564, %2563
  store i64 %2565, ptr %10, align 8
  br label %6325

2566:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %2567 = load ptr, ptr %6, align 8
  %2568 = load ptr, ptr %6, align 8
  %2569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2568, i32 noundef 1)
  %2570 = load ptr, ptr %7, align 8
  %2571 = load ptr, ptr %8, align 8
  %2572 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2567, ptr noundef nonnull align 8 dereferenceable(16) %2569, ptr noundef nonnull align 8 dereferenceable(16) %2570, ptr noundef nonnull align 8 dereferenceable(288) %2571)
  %2573 = zext i32 %2572 to i64
  store i64 %2573, ptr %11, align 8
  %2574 = load i64, ptr %11, align 8
  %2575 = and i64 %2574, 31
  store i64 %2575, ptr %11, align 8
  %2576 = load i64, ptr %11, align 8
  %2577 = shl i64 %2576, 15
  store i64 %2577, ptr %11, align 8
  %2578 = load i64, ptr %11, align 8
  %2579 = load i64, ptr %10, align 8
  %2580 = or i64 %2579, %2578
  store i64 %2580, ptr %10, align 8
  %2581 = load ptr, ptr %6, align 8
  %2582 = load ptr, ptr %6, align 8
  %2583 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2582, i32 noundef 0)
  %2584 = load ptr, ptr %7, align 8
  %2585 = load ptr, ptr %8, align 8
  %2586 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2581, ptr noundef nonnull align 8 dereferenceable(16) %2583, ptr noundef nonnull align 8 dereferenceable(16) %2584, ptr noundef nonnull align 8 dereferenceable(288) %2585)
  %2587 = zext i32 %2586 to i64
  store i64 %2587, ptr %11, align 8
  %2588 = load i64, ptr %11, align 8
  %2589 = and i64 %2588, 31
  store i64 %2589, ptr %11, align 8
  %2590 = load i64, ptr %11, align 8
  %2591 = shl i64 %2590, 7
  store i64 %2591, ptr %11, align 8
  %2592 = load i64, ptr %11, align 8
  %2593 = load i64, ptr %10, align 8
  %2594 = or i64 %2593, %2592
  store i64 %2594, ptr %10, align 8
  %2595 = load ptr, ptr %6, align 8
  %2596 = load ptr, ptr %7, align 8
  %2597 = load ptr, ptr %8, align 8
  %2598 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2595, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2596, ptr noundef nonnull align 8 dereferenceable(288) %2597)
  %2599 = zext i32 %2598 to i64
  store i64 %2599, ptr %11, align 8
  %2600 = load i64, ptr %11, align 8
  %2601 = and i64 %2600, 4095
  store i64 %2601, ptr %11, align 8
  %2602 = load i64, ptr %11, align 8
  %2603 = shl i64 %2602, 20
  store i64 %2603, ptr %11, align 8
  %2604 = load i64, ptr %11, align 8
  %2605 = load i64, ptr %10, align 8
  %2606 = or i64 %2605, %2604
  store i64 %2606, ptr %10, align 8
  br label %6325

2607:                                             ; preds = %4, %4
  %2608 = load ptr, ptr %6, align 8
  %2609 = load ptr, ptr %6, align 8
  %2610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2609, i32 noundef 1)
  %2611 = load ptr, ptr %7, align 8
  %2612 = load ptr, ptr %8, align 8
  %2613 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2608, ptr noundef nonnull align 8 dereferenceable(16) %2610, ptr noundef nonnull align 8 dereferenceable(16) %2611, ptr noundef nonnull align 8 dereferenceable(288) %2612)
  %2614 = zext i32 %2613 to i64
  store i64 %2614, ptr %11, align 8
  %2615 = load i64, ptr %11, align 8
  %2616 = and i64 %2615, 31
  store i64 %2616, ptr %11, align 8
  %2617 = load i64, ptr %11, align 8
  %2618 = shl i64 %2617, 15
  store i64 %2618, ptr %11, align 8
  %2619 = load i64, ptr %11, align 8
  %2620 = load i64, ptr %10, align 8
  %2621 = or i64 %2620, %2619
  store i64 %2621, ptr %10, align 8
  %2622 = load ptr, ptr %6, align 8
  %2623 = load ptr, ptr %6, align 8
  %2624 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2623, i32 noundef 0)
  %2625 = load ptr, ptr %7, align 8
  %2626 = load ptr, ptr %8, align 8
  %2627 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2622, ptr noundef nonnull align 8 dereferenceable(16) %2624, ptr noundef nonnull align 8 dereferenceable(16) %2625, ptr noundef nonnull align 8 dereferenceable(288) %2626)
  %2628 = zext i32 %2627 to i64
  store i64 %2628, ptr %11, align 8
  %2629 = load i64, ptr %11, align 8
  %2630 = and i64 %2629, 31
  store i64 %2630, ptr %11, align 8
  %2631 = load i64, ptr %11, align 8
  %2632 = shl i64 %2631, 7
  store i64 %2632, ptr %11, align 8
  %2633 = load i64, ptr %11, align 8
  %2634 = load i64, ptr %10, align 8
  %2635 = or i64 %2634, %2633
  store i64 %2635, ptr %10, align 8
  %2636 = load ptr, ptr %6, align 8
  %2637 = load ptr, ptr %6, align 8
  %2638 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2637, i32 noundef 2)
  %2639 = load ptr, ptr %7, align 8
  %2640 = load ptr, ptr %8, align 8
  %2641 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2636, ptr noundef nonnull align 8 dereferenceable(16) %2638, ptr noundef nonnull align 8 dereferenceable(16) %2639, ptr noundef nonnull align 8 dereferenceable(288) %2640)
  %2642 = zext i32 %2641 to i64
  store i64 %2642, ptr %11, align 8
  %2643 = load i64, ptr %11, align 8
  %2644 = and i64 %2643, 31
  store i64 %2644, ptr %11, align 8
  %2645 = load i64, ptr %11, align 8
  %2646 = shl i64 %2645, 20
  store i64 %2646, ptr %11, align 8
  %2647 = load i64, ptr %11, align 8
  %2648 = load i64, ptr %10, align 8
  %2649 = or i64 %2648, %2647
  store i64 %2649, ptr %10, align 8
  br label %6325

2650:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %2651 = load ptr, ptr %6, align 8
  %2652 = load ptr, ptr %6, align 8
  %2653 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2652, i32 noundef 1)
  %2654 = load ptr, ptr %7, align 8
  %2655 = load ptr, ptr %8, align 8
  %2656 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2651, ptr noundef nonnull align 8 dereferenceable(16) %2653, ptr noundef nonnull align 8 dereferenceable(16) %2654, ptr noundef nonnull align 8 dereferenceable(288) %2655)
  %2657 = zext i32 %2656 to i64
  store i64 %2657, ptr %11, align 8
  %2658 = load i64, ptr %11, align 8
  %2659 = and i64 %2658, 31
  store i64 %2659, ptr %11, align 8
  %2660 = load i64, ptr %11, align 8
  %2661 = shl i64 %2660, 15
  store i64 %2661, ptr %11, align 8
  %2662 = load i64, ptr %11, align 8
  %2663 = load i64, ptr %10, align 8
  %2664 = or i64 %2663, %2662
  store i64 %2664, ptr %10, align 8
  %2665 = load ptr, ptr %6, align 8
  %2666 = load ptr, ptr %6, align 8
  %2667 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2666, i32 noundef 0)
  %2668 = load ptr, ptr %7, align 8
  %2669 = load ptr, ptr %8, align 8
  %2670 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2665, ptr noundef nonnull align 8 dereferenceable(16) %2667, ptr noundef nonnull align 8 dereferenceable(16) %2668, ptr noundef nonnull align 8 dereferenceable(288) %2669)
  %2671 = zext i32 %2670 to i64
  store i64 %2671, ptr %11, align 8
  %2672 = load i64, ptr %11, align 8
  %2673 = and i64 %2672, 31
  store i64 %2673, ptr %11, align 8
  %2674 = load i64, ptr %11, align 8
  %2675 = shl i64 %2674, 7
  store i64 %2675, ptr %11, align 8
  %2676 = load i64, ptr %11, align 8
  %2677 = load i64, ptr %10, align 8
  %2678 = or i64 %2677, %2676
  store i64 %2678, ptr %10, align 8
  %2679 = load ptr, ptr %6, align 8
  %2680 = load ptr, ptr %7, align 8
  %2681 = load ptr, ptr %8, align 8
  %2682 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2679, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2680, ptr noundef nonnull align 8 dereferenceable(288) %2681)
  %2683 = zext i32 %2682 to i64
  store i64 %2683, ptr %11, align 8
  %2684 = load i64, ptr %11, align 8
  %2685 = and i64 %2684, 1
  %2686 = shl i64 %2685, 25
  %2687 = load i64, ptr %10, align 8
  %2688 = or i64 %2687, %2686
  store i64 %2688, ptr %10, align 8
  %2689 = load i64, ptr %11, align 8
  %2690 = and i64 %2689, 62
  %2691 = shl i64 %2690, 19
  %2692 = load i64, ptr %10, align 8
  %2693 = or i64 %2692, %2691
  store i64 %2693, ptr %10, align 8
  br label %6325

2694:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %2695 = load ptr, ptr %6, align 8
  %2696 = load ptr, ptr %6, align 8
  %2697 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2696, i32 noundef 1)
  %2698 = load ptr, ptr %7, align 8
  %2699 = load ptr, ptr %8, align 8
  %2700 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2695, ptr noundef nonnull align 8 dereferenceable(16) %2697, ptr noundef nonnull align 8 dereferenceable(16) %2698, ptr noundef nonnull align 8 dereferenceable(288) %2699)
  %2701 = zext i32 %2700 to i64
  store i64 %2701, ptr %11, align 8
  %2702 = load i64, ptr %11, align 8
  %2703 = and i64 %2702, 31
  store i64 %2703, ptr %11, align 8
  %2704 = load i64, ptr %11, align 8
  %2705 = shl i64 %2704, 15
  store i64 %2705, ptr %11, align 8
  %2706 = load i64, ptr %11, align 8
  %2707 = load i64, ptr %10, align 8
  %2708 = or i64 %2707, %2706
  store i64 %2708, ptr %10, align 8
  %2709 = load ptr, ptr %6, align 8
  %2710 = load ptr, ptr %6, align 8
  %2711 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2710, i32 noundef 0)
  %2712 = load ptr, ptr %7, align 8
  %2713 = load ptr, ptr %8, align 8
  %2714 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2709, ptr noundef nonnull align 8 dereferenceable(16) %2711, ptr noundef nonnull align 8 dereferenceable(16) %2712, ptr noundef nonnull align 8 dereferenceable(288) %2713)
  %2715 = zext i32 %2714 to i64
  store i64 %2715, ptr %11, align 8
  %2716 = load i64, ptr %11, align 8
  %2717 = and i64 %2716, 31
  store i64 %2717, ptr %11, align 8
  %2718 = load i64, ptr %11, align 8
  %2719 = shl i64 %2718, 7
  store i64 %2719, ptr %11, align 8
  %2720 = load i64, ptr %11, align 8
  %2721 = load i64, ptr %10, align 8
  %2722 = or i64 %2721, %2720
  store i64 %2722, ptr %10, align 8
  %2723 = load ptr, ptr %6, align 8
  %2724 = load ptr, ptr %6, align 8
  %2725 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2724, i32 noundef 2)
  %2726 = load ptr, ptr %7, align 8
  %2727 = load ptr, ptr %8, align 8
  %2728 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2723, ptr noundef nonnull align 8 dereferenceable(16) %2725, ptr noundef nonnull align 8 dereferenceable(16) %2726, ptr noundef nonnull align 8 dereferenceable(288) %2727)
  %2729 = zext i32 %2728 to i64
  store i64 %2729, ptr %11, align 8
  %2730 = load i64, ptr %11, align 8
  %2731 = and i64 %2730, 1
  %2732 = shl i64 %2731, 25
  %2733 = load i64, ptr %10, align 8
  %2734 = or i64 %2733, %2732
  store i64 %2734, ptr %10, align 8
  %2735 = load i64, ptr %11, align 8
  %2736 = and i64 %2735, 62
  %2737 = shl i64 %2736, 19
  %2738 = load i64, ptr %10, align 8
  %2739 = or i64 %2738, %2737
  store i64 %2739, ptr %10, align 8
  br label %6325

2740:                                             ; preds = %4, %4, %4, %4, %4
  %2741 = load ptr, ptr %6, align 8
  %2742 = load ptr, ptr %6, align 8
  %2743 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2742, i32 noundef 1)
  %2744 = load ptr, ptr %7, align 8
  %2745 = load ptr, ptr %8, align 8
  %2746 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2741, ptr noundef nonnull align 8 dereferenceable(16) %2743, ptr noundef nonnull align 8 dereferenceable(16) %2744, ptr noundef nonnull align 8 dereferenceable(288) %2745)
  %2747 = zext i32 %2746 to i64
  store i64 %2747, ptr %11, align 8
  %2748 = load i64, ptr %11, align 8
  %2749 = and i64 %2748, 31
  store i64 %2749, ptr %11, align 8
  %2750 = load i64, ptr %11, align 8
  %2751 = shl i64 %2750, 15
  store i64 %2751, ptr %11, align 8
  %2752 = load i64, ptr %11, align 8
  %2753 = load i64, ptr %10, align 8
  %2754 = or i64 %2753, %2752
  store i64 %2754, ptr %10, align 8
  %2755 = load ptr, ptr %6, align 8
  %2756 = load ptr, ptr %6, align 8
  %2757 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2756, i32 noundef 0)
  %2758 = load ptr, ptr %7, align 8
  %2759 = load ptr, ptr %8, align 8
  %2760 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2755, ptr noundef nonnull align 8 dereferenceable(16) %2757, ptr noundef nonnull align 8 dereferenceable(16) %2758, ptr noundef nonnull align 8 dereferenceable(288) %2759)
  %2761 = zext i32 %2760 to i64
  store i64 %2761, ptr %11, align 8
  %2762 = load i64, ptr %11, align 8
  %2763 = and i64 %2762, 31
  store i64 %2763, ptr %11, align 8
  %2764 = load i64, ptr %11, align 8
  %2765 = shl i64 %2764, 7
  store i64 %2765, ptr %11, align 8
  %2766 = load i64, ptr %11, align 8
  %2767 = load i64, ptr %10, align 8
  %2768 = or i64 %2767, %2766
  store i64 %2768, ptr %10, align 8
  %2769 = load ptr, ptr %6, align 8
  %2770 = load ptr, ptr %6, align 8
  %2771 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2770, i32 noundef 2)
  %2772 = load ptr, ptr %7, align 8
  %2773 = load ptr, ptr %8, align 8
  %2774 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2769, ptr noundef nonnull align 8 dereferenceable(16) %2771, ptr noundef nonnull align 8 dereferenceable(16) %2772, ptr noundef nonnull align 8 dereferenceable(288) %2773)
  %2775 = zext i32 %2774 to i64
  store i64 %2775, ptr %11, align 8
  %2776 = load i64, ptr %11, align 8
  %2777 = and i64 %2776, 31
  store i64 %2777, ptr %11, align 8
  %2778 = load i64, ptr %11, align 8
  %2779 = shl i64 %2778, 25
  store i64 %2779, ptr %11, align 8
  %2780 = load i64, ptr %11, align 8
  %2781 = load i64, ptr %10, align 8
  %2782 = or i64 %2781, %2780
  store i64 %2782, ptr %10, align 8
  %2783 = load ptr, ptr %6, align 8
  %2784 = load ptr, ptr %6, align 8
  %2785 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2784, i32 noundef 3)
  %2786 = load ptr, ptr %7, align 8
  %2787 = load ptr, ptr %8, align 8
  %2788 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2783, ptr noundef nonnull align 8 dereferenceable(16) %2785, ptr noundef nonnull align 8 dereferenceable(16) %2786, ptr noundef nonnull align 8 dereferenceable(288) %2787)
  %2789 = zext i32 %2788 to i64
  store i64 %2789, ptr %11, align 8
  %2790 = load i64, ptr %11, align 8
  %2791 = and i64 %2790, 31
  store i64 %2791, ptr %11, align 8
  %2792 = load i64, ptr %11, align 8
  %2793 = shl i64 %2792, 20
  store i64 %2793, ptr %11, align 8
  %2794 = load i64, ptr %11, align 8
  %2795 = load i64, ptr %10, align 8
  %2796 = or i64 %2795, %2794
  store i64 %2796, ptr %10, align 8
  br label %6325

2797:                                             ; preds = %4, %4
  %2798 = load ptr, ptr %6, align 8
  %2799 = load ptr, ptr %6, align 8
  %2800 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2799, i32 noundef 1)
  %2801 = load ptr, ptr %7, align 8
  %2802 = load ptr, ptr %8, align 8
  %2803 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2798, ptr noundef nonnull align 8 dereferenceable(16) %2800, ptr noundef nonnull align 8 dereferenceable(16) %2801, ptr noundef nonnull align 8 dereferenceable(288) %2802)
  %2804 = zext i32 %2803 to i64
  store i64 %2804, ptr %11, align 8
  %2805 = load i64, ptr %11, align 8
  %2806 = and i64 %2805, 31
  store i64 %2806, ptr %11, align 8
  %2807 = load i64, ptr %11, align 8
  %2808 = shl i64 %2807, 15
  store i64 %2808, ptr %11, align 8
  %2809 = load i64, ptr %11, align 8
  %2810 = load i64, ptr %10, align 8
  %2811 = or i64 %2810, %2809
  store i64 %2811, ptr %10, align 8
  %2812 = load ptr, ptr %6, align 8
  %2813 = load ptr, ptr %6, align 8
  %2814 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2813, i32 noundef 0)
  %2815 = load ptr, ptr %7, align 8
  %2816 = load ptr, ptr %8, align 8
  %2817 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2812, ptr noundef nonnull align 8 dereferenceable(16) %2814, ptr noundef nonnull align 8 dereferenceable(16) %2815, ptr noundef nonnull align 8 dereferenceable(288) %2816)
  %2818 = zext i32 %2817 to i64
  store i64 %2818, ptr %11, align 8
  %2819 = load i64, ptr %11, align 8
  %2820 = and i64 %2819, 31
  store i64 %2820, ptr %11, align 8
  %2821 = load i64, ptr %11, align 8
  %2822 = shl i64 %2821, 7
  store i64 %2822, ptr %11, align 8
  %2823 = load i64, ptr %11, align 8
  %2824 = load i64, ptr %10, align 8
  %2825 = or i64 %2824, %2823
  store i64 %2825, ptr %10, align 8
  %2826 = load ptr, ptr %6, align 8
  %2827 = load ptr, ptr %6, align 8
  %2828 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2827, i32 noundef 2)
  %2829 = load ptr, ptr %7, align 8
  %2830 = load ptr, ptr %8, align 8
  %2831 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2826, ptr noundef nonnull align 8 dereferenceable(16) %2828, ptr noundef nonnull align 8 dereferenceable(16) %2829, ptr noundef nonnull align 8 dereferenceable(288) %2830)
  %2832 = zext i32 %2831 to i64
  store i64 %2832, ptr %11, align 8
  %2833 = load i64, ptr %11, align 8
  %2834 = and i64 %2833, 63
  store i64 %2834, ptr %11, align 8
  %2835 = load i64, ptr %11, align 8
  %2836 = shl i64 %2835, 26
  store i64 %2836, ptr %11, align 8
  %2837 = load i64, ptr %11, align 8
  %2838 = load i64, ptr %10, align 8
  %2839 = or i64 %2838, %2837
  store i64 %2839, ptr %10, align 8
  %2840 = load ptr, ptr %6, align 8
  %2841 = load ptr, ptr %6, align 8
  %2842 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2841, i32 noundef 3)
  %2843 = load ptr, ptr %7, align 8
  %2844 = load ptr, ptr %8, align 8
  %2845 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2840, ptr noundef nonnull align 8 dereferenceable(16) %2842, ptr noundef nonnull align 8 dereferenceable(16) %2843, ptr noundef nonnull align 8 dereferenceable(288) %2844)
  %2846 = zext i32 %2845 to i64
  store i64 %2846, ptr %11, align 8
  %2847 = load i64, ptr %11, align 8
  %2848 = and i64 %2847, 63
  store i64 %2848, ptr %11, align 8
  %2849 = load i64, ptr %11, align 8
  %2850 = shl i64 %2849, 20
  store i64 %2850, ptr %11, align 8
  %2851 = load i64, ptr %11, align 8
  %2852 = load i64, ptr %10, align 8
  %2853 = or i64 %2852, %2851
  store i64 %2853, ptr %10, align 8
  br label %6325

2854:                                             ; preds = %4
  %2855 = load ptr, ptr %6, align 8
  %2856 = load ptr, ptr %6, align 8
  %2857 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2856, i32 noundef 1)
  %2858 = load ptr, ptr %7, align 8
  %2859 = load ptr, ptr %8, align 8
  %2860 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2855, ptr noundef nonnull align 8 dereferenceable(16) %2857, ptr noundef nonnull align 8 dereferenceable(16) %2858, ptr noundef nonnull align 8 dereferenceable(288) %2859)
  %2861 = zext i32 %2860 to i64
  store i64 %2861, ptr %11, align 8
  %2862 = load i64, ptr %11, align 8
  %2863 = and i64 %2862, 31
  store i64 %2863, ptr %11, align 8
  %2864 = load i64, ptr %11, align 8
  %2865 = shl i64 %2864, 15
  store i64 %2865, ptr %11, align 8
  %2866 = load i64, ptr %11, align 8
  %2867 = load i64, ptr %10, align 8
  %2868 = or i64 %2867, %2866
  store i64 %2868, ptr %10, align 8
  %2869 = load ptr, ptr %6, align 8
  %2870 = load ptr, ptr %6, align 8
  %2871 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2870, i32 noundef 0)
  %2872 = load ptr, ptr %7, align 8
  %2873 = load ptr, ptr %8, align 8
  %2874 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2869, ptr noundef nonnull align 8 dereferenceable(16) %2871, ptr noundef nonnull align 8 dereferenceable(16) %2872, ptr noundef nonnull align 8 dereferenceable(288) %2873)
  %2875 = zext i32 %2874 to i64
  store i64 %2875, ptr %11, align 8
  %2876 = load i64, ptr %11, align 8
  %2877 = and i64 %2876, 31
  store i64 %2877, ptr %11, align 8
  %2878 = load i64, ptr %11, align 8
  %2879 = shl i64 %2878, 7
  store i64 %2879, ptr %11, align 8
  %2880 = load i64, ptr %11, align 8
  %2881 = load i64, ptr %10, align 8
  %2882 = or i64 %2881, %2880
  store i64 %2882, ptr %10, align 8
  %2883 = load ptr, ptr %6, align 8
  %2884 = load ptr, ptr %7, align 8
  %2885 = load ptr, ptr %8, align 8
  %2886 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2883, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %2884, ptr noundef nonnull align 8 dereferenceable(288) %2885)
  %2887 = zext i32 %2886 to i64
  store i64 %2887, ptr %11, align 8
  %2888 = load i64, ptr %11, align 8
  %2889 = and i64 %2888, 15
  store i64 %2889, ptr %11, align 8
  %2890 = load i64, ptr %11, align 8
  %2891 = shl i64 %2890, 20
  store i64 %2891, ptr %11, align 8
  %2892 = load i64, ptr %11, align 8
  %2893 = load i64, ptr %10, align 8
  %2894 = or i64 %2893, %2892
  store i64 %2894, ptr %10, align 8
  br label %6325

2895:                                             ; preds = %4, %4, %4, %4, %4
  %2896 = load ptr, ptr %6, align 8
  %2897 = load ptr, ptr %6, align 8
  %2898 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2897, i32 noundef 1)
  %2899 = load ptr, ptr %7, align 8
  %2900 = load ptr, ptr %8, align 8
  %2901 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2896, ptr noundef nonnull align 8 dereferenceable(16) %2898, ptr noundef nonnull align 8 dereferenceable(16) %2899, ptr noundef nonnull align 8 dereferenceable(288) %2900)
  %2902 = zext i32 %2901 to i64
  store i64 %2902, ptr %11, align 8
  %2903 = load i64, ptr %11, align 8
  %2904 = and i64 %2903, 31
  store i64 %2904, ptr %11, align 8
  %2905 = load i64, ptr %11, align 8
  %2906 = shl i64 %2905, 15
  store i64 %2906, ptr %11, align 8
  %2907 = load i64, ptr %11, align 8
  %2908 = load i64, ptr %10, align 8
  %2909 = or i64 %2908, %2907
  store i64 %2909, ptr %10, align 8
  %2910 = load ptr, ptr %6, align 8
  %2911 = load ptr, ptr %6, align 8
  %2912 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2911, i32 noundef 0)
  %2913 = load ptr, ptr %7, align 8
  %2914 = load ptr, ptr %8, align 8
  %2915 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2910, ptr noundef nonnull align 8 dereferenceable(16) %2912, ptr noundef nonnull align 8 dereferenceable(16) %2913, ptr noundef nonnull align 8 dereferenceable(288) %2914)
  %2916 = zext i32 %2915 to i64
  store i64 %2916, ptr %11, align 8
  %2917 = load i64, ptr %11, align 8
  %2918 = and i64 %2917, 31
  store i64 %2918, ptr %11, align 8
  %2919 = load i64, ptr %11, align 8
  %2920 = shl i64 %2919, 7
  store i64 %2920, ptr %11, align 8
  %2921 = load i64, ptr %11, align 8
  %2922 = load i64, ptr %10, align 8
  %2923 = or i64 %2922, %2921
  store i64 %2923, ptr %10, align 8
  %2924 = load ptr, ptr %6, align 8
  %2925 = load ptr, ptr %6, align 8
  %2926 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2925, i32 noundef 2)
  %2927 = load ptr, ptr %7, align 8
  %2928 = load ptr, ptr %8, align 8
  %2929 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2924, ptr noundef nonnull align 8 dereferenceable(16) %2926, ptr noundef nonnull align 8 dereferenceable(16) %2927, ptr noundef nonnull align 8 dereferenceable(288) %2928)
  %2930 = zext i32 %2929 to i64
  store i64 %2930, ptr %11, align 8
  %2931 = load i64, ptr %11, align 8
  %2932 = and i64 %2931, 31
  store i64 %2932, ptr %11, align 8
  %2933 = load i64, ptr %11, align 8
  %2934 = shl i64 %2933, 20
  store i64 %2934, ptr %11, align 8
  %2935 = load i64, ptr %11, align 8
  %2936 = load i64, ptr %10, align 8
  %2937 = or i64 %2936, %2935
  store i64 %2937, ptr %10, align 8
  br label %6325

2938:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %2939 = load ptr, ptr %6, align 8
  %2940 = load ptr, ptr %6, align 8
  %2941 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2940, i32 noundef 1)
  %2942 = load ptr, ptr %7, align 8
  %2943 = load ptr, ptr %8, align 8
  %2944 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2939, ptr noundef nonnull align 8 dereferenceable(16) %2941, ptr noundef nonnull align 8 dereferenceable(16) %2942, ptr noundef nonnull align 8 dereferenceable(288) %2943)
  %2945 = zext i32 %2944 to i64
  store i64 %2945, ptr %11, align 8
  %2946 = load i64, ptr %11, align 8
  %2947 = and i64 %2946, 31
  store i64 %2947, ptr %11, align 8
  %2948 = load i64, ptr %11, align 8
  %2949 = shl i64 %2948, 15
  store i64 %2949, ptr %11, align 8
  %2950 = load i64, ptr %11, align 8
  %2951 = load i64, ptr %10, align 8
  %2952 = or i64 %2951, %2950
  store i64 %2952, ptr %10, align 8
  %2953 = load ptr, ptr %6, align 8
  %2954 = load ptr, ptr %6, align 8
  %2955 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2954, i32 noundef 0)
  %2956 = load ptr, ptr %7, align 8
  %2957 = load ptr, ptr %8, align 8
  %2958 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2953, ptr noundef nonnull align 8 dereferenceable(16) %2955, ptr noundef nonnull align 8 dereferenceable(16) %2956, ptr noundef nonnull align 8 dereferenceable(288) %2957)
  %2959 = zext i32 %2958 to i64
  store i64 %2959, ptr %11, align 8
  %2960 = load i64, ptr %11, align 8
  %2961 = and i64 %2960, 31
  store i64 %2961, ptr %11, align 8
  %2962 = load i64, ptr %11, align 8
  %2963 = shl i64 %2962, 7
  store i64 %2963, ptr %11, align 8
  %2964 = load i64, ptr %11, align 8
  %2965 = load i64, ptr %10, align 8
  %2966 = or i64 %2965, %2964
  store i64 %2966, ptr %10, align 8
  %2967 = load ptr, ptr %6, align 8
  %2968 = load ptr, ptr %6, align 8
  %2969 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2968, i32 noundef 2)
  %2970 = load ptr, ptr %7, align 8
  %2971 = load ptr, ptr %8, align 8
  %2972 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2967, ptr noundef nonnull align 8 dereferenceable(16) %2969, ptr noundef nonnull align 8 dereferenceable(16) %2970, ptr noundef nonnull align 8 dereferenceable(288) %2971)
  %2973 = zext i32 %2972 to i64
  store i64 %2973, ptr %11, align 8
  %2974 = load i64, ptr %11, align 8
  %2975 = and i64 %2974, 63
  store i64 %2975, ptr %11, align 8
  %2976 = load i64, ptr %11, align 8
  %2977 = shl i64 %2976, 20
  store i64 %2977, ptr %11, align 8
  %2978 = load i64, ptr %11, align 8
  %2979 = load i64, ptr %10, align 8
  %2980 = or i64 %2979, %2978
  store i64 %2980, ptr %10, align 8
  br label %6325

2981:                                             ; preds = %4
  %2982 = load ptr, ptr %6, align 8
  %2983 = load ptr, ptr %6, align 8
  %2984 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2983, i32 noundef 1)
  %2985 = load ptr, ptr %7, align 8
  %2986 = load ptr, ptr %8, align 8
  %2987 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2982, ptr noundef nonnull align 8 dereferenceable(16) %2984, ptr noundef nonnull align 8 dereferenceable(16) %2985, ptr noundef nonnull align 8 dereferenceable(288) %2986)
  %2988 = zext i32 %2987 to i64
  store i64 %2988, ptr %11, align 8
  %2989 = load i64, ptr %11, align 8
  %2990 = and i64 %2989, 31
  store i64 %2990, ptr %11, align 8
  %2991 = load i64, ptr %11, align 8
  %2992 = shl i64 %2991, 15
  store i64 %2992, ptr %11, align 8
  %2993 = load i64, ptr %11, align 8
  %2994 = load i64, ptr %10, align 8
  %2995 = or i64 %2994, %2993
  store i64 %2995, ptr %10, align 8
  %2996 = load ptr, ptr %6, align 8
  %2997 = load ptr, ptr %6, align 8
  %2998 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %2997, i32 noundef 0)
  %2999 = load ptr, ptr %7, align 8
  %3000 = load ptr, ptr %8, align 8
  %3001 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %2996, ptr noundef nonnull align 8 dereferenceable(16) %2998, ptr noundef nonnull align 8 dereferenceable(16) %2999, ptr noundef nonnull align 8 dereferenceable(288) %3000)
  %3002 = zext i32 %3001 to i64
  store i64 %3002, ptr %11, align 8
  %3003 = load i64, ptr %11, align 8
  %3004 = and i64 %3003, 31
  store i64 %3004, ptr %11, align 8
  %3005 = load i64, ptr %11, align 8
  %3006 = shl i64 %3005, 7
  store i64 %3006, ptr %11, align 8
  %3007 = load i64, ptr %11, align 8
  %3008 = load i64, ptr %10, align 8
  %3009 = or i64 %3008, %3007
  store i64 %3009, ptr %10, align 8
  %3010 = load ptr, ptr %6, align 8
  %3011 = load ptr, ptr %6, align 8
  %3012 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3011, i32 noundef 2)
  %3013 = load ptr, ptr %7, align 8
  %3014 = load ptr, ptr %8, align 8
  %3015 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3010, ptr noundef nonnull align 8 dereferenceable(16) %3012, ptr noundef nonnull align 8 dereferenceable(16) %3013, ptr noundef nonnull align 8 dereferenceable(288) %3014)
  %3016 = zext i32 %3015 to i64
  store i64 %3016, ptr %11, align 8
  %3017 = load i64, ptr %11, align 8
  %3018 = and i64 %3017, 2047
  store i64 %3018, ptr %11, align 8
  %3019 = load i64, ptr %11, align 8
  %3020 = shl i64 %3019, 20
  store i64 %3020, ptr %11, align 8
  %3021 = load i64, ptr %11, align 8
  %3022 = load i64, ptr %10, align 8
  %3023 = or i64 %3022, %3021
  store i64 %3023, ptr %10, align 8
  br label %6325

3024:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %3025 = load ptr, ptr %6, align 8
  %3026 = load ptr, ptr %6, align 8
  %3027 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3026, i32 noundef 1)
  %3028 = load ptr, ptr %7, align 8
  %3029 = load ptr, ptr %8, align 8
  %3030 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3025, ptr noundef nonnull align 8 dereferenceable(16) %3027, ptr noundef nonnull align 8 dereferenceable(16) %3028, ptr noundef nonnull align 8 dereferenceable(288) %3029)
  %3031 = zext i32 %3030 to i64
  store i64 %3031, ptr %11, align 8
  %3032 = load i64, ptr %11, align 8
  %3033 = and i64 %3032, 31
  store i64 %3033, ptr %11, align 8
  %3034 = load i64, ptr %11, align 8
  %3035 = shl i64 %3034, 15
  store i64 %3035, ptr %11, align 8
  %3036 = load i64, ptr %11, align 8
  %3037 = load i64, ptr %10, align 8
  %3038 = or i64 %3037, %3036
  store i64 %3038, ptr %10, align 8
  %3039 = load ptr, ptr %6, align 8
  %3040 = load ptr, ptr %6, align 8
  %3041 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3040, i32 noundef 0)
  %3042 = load ptr, ptr %7, align 8
  %3043 = load ptr, ptr %8, align 8
  %3044 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3039, ptr noundef nonnull align 8 dereferenceable(16) %3041, ptr noundef nonnull align 8 dereferenceable(16) %3042, ptr noundef nonnull align 8 dereferenceable(288) %3043)
  %3045 = zext i32 %3044 to i64
  store i64 %3045, ptr %11, align 8
  %3046 = load i64, ptr %11, align 8
  %3047 = and i64 %3046, 31
  store i64 %3047, ptr %11, align 8
  %3048 = load i64, ptr %11, align 8
  %3049 = shl i64 %3048, 7
  store i64 %3049, ptr %11, align 8
  %3050 = load i64, ptr %11, align 8
  %3051 = load i64, ptr %10, align 8
  %3052 = or i64 %3051, %3050
  store i64 %3052, ptr %10, align 8
  br label %6325

3053:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %3054 = load ptr, ptr %6, align 8
  %3055 = load ptr, ptr %6, align 8
  %3056 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3055, i32 noundef 1)
  %3057 = load ptr, ptr %7, align 8
  %3058 = load ptr, ptr %8, align 8
  %3059 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3054, ptr noundef nonnull align 8 dereferenceable(16) %3056, ptr noundef nonnull align 8 dereferenceable(16) %3057, ptr noundef nonnull align 8 dereferenceable(288) %3058)
  %3060 = zext i32 %3059 to i64
  store i64 %3060, ptr %11, align 8
  %3061 = load i64, ptr %11, align 8
  %3062 = and i64 %3061, 31
  store i64 %3062, ptr %11, align 8
  %3063 = load i64, ptr %11, align 8
  %3064 = shl i64 %3063, 15
  store i64 %3064, ptr %11, align 8
  %3065 = load i64, ptr %11, align 8
  %3066 = load i64, ptr %10, align 8
  %3067 = or i64 %3066, %3065
  store i64 %3067, ptr %10, align 8
  %3068 = load ptr, ptr %6, align 8
  %3069 = load ptr, ptr %6, align 8
  %3070 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3069, i32 noundef 0)
  %3071 = load ptr, ptr %7, align 8
  %3072 = load ptr, ptr %8, align 8
  %3073 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3068, ptr noundef nonnull align 8 dereferenceable(16) %3070, ptr noundef nonnull align 8 dereferenceable(16) %3071, ptr noundef nonnull align 8 dereferenceable(288) %3072)
  %3074 = zext i32 %3073 to i64
  store i64 %3074, ptr %11, align 8
  %3075 = load i64, ptr %11, align 8
  %3076 = and i64 %3075, 31
  store i64 %3076, ptr %11, align 8
  %3077 = load i64, ptr %11, align 8
  %3078 = shl i64 %3077, 7
  store i64 %3078, ptr %11, align 8
  %3079 = load i64, ptr %11, align 8
  %3080 = load i64, ptr %10, align 8
  %3081 = or i64 %3080, %3079
  store i64 %3081, ptr %10, align 8
  %3082 = load ptr, ptr %6, align 8
  %3083 = load ptr, ptr %7, align 8
  %3084 = load ptr, ptr %8, align 8
  %3085 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3082, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3083, ptr noundef nonnull align 8 dereferenceable(288) %3084)
  %3086 = zext i32 %3085 to i64
  store i64 %3086, ptr %11, align 8
  %3087 = load i64, ptr %11, align 8
  %3088 = and i64 %3087, 1
  store i64 %3088, ptr %11, align 8
  %3089 = load i64, ptr %11, align 8
  %3090 = shl i64 %3089, 25
  store i64 %3090, ptr %11, align 8
  %3091 = load i64, ptr %11, align 8
  %3092 = load i64, ptr %10, align 8
  %3093 = or i64 %3092, %3091
  store i64 %3093, ptr %10, align 8
  br label %6325

3094:                                             ; preds = %4, %4, %4, %4, %4
  %3095 = load ptr, ptr %6, align 8
  %3096 = load ptr, ptr %6, align 8
  %3097 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3096, i32 noundef 1)
  %3098 = load ptr, ptr %7, align 8
  %3099 = load ptr, ptr %8, align 8
  %3100 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3095, ptr noundef nonnull align 8 dereferenceable(16) %3097, ptr noundef nonnull align 8 dereferenceable(16) %3098, ptr noundef nonnull align 8 dereferenceable(288) %3099)
  %3101 = zext i32 %3100 to i64
  store i64 %3101, ptr %11, align 8
  %3102 = load i64, ptr %11, align 8
  %3103 = and i64 %3102, 31
  store i64 %3103, ptr %11, align 8
  %3104 = load i64, ptr %11, align 8
  %3105 = shl i64 %3104, 15
  store i64 %3105, ptr %11, align 8
  %3106 = load i64, ptr %11, align 8
  %3107 = load i64, ptr %10, align 8
  %3108 = or i64 %3107, %3106
  store i64 %3108, ptr %10, align 8
  %3109 = load ptr, ptr %6, align 8
  %3110 = load ptr, ptr %6, align 8
  %3111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3110, i32 noundef 0)
  %3112 = load ptr, ptr %7, align 8
  %3113 = load ptr, ptr %8, align 8
  %3114 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3109, ptr noundef nonnull align 8 dereferenceable(16) %3111, ptr noundef nonnull align 8 dereferenceable(16) %3112, ptr noundef nonnull align 8 dereferenceable(288) %3113)
  %3115 = zext i32 %3114 to i64
  store i64 %3115, ptr %11, align 8
  %3116 = load i64, ptr %11, align 8
  %3117 = and i64 %3116, 31
  store i64 %3117, ptr %11, align 8
  %3118 = load i64, ptr %11, align 8
  %3119 = shl i64 %3118, 7
  store i64 %3119, ptr %11, align 8
  %3120 = load i64, ptr %11, align 8
  %3121 = load i64, ptr %10, align 8
  %3122 = or i64 %3121, %3120
  store i64 %3122, ptr %10, align 8
  br label %6325

3123:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %3124 = load ptr, ptr %6, align 8
  %3125 = load ptr, ptr %6, align 8
  %3126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3125, i32 noundef 1)
  %3127 = load ptr, ptr %7, align 8
  %3128 = load ptr, ptr %8, align 8
  %3129 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3124, ptr noundef nonnull align 8 dereferenceable(16) %3126, ptr noundef nonnull align 8 dereferenceable(16) %3127, ptr noundef nonnull align 8 dereferenceable(288) %3128)
  %3130 = zext i32 %3129 to i64
  store i64 %3130, ptr %11, align 8
  %3131 = load i64, ptr %11, align 8
  %3132 = and i64 %3131, 31
  store i64 %3132, ptr %11, align 8
  %3133 = load i64, ptr %11, align 8
  %3134 = shl i64 %3133, 15
  store i64 %3134, ptr %11, align 8
  %3135 = load i64, ptr %11, align 8
  %3136 = load i64, ptr %10, align 8
  %3137 = or i64 %3136, %3135
  store i64 %3137, ptr %10, align 8
  %3138 = load ptr, ptr %6, align 8
  %3139 = load ptr, ptr %6, align 8
  %3140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3139, i32 noundef 0)
  %3141 = load ptr, ptr %7, align 8
  %3142 = load ptr, ptr %8, align 8
  %3143 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3138, ptr noundef nonnull align 8 dereferenceable(16) %3140, ptr noundef nonnull align 8 dereferenceable(16) %3141, ptr noundef nonnull align 8 dereferenceable(288) %3142)
  %3144 = zext i32 %3143 to i64
  store i64 %3144, ptr %11, align 8
  %3145 = load i64, ptr %11, align 8
  %3146 = and i64 %3145, 31
  store i64 %3146, ptr %11, align 8
  %3147 = load i64, ptr %11, align 8
  %3148 = shl i64 %3147, 7
  store i64 %3148, ptr %11, align 8
  %3149 = load i64, ptr %11, align 8
  %3150 = load i64, ptr %10, align 8
  %3151 = or i64 %3150, %3149
  store i64 %3151, ptr %10, align 8
  %3152 = load ptr, ptr %6, align 8
  %3153 = load ptr, ptr %7, align 8
  %3154 = load ptr, ptr %8, align 8
  %3155 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3152, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3153, ptr noundef nonnull align 8 dereferenceable(288) %3154)
  %3156 = zext i32 %3155 to i64
  store i64 %3156, ptr %11, align 8
  %3157 = load i64, ptr %11, align 8
  %3158 = and i64 %3157, 1
  store i64 %3158, ptr %11, align 8
  %3159 = load i64, ptr %11, align 8
  %3160 = shl i64 %3159, 25
  store i64 %3160, ptr %11, align 8
  %3161 = load i64, ptr %11, align 8
  %3162 = load i64, ptr %10, align 8
  %3163 = or i64 %3162, %3161
  store i64 %3163, ptr %10, align 8
  br label %6325

3164:                                             ; preds = %4
  %3165 = load ptr, ptr %6, align 8
  %3166 = load ptr, ptr %6, align 8
  %3167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3166, i32 noundef 1)
  %3168 = load ptr, ptr %7, align 8
  %3169 = load ptr, ptr %8, align 8
  %3170 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3165, ptr noundef nonnull align 8 dereferenceable(16) %3167, ptr noundef nonnull align 8 dereferenceable(16) %3168, ptr noundef nonnull align 8 dereferenceable(288) %3169)
  %3171 = zext i32 %3170 to i64
  store i64 %3171, ptr %11, align 8
  %3172 = load i64, ptr %11, align 8
  %3173 = and i64 %3172, 31
  store i64 %3173, ptr %11, align 8
  %3174 = load i64, ptr %11, align 8
  %3175 = shl i64 %3174, 7
  store i64 %3175, ptr %11, align 8
  %3176 = load i64, ptr %11, align 8
  %3177 = load i64, ptr %10, align 8
  %3178 = or i64 %3177, %3176
  store i64 %3178, ptr %10, align 8
  %3179 = load ptr, ptr %6, align 8
  %3180 = load ptr, ptr %6, align 8
  %3181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3180, i32 noundef 2)
  %3182 = load ptr, ptr %7, align 8
  %3183 = load ptr, ptr %8, align 8
  %3184 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3179, ptr noundef nonnull align 8 dereferenceable(16) %3181, ptr noundef nonnull align 8 dereferenceable(16) %3182, ptr noundef nonnull align 8 dereferenceable(288) %3183)
  %3185 = zext i32 %3184 to i64
  store i64 %3185, ptr %11, align 8
  %3186 = load i64, ptr %11, align 8
  %3187 = and i64 %3186, 31
  store i64 %3187, ptr %11, align 8
  %3188 = load i64, ptr %11, align 8
  %3189 = shl i64 %3188, 2
  store i64 %3189, ptr %11, align 8
  %3190 = load i64, ptr %11, align 8
  %3191 = load i64, ptr %10, align 8
  %3192 = or i64 %3191, %3190
  store i64 %3192, ptr %10, align 8
  br label %6325

3193:                                             ; preds = %4, %4, %4, %4, %4
  %3194 = load ptr, ptr %6, align 8
  %3195 = load ptr, ptr %6, align 8
  %3196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3195, i32 noundef 2)
  %3197 = load ptr, ptr %7, align 8
  %3198 = load ptr, ptr %8, align 8
  %3199 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3194, ptr noundef nonnull align 8 dereferenceable(16) %3196, ptr noundef nonnull align 8 dereferenceable(16) %3197, ptr noundef nonnull align 8 dereferenceable(288) %3198)
  %3200 = zext i32 %3199 to i64
  store i64 %3200, ptr %11, align 8
  %3201 = load i64, ptr %11, align 8
  %3202 = and i64 %3201, 31
  store i64 %3202, ptr %11, align 8
  %3203 = load i64, ptr %11, align 8
  %3204 = shl i64 %3203, 15
  store i64 %3204, ptr %11, align 8
  %3205 = load i64, ptr %11, align 8
  %3206 = load i64, ptr %10, align 8
  %3207 = or i64 %3206, %3205
  store i64 %3207, ptr %10, align 8
  %3208 = load ptr, ptr %6, align 8
  %3209 = load ptr, ptr %6, align 8
  %3210 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3209, i32 noundef 0)
  %3211 = load ptr, ptr %7, align 8
  %3212 = load ptr, ptr %8, align 8
  %3213 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3208, ptr noundef nonnull align 8 dereferenceable(16) %3210, ptr noundef nonnull align 8 dereferenceable(16) %3211, ptr noundef nonnull align 8 dereferenceable(288) %3212)
  %3214 = zext i32 %3213 to i64
  store i64 %3214, ptr %11, align 8
  %3215 = load i64, ptr %11, align 8
  %3216 = and i64 %3215, 31
  store i64 %3216, ptr %11, align 8
  %3217 = load i64, ptr %11, align 8
  %3218 = shl i64 %3217, 7
  store i64 %3218, ptr %11, align 8
  %3219 = load i64, ptr %11, align 8
  %3220 = load i64, ptr %10, align 8
  %3221 = or i64 %3220, %3219
  store i64 %3221, ptr %10, align 8
  %3222 = load ptr, ptr %6, align 8
  %3223 = load ptr, ptr %7, align 8
  %3224 = load ptr, ptr %8, align 8
  %3225 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3222, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3223, ptr noundef nonnull align 8 dereferenceable(288) %3224)
  %3226 = zext i32 %3225 to i64
  store i64 %3226, ptr %11, align 8
  %3227 = load i64, ptr %11, align 8
  %3228 = and i64 %3227, 4095
  store i64 %3228, ptr %11, align 8
  %3229 = load i64, ptr %11, align 8
  %3230 = shl i64 %3229, 20
  store i64 %3230, ptr %11, align 8
  %3231 = load i64, ptr %11, align 8
  %3232 = load i64, ptr %10, align 8
  %3233 = or i64 %3232, %3231
  store i64 %3233, ptr %10, align 8
  br label %6325

3234:                                             ; preds = %4, %4, %4, %4, %4, %4
  %3235 = load ptr, ptr %6, align 8
  %3236 = load ptr, ptr %6, align 8
  %3237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3236, i32 noundef 2)
  %3238 = load ptr, ptr %7, align 8
  %3239 = load ptr, ptr %8, align 8
  %3240 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3235, ptr noundef nonnull align 8 dereferenceable(16) %3237, ptr noundef nonnull align 8 dereferenceable(16) %3238, ptr noundef nonnull align 8 dereferenceable(288) %3239)
  %3241 = zext i32 %3240 to i64
  store i64 %3241, ptr %11, align 8
  %3242 = load i64, ptr %11, align 8
  %3243 = and i64 %3242, 31
  store i64 %3243, ptr %11, align 8
  %3244 = load i64, ptr %11, align 8
  %3245 = shl i64 %3244, 15
  store i64 %3245, ptr %11, align 8
  %3246 = load i64, ptr %11, align 8
  %3247 = load i64, ptr %10, align 8
  %3248 = or i64 %3247, %3246
  store i64 %3248, ptr %10, align 8
  %3249 = load ptr, ptr %6, align 8
  %3250 = load ptr, ptr %6, align 8
  %3251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3250, i32 noundef 0)
  %3252 = load ptr, ptr %7, align 8
  %3253 = load ptr, ptr %8, align 8
  %3254 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3249, ptr noundef nonnull align 8 dereferenceable(16) %3251, ptr noundef nonnull align 8 dereferenceable(16) %3252, ptr noundef nonnull align 8 dereferenceable(288) %3253)
  %3255 = zext i32 %3254 to i64
  store i64 %3255, ptr %11, align 8
  %3256 = load i64, ptr %11, align 8
  %3257 = and i64 %3256, 31
  store i64 %3257, ptr %11, align 8
  %3258 = load i64, ptr %11, align 8
  %3259 = shl i64 %3258, 7
  store i64 %3259, ptr %11, align 8
  %3260 = load i64, ptr %11, align 8
  %3261 = load i64, ptr %10, align 8
  %3262 = or i64 %3261, %3260
  store i64 %3262, ptr %10, align 8
  %3263 = load ptr, ptr %6, align 8
  %3264 = load ptr, ptr %6, align 8
  %3265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3264, i32 noundef 1)
  %3266 = load ptr, ptr %7, align 8
  %3267 = load ptr, ptr %8, align 8
  %3268 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3263, ptr noundef nonnull align 8 dereferenceable(16) %3265, ptr noundef nonnull align 8 dereferenceable(16) %3266, ptr noundef nonnull align 8 dereferenceable(288) %3267)
  %3269 = zext i32 %3268 to i64
  store i64 %3269, ptr %11, align 8
  %3270 = load i64, ptr %11, align 8
  %3271 = and i64 %3270, 4095
  store i64 %3271, ptr %11, align 8
  %3272 = load i64, ptr %11, align 8
  %3273 = shl i64 %3272, 20
  store i64 %3273, ptr %11, align 8
  %3274 = load i64, ptr %11, align 8
  %3275 = load i64, ptr %10, align 8
  %3276 = or i64 %3275, %3274
  store i64 %3276, ptr %10, align 8
  br label %6325

3277:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %3278 = load ptr, ptr %6, align 8
  %3279 = load ptr, ptr %6, align 8
  %3280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3279, i32 noundef 2)
  %3281 = load ptr, ptr %7, align 8
  %3282 = load ptr, ptr %8, align 8
  %3283 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3278, ptr noundef nonnull align 8 dereferenceable(16) %3280, ptr noundef nonnull align 8 dereferenceable(16) %3281, ptr noundef nonnull align 8 dereferenceable(288) %3282)
  %3284 = zext i32 %3283 to i64
  store i64 %3284, ptr %11, align 8
  %3285 = load i64, ptr %11, align 8
  %3286 = and i64 %3285, 31
  store i64 %3286, ptr %11, align 8
  %3287 = load i64, ptr %11, align 8
  %3288 = shl i64 %3287, 15
  store i64 %3288, ptr %11, align 8
  %3289 = load i64, ptr %11, align 8
  %3290 = load i64, ptr %10, align 8
  %3291 = or i64 %3290, %3289
  store i64 %3291, ptr %10, align 8
  %3292 = load ptr, ptr %6, align 8
  %3293 = load ptr, ptr %6, align 8
  %3294 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3293, i32 noundef 0)
  %3295 = load ptr, ptr %7, align 8
  %3296 = load ptr, ptr %8, align 8
  %3297 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3292, ptr noundef nonnull align 8 dereferenceable(16) %3294, ptr noundef nonnull align 8 dereferenceable(16) %3295, ptr noundef nonnull align 8 dereferenceable(288) %3296)
  %3298 = zext i32 %3297 to i64
  store i64 %3298, ptr %11, align 8
  %3299 = load i64, ptr %11, align 8
  %3300 = and i64 %3299, 31
  store i64 %3300, ptr %11, align 8
  %3301 = load i64, ptr %11, align 8
  %3302 = shl i64 %3301, 7
  store i64 %3302, ptr %11, align 8
  %3303 = load i64, ptr %11, align 8
  %3304 = load i64, ptr %10, align 8
  %3305 = or i64 %3304, %3303
  store i64 %3305, ptr %10, align 8
  %3306 = load ptr, ptr %6, align 8
  %3307 = load ptr, ptr %7, align 8
  %3308 = load ptr, ptr %8, align 8
  %3309 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3306, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3307, ptr noundef nonnull align 8 dereferenceable(288) %3308)
  %3310 = zext i32 %3309 to i64
  store i64 %3310, ptr %11, align 8
  %3311 = load i64, ptr %11, align 8
  %3312 = and i64 %3311, 31
  store i64 %3312, ptr %11, align 8
  %3313 = load i64, ptr %11, align 8
  %3314 = shl i64 %3313, 20
  store i64 %3314, ptr %11, align 8
  %3315 = load i64, ptr %11, align 8
  %3316 = load i64, ptr %10, align 8
  %3317 = or i64 %3316, %3315
  store i64 %3317, ptr %10, align 8
  %3318 = load ptr, ptr %6, align 8
  %3319 = load ptr, ptr %6, align 8
  %3320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3319, i32 noundef 4)
  %3321 = load ptr, ptr %7, align 8
  %3322 = load ptr, ptr %8, align 8
  %3323 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3318, ptr noundef nonnull align 8 dereferenceable(16) %3320, ptr noundef nonnull align 8 dereferenceable(16) %3321, ptr noundef nonnull align 8 dereferenceable(288) %3322)
  %3324 = zext i32 %3323 to i64
  store i64 %3324, ptr %11, align 8
  %3325 = load i64, ptr %11, align 8
  %3326 = and i64 %3325, 3
  store i64 %3326, ptr %11, align 8
  %3327 = load i64, ptr %11, align 8
  %3328 = shl i64 %3327, 25
  store i64 %3328, ptr %11, align 8
  %3329 = load i64, ptr %11, align 8
  %3330 = load i64, ptr %10, align 8
  %3331 = or i64 %3330, %3329
  store i64 %3331, ptr %10, align 8
  br label %6325

3332:                                             ; preds = %4, %4, %4, %4
  %3333 = load ptr, ptr %6, align 8
  %3334 = load ptr, ptr %6, align 8
  %3335 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3334, i32 noundef 2)
  %3336 = load ptr, ptr %7, align 8
  %3337 = load ptr, ptr %8, align 8
  %3338 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3333, ptr noundef nonnull align 8 dereferenceable(16) %3335, ptr noundef nonnull align 8 dereferenceable(16) %3336, ptr noundef nonnull align 8 dereferenceable(288) %3337)
  %3339 = zext i32 %3338 to i64
  store i64 %3339, ptr %11, align 8
  %3340 = load i64, ptr %11, align 8
  %3341 = and i64 %3340, 31
  store i64 %3341, ptr %11, align 8
  %3342 = load i64, ptr %11, align 8
  %3343 = shl i64 %3342, 15
  store i64 %3343, ptr %11, align 8
  %3344 = load i64, ptr %11, align 8
  %3345 = load i64, ptr %10, align 8
  %3346 = or i64 %3345, %3344
  store i64 %3346, ptr %10, align 8
  %3347 = load ptr, ptr %6, align 8
  %3348 = load ptr, ptr %6, align 8
  %3349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3348, i32 noundef 1)
  %3350 = load ptr, ptr %7, align 8
  %3351 = load ptr, ptr %8, align 8
  %3352 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3347, ptr noundef nonnull align 8 dereferenceable(16) %3349, ptr noundef nonnull align 8 dereferenceable(16) %3350, ptr noundef nonnull align 8 dereferenceable(288) %3351)
  %3353 = zext i32 %3352 to i64
  store i64 %3353, ptr %11, align 8
  %3354 = load i64, ptr %11, align 8
  %3355 = and i64 %3354, 31
  store i64 %3355, ptr %11, align 8
  %3356 = load i64, ptr %11, align 8
  %3357 = shl i64 %3356, 7
  store i64 %3357, ptr %11, align 8
  %3358 = load i64, ptr %11, align 8
  %3359 = load i64, ptr %10, align 8
  %3360 = or i64 %3359, %3358
  store i64 %3360, ptr %10, align 8
  %3361 = load ptr, ptr %6, align 8
  %3362 = load ptr, ptr %7, align 8
  %3363 = load ptr, ptr %8, align 8
  %3364 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3361, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3362, ptr noundef nonnull align 8 dereferenceable(288) %3363)
  %3365 = zext i32 %3364 to i64
  store i64 %3365, ptr %11, align 8
  %3366 = load i64, ptr %11, align 8
  %3367 = and i64 %3366, 1
  %3368 = shl i64 %3367, 25
  %3369 = load i64, ptr %10, align 8
  %3370 = or i64 %3369, %3368
  store i64 %3370, ptr %10, align 8
  %3371 = load i64, ptr %11, align 8
  %3372 = and i64 %3371, 62
  %3373 = shl i64 %3372, 19
  %3374 = load i64, ptr %10, align 8
  %3375 = or i64 %3374, %3373
  store i64 %3375, ptr %10, align 8
  br label %6325

3376:                                             ; preds = %4, %4, %4, %4
  %3377 = load ptr, ptr %6, align 8
  %3378 = load ptr, ptr %6, align 8
  %3379 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3378, i32 noundef 2)
  %3380 = load ptr, ptr %7, align 8
  %3381 = load ptr, ptr %8, align 8
  %3382 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3377, ptr noundef nonnull align 8 dereferenceable(16) %3379, ptr noundef nonnull align 8 dereferenceable(16) %3380, ptr noundef nonnull align 8 dereferenceable(288) %3381)
  %3383 = zext i32 %3382 to i64
  store i64 %3383, ptr %11, align 8
  %3384 = load i64, ptr %11, align 8
  %3385 = and i64 %3384, 31
  store i64 %3385, ptr %11, align 8
  %3386 = load i64, ptr %11, align 8
  %3387 = shl i64 %3386, 15
  store i64 %3387, ptr %11, align 8
  %3388 = load i64, ptr %11, align 8
  %3389 = load i64, ptr %10, align 8
  %3390 = or i64 %3389, %3388
  store i64 %3390, ptr %10, align 8
  %3391 = load ptr, ptr %6, align 8
  %3392 = load ptr, ptr %6, align 8
  %3393 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3392, i32 noundef 1)
  %3394 = load ptr, ptr %7, align 8
  %3395 = load ptr, ptr %8, align 8
  %3396 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3391, ptr noundef nonnull align 8 dereferenceable(16) %3393, ptr noundef nonnull align 8 dereferenceable(16) %3394, ptr noundef nonnull align 8 dereferenceable(288) %3395)
  %3397 = zext i32 %3396 to i64
  store i64 %3397, ptr %11, align 8
  %3398 = load i64, ptr %11, align 8
  %3399 = and i64 %3398, 31
  store i64 %3399, ptr %11, align 8
  %3400 = load i64, ptr %11, align 8
  %3401 = shl i64 %3400, 7
  store i64 %3401, ptr %11, align 8
  %3402 = load i64, ptr %11, align 8
  %3403 = load i64, ptr %10, align 8
  %3404 = or i64 %3403, %3402
  store i64 %3404, ptr %10, align 8
  %3405 = load ptr, ptr %6, align 8
  %3406 = load ptr, ptr %6, align 8
  %3407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3406, i32 noundef 3)
  %3408 = load ptr, ptr %7, align 8
  %3409 = load ptr, ptr %8, align 8
  %3410 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3405, ptr noundef nonnull align 8 dereferenceable(16) %3407, ptr noundef nonnull align 8 dereferenceable(16) %3408, ptr noundef nonnull align 8 dereferenceable(288) %3409)
  %3411 = zext i32 %3410 to i64
  store i64 %3411, ptr %11, align 8
  %3412 = load i64, ptr %11, align 8
  %3413 = and i64 %3412, 1
  %3414 = shl i64 %3413, 25
  %3415 = load i64, ptr %10, align 8
  %3416 = or i64 %3415, %3414
  store i64 %3416, ptr %10, align 8
  %3417 = load i64, ptr %11, align 8
  %3418 = and i64 %3417, 62
  %3419 = shl i64 %3418, 19
  %3420 = load i64, ptr %10, align 8
  %3421 = or i64 %3420, %3419
  store i64 %3421, ptr %10, align 8
  br label %6325

3422:                                             ; preds = %4
  %3423 = load ptr, ptr %6, align 8
  %3424 = load ptr, ptr %6, align 8
  %3425 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3424, i32 noundef 2)
  %3426 = load ptr, ptr %7, align 8
  %3427 = load ptr, ptr %8, align 8
  %3428 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3423, ptr noundef nonnull align 8 dereferenceable(16) %3425, ptr noundef nonnull align 8 dereferenceable(16) %3426, ptr noundef nonnull align 8 dereferenceable(288) %3427)
  %3429 = zext i32 %3428 to i64
  store i64 %3429, ptr %11, align 8
  %3430 = load i64, ptr %11, align 8
  %3431 = and i64 %3430, 31
  store i64 %3431, ptr %11, align 8
  %3432 = load i64, ptr %11, align 8
  %3433 = shl i64 %3432, 15
  store i64 %3433, ptr %11, align 8
  %3434 = load i64, ptr %11, align 8
  %3435 = load i64, ptr %10, align 8
  %3436 = or i64 %3435, %3434
  store i64 %3436, ptr %10, align 8
  %3437 = load ptr, ptr %6, align 8
  %3438 = load ptr, ptr %6, align 8
  %3439 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3438, i32 noundef 1)
  %3440 = load ptr, ptr %7, align 8
  %3441 = load ptr, ptr %8, align 8
  %3442 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3437, ptr noundef nonnull align 8 dereferenceable(16) %3439, ptr noundef nonnull align 8 dereferenceable(16) %3440, ptr noundef nonnull align 8 dereferenceable(288) %3441)
  %3443 = zext i32 %3442 to i64
  store i64 %3443, ptr %11, align 8
  %3444 = load i64, ptr %11, align 8
  %3445 = and i64 %3444, 31
  store i64 %3445, ptr %11, align 8
  %3446 = load i64, ptr %11, align 8
  %3447 = shl i64 %3446, 7
  store i64 %3447, ptr %11, align 8
  %3448 = load i64, ptr %11, align 8
  %3449 = load i64, ptr %10, align 8
  %3450 = or i64 %3449, %3448
  store i64 %3450, ptr %10, align 8
  %3451 = load ptr, ptr %6, align 8
  %3452 = load ptr, ptr %6, align 8
  %3453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3452, i32 noundef 3)
  %3454 = load ptr, ptr %7, align 8
  %3455 = load ptr, ptr %8, align 8
  %3456 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3451, ptr noundef nonnull align 8 dereferenceable(16) %3453, ptr noundef nonnull align 8 dereferenceable(16) %3454, ptr noundef nonnull align 8 dereferenceable(288) %3455)
  %3457 = zext i32 %3456 to i64
  store i64 %3457, ptr %11, align 8
  %3458 = load i64, ptr %11, align 8
  %3459 = and i64 %3458, 31
  store i64 %3459, ptr %11, align 8
  %3460 = load i64, ptr %11, align 8
  %3461 = shl i64 %3460, 25
  store i64 %3461, ptr %11, align 8
  %3462 = load i64, ptr %11, align 8
  %3463 = load i64, ptr %10, align 8
  %3464 = or i64 %3463, %3462
  store i64 %3464, ptr %10, align 8
  %3465 = load ptr, ptr %6, align 8
  %3466 = load ptr, ptr %6, align 8
  %3467 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3466, i32 noundef 4)
  %3468 = load ptr, ptr %7, align 8
  %3469 = load ptr, ptr %8, align 8
  %3470 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3465, ptr noundef nonnull align 8 dereferenceable(16) %3467, ptr noundef nonnull align 8 dereferenceable(16) %3468, ptr noundef nonnull align 8 dereferenceable(288) %3469)
  %3471 = zext i32 %3470 to i64
  store i64 %3471, ptr %11, align 8
  %3472 = load i64, ptr %11, align 8
  %3473 = and i64 %3472, 31
  store i64 %3473, ptr %11, align 8
  %3474 = load i64, ptr %11, align 8
  %3475 = shl i64 %3474, 20
  store i64 %3475, ptr %11, align 8
  %3476 = load i64, ptr %11, align 8
  %3477 = load i64, ptr %10, align 8
  %3478 = or i64 %3477, %3476
  store i64 %3478, ptr %10, align 8
  br label %6325

3479:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %3480 = load ptr, ptr %6, align 8
  %3481 = load ptr, ptr %6, align 8
  %3482 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3481, i32 noundef 2)
  %3483 = load ptr, ptr %7, align 8
  %3484 = load ptr, ptr %8, align 8
  %3485 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3480, ptr noundef nonnull align 8 dereferenceable(16) %3482, ptr noundef nonnull align 8 dereferenceable(16) %3483, ptr noundef nonnull align 8 dereferenceable(288) %3484)
  %3486 = zext i32 %3485 to i64
  store i64 %3486, ptr %11, align 8
  %3487 = load i64, ptr %11, align 8
  %3488 = and i64 %3487, 31
  store i64 %3488, ptr %11, align 8
  %3489 = load i64, ptr %11, align 8
  %3490 = shl i64 %3489, 15
  store i64 %3490, ptr %11, align 8
  %3491 = load i64, ptr %11, align 8
  %3492 = load i64, ptr %10, align 8
  %3493 = or i64 %3492, %3491
  store i64 %3493, ptr %10, align 8
  %3494 = load ptr, ptr %6, align 8
  %3495 = load ptr, ptr %6, align 8
  %3496 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3495, i32 noundef 1)
  %3497 = load ptr, ptr %7, align 8
  %3498 = load ptr, ptr %8, align 8
  %3499 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3494, ptr noundef nonnull align 8 dereferenceable(16) %3496, ptr noundef nonnull align 8 dereferenceable(16) %3497, ptr noundef nonnull align 8 dereferenceable(288) %3498)
  %3500 = zext i32 %3499 to i64
  store i64 %3500, ptr %11, align 8
  %3501 = load i64, ptr %11, align 8
  %3502 = and i64 %3501, 31
  store i64 %3502, ptr %11, align 8
  %3503 = load i64, ptr %11, align 8
  %3504 = shl i64 %3503, 7
  store i64 %3504, ptr %11, align 8
  %3505 = load i64, ptr %11, align 8
  %3506 = load i64, ptr %10, align 8
  %3507 = or i64 %3506, %3505
  store i64 %3507, ptr %10, align 8
  %3508 = load ptr, ptr %6, align 8
  %3509 = load ptr, ptr %7, align 8
  %3510 = load ptr, ptr %8, align 8
  %3511 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3508, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3509, ptr noundef nonnull align 8 dereferenceable(288) %3510)
  %3512 = zext i32 %3511 to i64
  store i64 %3512, ptr %11, align 8
  %3513 = load i64, ptr %11, align 8
  %3514 = and i64 %3513, 31
  store i64 %3514, ptr %11, align 8
  %3515 = load i64, ptr %11, align 8
  %3516 = shl i64 %3515, 20
  store i64 %3516, ptr %11, align 8
  %3517 = load i64, ptr %11, align 8
  %3518 = load i64, ptr %10, align 8
  %3519 = or i64 %3518, %3517
  store i64 %3519, ptr %10, align 8
  %3520 = load ptr, ptr %6, align 8
  %3521 = load ptr, ptr %6, align 8
  %3522 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3521, i32 noundef 4)
  %3523 = load ptr, ptr %7, align 8
  %3524 = load ptr, ptr %8, align 8
  %3525 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3520, ptr noundef nonnull align 8 dereferenceable(16) %3522, ptr noundef nonnull align 8 dereferenceable(16) %3523, ptr noundef nonnull align 8 dereferenceable(288) %3524)
  %3526 = zext i32 %3525 to i64
  store i64 %3526, ptr %11, align 8
  %3527 = load i64, ptr %11, align 8
  %3528 = and i64 %3527, 3
  store i64 %3528, ptr %11, align 8
  %3529 = load i64, ptr %11, align 8
  %3530 = shl i64 %3529, 25
  store i64 %3530, ptr %11, align 8
  %3531 = load i64, ptr %11, align 8
  %3532 = load i64, ptr %10, align 8
  %3533 = or i64 %3532, %3531
  store i64 %3533, ptr %10, align 8
  br label %6325

3534:                                             ; preds = %4, %4
  %3535 = load ptr, ptr %6, align 8
  %3536 = load ptr, ptr %6, align 8
  %3537 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3536, i32 noundef 2)
  %3538 = load ptr, ptr %7, align 8
  %3539 = load ptr, ptr %8, align 8
  %3540 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3535, ptr noundef nonnull align 8 dereferenceable(16) %3537, ptr noundef nonnull align 8 dereferenceable(16) %3538, ptr noundef nonnull align 8 dereferenceable(288) %3539)
  %3541 = zext i32 %3540 to i64
  store i64 %3541, ptr %11, align 8
  %3542 = load i64, ptr %11, align 8
  %3543 = and i64 %3542, 31
  store i64 %3543, ptr %11, align 8
  %3544 = load i64, ptr %11, align 8
  %3545 = shl i64 %3544, 15
  store i64 %3545, ptr %11, align 8
  %3546 = load i64, ptr %11, align 8
  %3547 = load i64, ptr %10, align 8
  %3548 = or i64 %3547, %3546
  store i64 %3548, ptr %10, align 8
  %3549 = load ptr, ptr %6, align 8
  %3550 = load ptr, ptr %6, align 8
  %3551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3550, i32 noundef 1)
  %3552 = load ptr, ptr %7, align 8
  %3553 = load ptr, ptr %8, align 8
  %3554 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3549, ptr noundef nonnull align 8 dereferenceable(16) %3551, ptr noundef nonnull align 8 dereferenceable(16) %3552, ptr noundef nonnull align 8 dereferenceable(288) %3553)
  %3555 = zext i32 %3554 to i64
  store i64 %3555, ptr %11, align 8
  %3556 = load i64, ptr %11, align 8
  %3557 = and i64 %3556, 31
  store i64 %3557, ptr %11, align 8
  %3558 = load i64, ptr %11, align 8
  %3559 = shl i64 %3558, 7
  store i64 %3559, ptr %11, align 8
  %3560 = load i64, ptr %11, align 8
  %3561 = load i64, ptr %10, align 8
  %3562 = or i64 %3561, %3560
  store i64 %3562, ptr %10, align 8
  br label %6325

3563:                                             ; preds = %4
  %3564 = load ptr, ptr %6, align 8
  %3565 = load ptr, ptr %6, align 8
  %3566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3565, i32 noundef 0)
  %3567 = load ptr, ptr %7, align 8
  %3568 = load ptr, ptr %8, align 8
  %3569 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3564, ptr noundef nonnull align 8 dereferenceable(16) %3566, ptr noundef nonnull align 8 dereferenceable(16) %3567, ptr noundef nonnull align 8 dereferenceable(288) %3568)
  %3570 = zext i32 %3569 to i64
  store i64 %3570, ptr %11, align 8
  %3571 = load i64, ptr %11, align 8
  %3572 = and i64 %3571, 31
  store i64 %3572, ptr %11, align 8
  %3573 = load i64, ptr %11, align 8
  %3574 = shl i64 %3573, 20
  store i64 %3574, ptr %11, align 8
  %3575 = load i64, ptr %11, align 8
  %3576 = load i64, ptr %10, align 8
  %3577 = or i64 %3576, %3575
  store i64 %3577, ptr %10, align 8
  br label %6325

3578:                                             ; preds = %4, %4, %4
  %3579 = load ptr, ptr %6, align 8
  %3580 = load ptr, ptr %6, align 8
  %3581 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3580, i32 noundef 0)
  %3582 = load ptr, ptr %7, align 8
  %3583 = load ptr, ptr %8, align 8
  %3584 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3579, ptr noundef nonnull align 8 dereferenceable(16) %3581, ptr noundef nonnull align 8 dereferenceable(16) %3582, ptr noundef nonnull align 8 dereferenceable(288) %3583)
  %3585 = zext i32 %3584 to i64
  store i64 %3585, ptr %11, align 8
  %3586 = load i64, ptr %11, align 8
  %3587 = and i64 %3586, 31
  store i64 %3587, ptr %11, align 8
  %3588 = load i64, ptr %11, align 8
  %3589 = shl i64 %3588, 20
  store i64 %3589, ptr %11, align 8
  %3590 = load i64, ptr %11, align 8
  %3591 = load i64, ptr %10, align 8
  %3592 = or i64 %3591, %3590
  store i64 %3592, ptr %10, align 8
  %3593 = load ptr, ptr %6, align 8
  %3594 = load ptr, ptr %7, align 8
  %3595 = load ptr, ptr %8, align 8
  %3596 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter9getRegRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3593, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3594, ptr noundef nonnull align 8 dereferenceable(288) %3595)
  %3597 = zext i32 %3596 to i64
  store i64 %3597, ptr %11, align 8
  %3598 = load i64, ptr %11, align 8
  %3599 = and i64 %3598, 992
  %3600 = shl i64 %3599, 10
  %3601 = load i64, ptr %10, align 8
  %3602 = or i64 %3601, %3600
  store i64 %3602, ptr %10, align 8
  %3603 = load i64, ptr %11, align 8
  %3604 = and i64 %3603, 31
  %3605 = shl i64 %3604, 7
  %3606 = load i64, ptr %10, align 8
  %3607 = or i64 %3606, %3605
  store i64 %3607, ptr %10, align 8
  br label %6325

3608:                                             ; preds = %4, %4, %4, %4
  %3609 = load ptr, ptr %6, align 8
  %3610 = load ptr, ptr %6, align 8
  %3611 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3610, i32 noundef 0)
  %3612 = load ptr, ptr %7, align 8
  %3613 = load ptr, ptr %8, align 8
  %3614 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3609, ptr noundef nonnull align 8 dereferenceable(16) %3611, ptr noundef nonnull align 8 dereferenceable(16) %3612, ptr noundef nonnull align 8 dereferenceable(288) %3613)
  %3615 = zext i32 %3614 to i64
  store i64 %3615, ptr %11, align 8
  %3616 = load i64, ptr %11, align 8
  %3617 = and i64 %3616, 31
  store i64 %3617, ptr %11, align 8
  %3618 = load i64, ptr %11, align 8
  %3619 = shl i64 %3618, 20
  store i64 %3619, ptr %11, align 8
  %3620 = load i64, ptr %11, align 8
  %3621 = load i64, ptr %10, align 8
  %3622 = or i64 %3621, %3620
  store i64 %3622, ptr %10, align 8
  %3623 = load ptr, ptr %6, align 8
  %3624 = load ptr, ptr %6, align 8
  %3625 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3624, i32 noundef 1)
  %3626 = load ptr, ptr %7, align 8
  %3627 = load ptr, ptr %8, align 8
  %3628 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3623, ptr noundef nonnull align 8 dereferenceable(16) %3625, ptr noundef nonnull align 8 dereferenceable(16) %3626, ptr noundef nonnull align 8 dereferenceable(288) %3627)
  %3629 = zext i32 %3628 to i64
  store i64 %3629, ptr %11, align 8
  %3630 = load i64, ptr %11, align 8
  %3631 = and i64 %3630, 31
  store i64 %3631, ptr %11, align 8
  %3632 = load i64, ptr %11, align 8
  %3633 = shl i64 %3632, 15
  store i64 %3633, ptr %11, align 8
  %3634 = load i64, ptr %11, align 8
  %3635 = load i64, ptr %10, align 8
  %3636 = or i64 %3635, %3634
  store i64 %3636, ptr %10, align 8
  br label %6325

3637:                                             ; preds = %4, %4
  %3638 = load ptr, ptr %6, align 8
  %3639 = load ptr, ptr %6, align 8
  %3640 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3639, i32 noundef 0)
  %3641 = load ptr, ptr %7, align 8
  %3642 = load ptr, ptr %8, align 8
  %3643 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3638, ptr noundef nonnull align 8 dereferenceable(16) %3640, ptr noundef nonnull align 8 dereferenceable(16) %3641, ptr noundef nonnull align 8 dereferenceable(288) %3642)
  %3644 = zext i32 %3643 to i64
  store i64 %3644, ptr %11, align 8
  %3645 = load i64, ptr %11, align 8
  %3646 = and i64 %3645, 7
  store i64 %3646, ptr %11, align 8
  %3647 = load i64, ptr %11, align 8
  %3648 = shl i64 %3647, 2
  store i64 %3648, ptr %11, align 8
  %3649 = load i64, ptr %11, align 8
  %3650 = load i64, ptr %10, align 8
  %3651 = or i64 %3650, %3649
  store i64 %3651, ptr %10, align 8
  %3652 = load ptr, ptr %6, align 8
  %3653 = load ptr, ptr %6, align 8
  %3654 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3653, i32 noundef 1)
  %3655 = load ptr, ptr %7, align 8
  %3656 = load ptr, ptr %8, align 8
  %3657 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3652, ptr noundef nonnull align 8 dereferenceable(16) %3654, ptr noundef nonnull align 8 dereferenceable(16) %3655, ptr noundef nonnull align 8 dereferenceable(288) %3656)
  %3658 = zext i32 %3657 to i64
  store i64 %3658, ptr %11, align 8
  %3659 = load i64, ptr %11, align 8
  %3660 = and i64 %3659, 7
  store i64 %3660, ptr %11, align 8
  %3661 = load i64, ptr %11, align 8
  %3662 = shl i64 %3661, 7
  store i64 %3662, ptr %11, align 8
  %3663 = load i64, ptr %11, align 8
  %3664 = load i64, ptr %10, align 8
  %3665 = or i64 %3664, %3663
  store i64 %3665, ptr %10, align 8
  %3666 = load ptr, ptr %6, align 8
  %3667 = load ptr, ptr %7, align 8
  %3668 = load ptr, ptr %8, align 8
  %3669 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3666, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3667, ptr noundef nonnull align 8 dereferenceable(288) %3668)
  %3670 = zext i32 %3669 to i64
  store i64 %3670, ptr %11, align 8
  %3671 = load i64, ptr %11, align 8
  %3672 = and i64 %3671, 56
  %3673 = shl i64 %3672, 7
  %3674 = load i64, ptr %10, align 8
  %3675 = or i64 %3674, %3673
  store i64 %3675, ptr %10, align 8
  %3676 = load i64, ptr %11, align 8
  %3677 = and i64 %3676, 192
  %3678 = lshr i64 %3677, 1
  %3679 = load i64, ptr %10, align 8
  %3680 = or i64 %3679, %3678
  store i64 %3680, ptr %10, align 8
  br label %6325

3681:                                             ; preds = %4, %4
  %3682 = load ptr, ptr %6, align 8
  %3683 = load ptr, ptr %6, align 8
  %3684 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3683, i32 noundef 0)
  %3685 = load ptr, ptr %7, align 8
  %3686 = load ptr, ptr %8, align 8
  %3687 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3682, ptr noundef nonnull align 8 dereferenceable(16) %3684, ptr noundef nonnull align 8 dereferenceable(16) %3685, ptr noundef nonnull align 8 dereferenceable(288) %3686)
  %3688 = zext i32 %3687 to i64
  store i64 %3688, ptr %11, align 8
  %3689 = load i64, ptr %11, align 8
  %3690 = and i64 %3689, 7
  store i64 %3690, ptr %11, align 8
  %3691 = load i64, ptr %11, align 8
  %3692 = shl i64 %3691, 2
  store i64 %3692, ptr %11, align 8
  %3693 = load i64, ptr %11, align 8
  %3694 = load i64, ptr %10, align 8
  %3695 = or i64 %3694, %3693
  store i64 %3695, ptr %10, align 8
  %3696 = load ptr, ptr %6, align 8
  %3697 = load ptr, ptr %6, align 8
  %3698 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3697, i32 noundef 1)
  %3699 = load ptr, ptr %7, align 8
  %3700 = load ptr, ptr %8, align 8
  %3701 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3696, ptr noundef nonnull align 8 dereferenceable(16) %3698, ptr noundef nonnull align 8 dereferenceable(16) %3699, ptr noundef nonnull align 8 dereferenceable(288) %3700)
  %3702 = zext i32 %3701 to i64
  store i64 %3702, ptr %11, align 8
  %3703 = load i64, ptr %11, align 8
  %3704 = and i64 %3703, 7
  store i64 %3704, ptr %11, align 8
  %3705 = load i64, ptr %11, align 8
  %3706 = shl i64 %3705, 7
  store i64 %3706, ptr %11, align 8
  %3707 = load i64, ptr %11, align 8
  %3708 = load i64, ptr %10, align 8
  %3709 = or i64 %3708, %3707
  store i64 %3709, ptr %10, align 8
  %3710 = load ptr, ptr %6, align 8
  %3711 = load ptr, ptr %7, align 8
  %3712 = load ptr, ptr %8, align 8
  %3713 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3710, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3711, ptr noundef nonnull align 8 dereferenceable(288) %3712)
  %3714 = zext i32 %3713 to i64
  store i64 %3714, ptr %11, align 8
  %3715 = load i64, ptr %11, align 8
  %3716 = and i64 %3715, 56
  %3717 = shl i64 %3716, 7
  %3718 = load i64, ptr %10, align 8
  %3719 = or i64 %3718, %3717
  store i64 %3719, ptr %10, align 8
  %3720 = load i64, ptr %11, align 8
  %3721 = and i64 %3720, 4
  %3722 = shl i64 %3721, 4
  %3723 = load i64, ptr %10, align 8
  %3724 = or i64 %3723, %3722
  store i64 %3724, ptr %10, align 8
  %3725 = load i64, ptr %11, align 8
  %3726 = and i64 %3725, 64
  %3727 = lshr i64 %3726, 1
  %3728 = load i64, ptr %10, align 8
  %3729 = or i64 %3728, %3727
  store i64 %3729, ptr %10, align 8
  br label %6325

3730:                                             ; preds = %4
  %3731 = load ptr, ptr %6, align 8
  %3732 = load ptr, ptr %6, align 8
  %3733 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3732, i32 noundef 0)
  %3734 = load ptr, ptr %7, align 8
  %3735 = load ptr, ptr %8, align 8
  %3736 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3731, ptr noundef nonnull align 8 dereferenceable(16) %3733, ptr noundef nonnull align 8 dereferenceable(16) %3734, ptr noundef nonnull align 8 dereferenceable(288) %3735)
  %3737 = zext i32 %3736 to i64
  store i64 %3737, ptr %11, align 8
  %3738 = load i64, ptr %11, align 8
  %3739 = and i64 %3738, 7
  store i64 %3739, ptr %11, align 8
  %3740 = load i64, ptr %11, align 8
  %3741 = shl i64 %3740, 2
  store i64 %3741, ptr %11, align 8
  %3742 = load i64, ptr %11, align 8
  %3743 = load i64, ptr %10, align 8
  %3744 = or i64 %3743, %3742
  store i64 %3744, ptr %10, align 8
  %3745 = load ptr, ptr %6, align 8
  %3746 = load ptr, ptr %6, align 8
  %3747 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3746, i32 noundef 1)
  %3748 = load ptr, ptr %7, align 8
  %3749 = load ptr, ptr %8, align 8
  %3750 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3745, ptr noundef nonnull align 8 dereferenceable(16) %3747, ptr noundef nonnull align 8 dereferenceable(16) %3748, ptr noundef nonnull align 8 dereferenceable(288) %3749)
  %3751 = zext i32 %3750 to i64
  store i64 %3751, ptr %11, align 8
  %3752 = load i64, ptr %11, align 8
  %3753 = and i64 %3752, 7
  store i64 %3753, ptr %11, align 8
  %3754 = load i64, ptr %11, align 8
  %3755 = shl i64 %3754, 7
  store i64 %3755, ptr %11, align 8
  %3756 = load i64, ptr %11, align 8
  %3757 = load i64, ptr %10, align 8
  %3758 = or i64 %3757, %3756
  store i64 %3758, ptr %10, align 8
  %3759 = load ptr, ptr %6, align 8
  %3760 = load ptr, ptr %7, align 8
  %3761 = load ptr, ptr %8, align 8
  %3762 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3759, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3760, ptr noundef nonnull align 8 dereferenceable(288) %3761)
  %3763 = zext i32 %3762 to i64
  store i64 %3763, ptr %11, align 8
  %3764 = load i64, ptr %11, align 8
  %3765 = and i64 %3764, 56
  %3766 = shl i64 %3765, 7
  %3767 = load i64, ptr %10, align 8
  %3768 = or i64 %3767, %3766
  store i64 %3768, ptr %10, align 8
  %3769 = load i64, ptr %11, align 8
  %3770 = and i64 %3769, 6
  %3771 = shl i64 %3770, 4
  %3772 = load i64, ptr %10, align 8
  %3773 = or i64 %3772, %3771
  store i64 %3773, ptr %10, align 8
  br label %6325

3774:                                             ; preds = %4
  %3775 = load ptr, ptr %6, align 8
  %3776 = load ptr, ptr %6, align 8
  %3777 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3776, i32 noundef 0)
  %3778 = load ptr, ptr %7, align 8
  %3779 = load ptr, ptr %8, align 8
  %3780 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3775, ptr noundef nonnull align 8 dereferenceable(16) %3777, ptr noundef nonnull align 8 dereferenceable(16) %3778, ptr noundef nonnull align 8 dereferenceable(288) %3779)
  %3781 = zext i32 %3780 to i64
  store i64 %3781, ptr %11, align 8
  %3782 = load i64, ptr %11, align 8
  %3783 = and i64 %3782, 7
  store i64 %3783, ptr %11, align 8
  %3784 = load i64, ptr %11, align 8
  %3785 = shl i64 %3784, 2
  store i64 %3785, ptr %11, align 8
  %3786 = load i64, ptr %11, align 8
  %3787 = load i64, ptr %10, align 8
  %3788 = or i64 %3787, %3786
  store i64 %3788, ptr %10, align 8
  %3789 = load ptr, ptr %6, align 8
  %3790 = load ptr, ptr %6, align 8
  %3791 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3790, i32 noundef 1)
  %3792 = load ptr, ptr %7, align 8
  %3793 = load ptr, ptr %8, align 8
  %3794 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3789, ptr noundef nonnull align 8 dereferenceable(16) %3791, ptr noundef nonnull align 8 dereferenceable(16) %3792, ptr noundef nonnull align 8 dereferenceable(288) %3793)
  %3795 = zext i32 %3794 to i64
  store i64 %3795, ptr %11, align 8
  %3796 = load i64, ptr %11, align 8
  %3797 = and i64 %3796, 7
  store i64 %3797, ptr %11, align 8
  %3798 = load i64, ptr %11, align 8
  %3799 = shl i64 %3798, 7
  store i64 %3799, ptr %11, align 8
  %3800 = load i64, ptr %11, align 8
  %3801 = load i64, ptr %10, align 8
  %3802 = or i64 %3801, %3800
  store i64 %3802, ptr %10, align 8
  %3803 = load ptr, ptr %6, align 8
  %3804 = load ptr, ptr %7, align 8
  %3805 = load ptr, ptr %8, align 8
  %3806 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3803, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %3804, ptr noundef nonnull align 8 dereferenceable(288) %3805)
  %3807 = zext i32 %3806 to i64
  store i64 %3807, ptr %11, align 8
  %3808 = load i64, ptr %11, align 8
  %3809 = and i64 %3808, 2
  store i64 %3809, ptr %11, align 8
  %3810 = load i64, ptr %11, align 8
  %3811 = shl i64 %3810, 4
  store i64 %3811, ptr %11, align 8
  %3812 = load i64, ptr %11, align 8
  %3813 = load i64, ptr %10, align 8
  %3814 = or i64 %3813, %3812
  store i64 %3814, ptr %10, align 8
  br label %6325

3815:                                             ; preds = %4
  %3816 = load ptr, ptr %6, align 8
  %3817 = load ptr, ptr %6, align 8
  %3818 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3817, i32 noundef 0)
  %3819 = load ptr, ptr %7, align 8
  %3820 = load ptr, ptr %8, align 8
  %3821 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3816, ptr noundef nonnull align 8 dereferenceable(16) %3818, ptr noundef nonnull align 8 dereferenceable(16) %3819, ptr noundef nonnull align 8 dereferenceable(288) %3820)
  %3822 = zext i32 %3821 to i64
  store i64 %3822, ptr %11, align 8
  %3823 = load i64, ptr %11, align 8
  %3824 = and i64 %3823, 7
  store i64 %3824, ptr %11, align 8
  %3825 = load i64, ptr %11, align 8
  %3826 = shl i64 %3825, 2
  store i64 %3826, ptr %11, align 8
  %3827 = load i64, ptr %11, align 8
  %3828 = load i64, ptr %10, align 8
  %3829 = or i64 %3828, %3827
  store i64 %3829, ptr %10, align 8
  %3830 = load ptr, ptr %6, align 8
  %3831 = load ptr, ptr %6, align 8
  %3832 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3831, i32 noundef 1)
  %3833 = load ptr, ptr %7, align 8
  %3834 = load ptr, ptr %8, align 8
  %3835 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3830, ptr noundef nonnull align 8 dereferenceable(16) %3832, ptr noundef nonnull align 8 dereferenceable(16) %3833, ptr noundef nonnull align 8 dereferenceable(288) %3834)
  %3836 = zext i32 %3835 to i64
  store i64 %3836, ptr %11, align 8
  %3837 = load i64, ptr %11, align 8
  %3838 = and i64 %3837, 7
  store i64 %3838, ptr %11, align 8
  %3839 = load i64, ptr %11, align 8
  %3840 = shl i64 %3839, 7
  store i64 %3840, ptr %11, align 8
  %3841 = load i64, ptr %11, align 8
  %3842 = load i64, ptr %10, align 8
  %3843 = or i64 %3842, %3841
  store i64 %3843, ptr %10, align 8
  %3844 = load ptr, ptr %6, align 8
  %3845 = load ptr, ptr %6, align 8
  %3846 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3845, i32 noundef 2)
  %3847 = load ptr, ptr %7, align 8
  %3848 = load ptr, ptr %8, align 8
  %3849 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3844, ptr noundef nonnull align 8 dereferenceable(16) %3846, ptr noundef nonnull align 8 dereferenceable(16) %3847, ptr noundef nonnull align 8 dereferenceable(288) %3848)
  %3850 = zext i32 %3849 to i64
  store i64 %3850, ptr %11, align 8
  %3851 = load i64, ptr %11, align 8
  %3852 = and i64 %3851, 1
  %3853 = shl i64 %3852, 12
  %3854 = load i64, ptr %10, align 8
  %3855 = or i64 %3854, %3853
  store i64 %3855, ptr %10, align 8
  %3856 = load i64, ptr %11, align 8
  %3857 = and i64 %3856, 24
  %3858 = shl i64 %3857, 7
  %3859 = load i64, ptr %10, align 8
  %3860 = or i64 %3859, %3858
  store i64 %3860, ptr %10, align 8
  %3861 = load i64, ptr %11, align 8
  %3862 = and i64 %3861, 6
  %3863 = shl i64 %3862, 4
  %3864 = load i64, ptr %10, align 8
  %3865 = or i64 %3864, %3863
  store i64 %3865, ptr %10, align 8
  br label %6325

3866:                                             ; preds = %4
  %3867 = load ptr, ptr %6, align 8
  %3868 = load ptr, ptr %6, align 8
  %3869 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3868, i32 noundef 0)
  %3870 = load ptr, ptr %7, align 8
  %3871 = load ptr, ptr %8, align 8
  %3872 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3867, ptr noundef nonnull align 8 dereferenceable(16) %3869, ptr noundef nonnull align 8 dereferenceable(16) %3870, ptr noundef nonnull align 8 dereferenceable(288) %3871)
  %3873 = zext i32 %3872 to i64
  store i64 %3873, ptr %11, align 8
  %3874 = load i64, ptr %11, align 8
  %3875 = and i64 %3874, 7
  store i64 %3875, ptr %11, align 8
  %3876 = load i64, ptr %11, align 8
  %3877 = shl i64 %3876, 2
  store i64 %3877, ptr %11, align 8
  %3878 = load i64, ptr %11, align 8
  %3879 = load i64, ptr %10, align 8
  %3880 = or i64 %3879, %3878
  store i64 %3880, ptr %10, align 8
  %3881 = load ptr, ptr %6, align 8
  %3882 = load ptr, ptr %6, align 8
  %3883 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3882, i32 noundef 1)
  %3884 = load ptr, ptr %7, align 8
  %3885 = load ptr, ptr %8, align 8
  %3886 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3881, ptr noundef nonnull align 8 dereferenceable(16) %3883, ptr noundef nonnull align 8 dereferenceable(16) %3884, ptr noundef nonnull align 8 dereferenceable(288) %3885)
  %3887 = zext i32 %3886 to i64
  store i64 %3887, ptr %11, align 8
  %3888 = load i64, ptr %11, align 8
  %3889 = and i64 %3888, 7
  store i64 %3889, ptr %11, align 8
  %3890 = load i64, ptr %11, align 8
  %3891 = shl i64 %3890, 7
  store i64 %3891, ptr %11, align 8
  %3892 = load i64, ptr %11, align 8
  %3893 = load i64, ptr %10, align 8
  %3894 = or i64 %3893, %3892
  store i64 %3894, ptr %10, align 8
  %3895 = load ptr, ptr %6, align 8
  %3896 = load ptr, ptr %6, align 8
  %3897 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3896, i32 noundef 2)
  %3898 = load ptr, ptr %7, align 8
  %3899 = load ptr, ptr %8, align 8
  %3900 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3895, ptr noundef nonnull align 8 dereferenceable(16) %3897, ptr noundef nonnull align 8 dereferenceable(16) %3898, ptr noundef nonnull align 8 dereferenceable(288) %3899)
  %3901 = zext i32 %3900 to i64
  store i64 %3901, ptr %11, align 8
  %3902 = load i64, ptr %11, align 8
  %3903 = and i64 %3902, 1
  %3904 = shl i64 %3903, 6
  %3905 = load i64, ptr %10, align 8
  %3906 = or i64 %3905, %3904
  store i64 %3906, ptr %10, align 8
  %3907 = load i64, ptr %11, align 8
  %3908 = and i64 %3907, 2
  %3909 = shl i64 %3908, 4
  %3910 = load i64, ptr %10, align 8
  %3911 = or i64 %3910, %3909
  store i64 %3911, ptr %10, align 8
  br label %6325

3912:                                             ; preds = %4
  %3913 = load ptr, ptr %6, align 8
  %3914 = load ptr, ptr %6, align 8
  %3915 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3914, i32 noundef 1)
  %3916 = load ptr, ptr %7, align 8
  %3917 = load ptr, ptr %8, align 8
  %3918 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3913, ptr noundef nonnull align 8 dereferenceable(16) %3915, ptr noundef nonnull align 8 dereferenceable(16) %3916, ptr noundef nonnull align 8 dereferenceable(288) %3917)
  %3919 = zext i32 %3918 to i64
  store i64 %3919, ptr %11, align 8
  %3920 = load i64, ptr %11, align 8
  %3921 = and i64 %3920, 31
  store i64 %3921, ptr %11, align 8
  %3922 = load i64, ptr %11, align 8
  %3923 = shl i64 %3922, 20
  store i64 %3923, ptr %11, align 8
  %3924 = load i64, ptr %11, align 8
  %3925 = load i64, ptr %10, align 8
  %3926 = or i64 %3925, %3924
  store i64 %3926, ptr %10, align 8
  %3927 = load ptr, ptr %6, align 8
  %3928 = load ptr, ptr %7, align 8
  %3929 = load ptr, ptr %8, align 8
  %3930 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3927, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3928, ptr noundef nonnull align 8 dereferenceable(288) %3929)
  %3931 = zext i32 %3930 to i64
  store i64 %3931, ptr %11, align 8
  %3932 = load i64, ptr %11, align 8
  %3933 = and i64 %3932, 31
  store i64 %3933, ptr %11, align 8
  %3934 = load i64, ptr %11, align 8
  %3935 = shl i64 %3934, 15
  store i64 %3935, ptr %11, align 8
  %3936 = load i64, ptr %11, align 8
  %3937 = load i64, ptr %10, align 8
  %3938 = or i64 %3937, %3936
  store i64 %3938, ptr %10, align 8
  %3939 = load ptr, ptr %6, align 8
  %3940 = load ptr, ptr %6, align 8
  %3941 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3940, i32 noundef 2)
  %3942 = load ptr, ptr %7, align 8
  %3943 = load ptr, ptr %8, align 8
  %3944 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3939, ptr noundef nonnull align 8 dereferenceable(16) %3941, ptr noundef nonnull align 8 dereferenceable(16) %3942, ptr noundef nonnull align 8 dereferenceable(288) %3943)
  %3945 = zext i32 %3944 to i64
  store i64 %3945, ptr %11, align 8
  %3946 = load i64, ptr %11, align 8
  %3947 = and i64 %3946, 31
  store i64 %3947, ptr %11, align 8
  %3948 = load i64, ptr %11, align 8
  %3949 = shl i64 %3948, 7
  store i64 %3949, ptr %11, align 8
  %3950 = load i64, ptr %11, align 8
  %3951 = load i64, ptr %10, align 8
  %3952 = or i64 %3951, %3950
  store i64 %3952, ptr %10, align 8
  %3953 = load ptr, ptr %6, align 8
  %3954 = load ptr, ptr %6, align 8
  %3955 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3954, i32 noundef 0)
  %3956 = load ptr, ptr %7, align 8
  %3957 = load ptr, ptr %8, align 8
  %3958 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3953, ptr noundef nonnull align 8 dereferenceable(16) %3955, ptr noundef nonnull align 8 dereferenceable(16) %3956, ptr noundef nonnull align 8 dereferenceable(288) %3957)
  %3959 = zext i32 %3958 to i64
  store i64 %3959, ptr %11, align 8
  %3960 = load i64, ptr %11, align 8
  %3961 = and i64 %3960, 3
  store i64 %3961, ptr %11, align 8
  %3962 = load i64, ptr %11, align 8
  %3963 = shl i64 %3962, 26
  store i64 %3963, ptr %11, align 8
  %3964 = load i64, ptr %11, align 8
  %3965 = load i64, ptr %10, align 8
  %3966 = or i64 %3965, %3964
  store i64 %3966, ptr %10, align 8
  br label %6325

3967:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %3968 = load ptr, ptr %6, align 8
  %3969 = load ptr, ptr %6, align 8
  %3970 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3969, i32 noundef 1)
  %3971 = load ptr, ptr %7, align 8
  %3972 = load ptr, ptr %8, align 8
  %3973 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3968, ptr noundef nonnull align 8 dereferenceable(16) %3970, ptr noundef nonnull align 8 dereferenceable(16) %3971, ptr noundef nonnull align 8 dereferenceable(288) %3972)
  %3974 = zext i32 %3973 to i64
  store i64 %3974, ptr %11, align 8
  %3975 = load i64, ptr %11, align 8
  %3976 = and i64 %3975, 31
  store i64 %3976, ptr %11, align 8
  %3977 = load i64, ptr %11, align 8
  %3978 = shl i64 %3977, 20
  store i64 %3978, ptr %11, align 8
  %3979 = load i64, ptr %11, align 8
  %3980 = load i64, ptr %10, align 8
  %3981 = or i64 %3980, %3979
  store i64 %3981, ptr %10, align 8
  %3982 = load ptr, ptr %6, align 8
  %3983 = load ptr, ptr %6, align 8
  %3984 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3983, i32 noundef 0)
  %3985 = load ptr, ptr %7, align 8
  %3986 = load ptr, ptr %8, align 8
  %3987 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3982, ptr noundef nonnull align 8 dereferenceable(16) %3984, ptr noundef nonnull align 8 dereferenceable(16) %3985, ptr noundef nonnull align 8 dereferenceable(288) %3986)
  %3988 = zext i32 %3987 to i64
  store i64 %3988, ptr %11, align 8
  %3989 = load i64, ptr %11, align 8
  %3990 = and i64 %3989, 31
  store i64 %3990, ptr %11, align 8
  %3991 = load i64, ptr %11, align 8
  %3992 = shl i64 %3991, 15
  store i64 %3992, ptr %11, align 8
  %3993 = load i64, ptr %11, align 8
  %3994 = load i64, ptr %10, align 8
  %3995 = or i64 %3994, %3993
  store i64 %3995, ptr %10, align 8
  br label %6325

3996:                                             ; preds = %4, %4, %4, %4, %4
  %3997 = load ptr, ptr %6, align 8
  %3998 = load ptr, ptr %6, align 8
  %3999 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %3998, i32 noundef 1)
  %4000 = load ptr, ptr %7, align 8
  %4001 = load ptr, ptr %8, align 8
  %4002 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %3997, ptr noundef nonnull align 8 dereferenceable(16) %3999, ptr noundef nonnull align 8 dereferenceable(16) %4000, ptr noundef nonnull align 8 dereferenceable(288) %4001)
  %4003 = zext i32 %4002 to i64
  store i64 %4003, ptr %11, align 8
  %4004 = load i64, ptr %11, align 8
  %4005 = and i64 %4004, 31
  store i64 %4005, ptr %11, align 8
  %4006 = load i64, ptr %11, align 8
  %4007 = shl i64 %4006, 20
  store i64 %4007, ptr %11, align 8
  %4008 = load i64, ptr %11, align 8
  %4009 = load i64, ptr %10, align 8
  %4010 = or i64 %4009, %4008
  store i64 %4010, ptr %10, align 8
  %4011 = load ptr, ptr %6, align 8
  %4012 = load ptr, ptr %6, align 8
  %4013 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4012, i32 noundef 2)
  %4014 = load ptr, ptr %7, align 8
  %4015 = load ptr, ptr %8, align 8
  %4016 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4011, ptr noundef nonnull align 8 dereferenceable(16) %4013, ptr noundef nonnull align 8 dereferenceable(16) %4014, ptr noundef nonnull align 8 dereferenceable(288) %4015)
  %4017 = zext i32 %4016 to i64
  store i64 %4017, ptr %11, align 8
  %4018 = load i64, ptr %11, align 8
  %4019 = and i64 %4018, 31
  store i64 %4019, ptr %11, align 8
  %4020 = load i64, ptr %11, align 8
  %4021 = shl i64 %4020, 15
  store i64 %4021, ptr %11, align 8
  %4022 = load i64, ptr %11, align 8
  %4023 = load i64, ptr %10, align 8
  %4024 = or i64 %4023, %4022
  store i64 %4024, ptr %10, align 8
  %4025 = load ptr, ptr %6, align 8
  %4026 = load ptr, ptr %6, align 8
  %4027 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4026, i32 noundef 0)
  %4028 = load ptr, ptr %7, align 8
  %4029 = load ptr, ptr %8, align 8
  %4030 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4025, ptr noundef nonnull align 8 dereferenceable(16) %4027, ptr noundef nonnull align 8 dereferenceable(16) %4028, ptr noundef nonnull align 8 dereferenceable(288) %4029)
  %4031 = zext i32 %4030 to i64
  store i64 %4031, ptr %11, align 8
  %4032 = load i64, ptr %11, align 8
  %4033 = and i64 %4032, 31
  store i64 %4033, ptr %11, align 8
  %4034 = load i64, ptr %11, align 8
  %4035 = shl i64 %4034, 7
  store i64 %4035, ptr %11, align 8
  %4036 = load i64, ptr %11, align 8
  %4037 = load i64, ptr %10, align 8
  %4038 = or i64 %4037, %4036
  store i64 %4038, ptr %10, align 8
  %4039 = load ptr, ptr %6, align 8
  %4040 = load ptr, ptr %6, align 8
  %4041 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4040, i32 noundef 3)
  %4042 = load ptr, ptr %7, align 8
  %4043 = load ptr, ptr %8, align 8
  %4044 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4039, ptr noundef nonnull align 8 dereferenceable(16) %4041, ptr noundef nonnull align 8 dereferenceable(16) %4042, ptr noundef nonnull align 8 dereferenceable(288) %4043)
  %4045 = zext i32 %4044 to i64
  store i64 %4045, ptr %11, align 8
  %4046 = load i64, ptr %11, align 8
  %4047 = and i64 %4046, 3
  store i64 %4047, ptr %11, align 8
  %4048 = load i64, ptr %11, align 8
  %4049 = shl i64 %4048, 25
  store i64 %4049, ptr %11, align 8
  %4050 = load i64, ptr %11, align 8
  %4051 = load i64, ptr %10, align 8
  %4052 = or i64 %4051, %4050
  store i64 %4052, ptr %10, align 8
  br label %6325

4053:                                             ; preds = %4
  %4054 = load ptr, ptr %6, align 8
  %4055 = load ptr, ptr %6, align 8
  %4056 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4055, i32 noundef 1)
  %4057 = load ptr, ptr %7, align 8
  %4058 = load ptr, ptr %8, align 8
  %4059 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4054, ptr noundef nonnull align 8 dereferenceable(16) %4056, ptr noundef nonnull align 8 dereferenceable(16) %4057, ptr noundef nonnull align 8 dereferenceable(288) %4058)
  %4060 = zext i32 %4059 to i64
  store i64 %4060, ptr %11, align 8
  %4061 = load i64, ptr %11, align 8
  %4062 = and i64 %4061, 31
  store i64 %4062, ptr %11, align 8
  %4063 = load i64, ptr %11, align 8
  %4064 = shl i64 %4063, 20
  store i64 %4064, ptr %11, align 8
  %4065 = load i64, ptr %11, align 8
  %4066 = load i64, ptr %10, align 8
  %4067 = or i64 %4066, %4065
  store i64 %4067, ptr %10, align 8
  %4068 = load ptr, ptr %6, align 8
  %4069 = load ptr, ptr %6, align 8
  %4070 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4069, i32 noundef 3)
  %4071 = load ptr, ptr %7, align 8
  %4072 = load ptr, ptr %8, align 8
  %4073 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4068, ptr noundef nonnull align 8 dereferenceable(16) %4070, ptr noundef nonnull align 8 dereferenceable(16) %4071, ptr noundef nonnull align 8 dereferenceable(288) %4072)
  %4074 = zext i32 %4073 to i64
  store i64 %4074, ptr %11, align 8
  %4075 = load i64, ptr %11, align 8
  %4076 = and i64 %4075, 31
  store i64 %4076, ptr %11, align 8
  %4077 = load i64, ptr %11, align 8
  %4078 = shl i64 %4077, 15
  store i64 %4078, ptr %11, align 8
  %4079 = load i64, ptr %11, align 8
  %4080 = load i64, ptr %10, align 8
  %4081 = or i64 %4080, %4079
  store i64 %4081, ptr %10, align 8
  %4082 = load ptr, ptr %6, align 8
  %4083 = load ptr, ptr %6, align 8
  %4084 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4083, i32 noundef 2)
  %4085 = load ptr, ptr %7, align 8
  %4086 = load ptr, ptr %8, align 8
  %4087 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4082, ptr noundef nonnull align 8 dereferenceable(16) %4084, ptr noundef nonnull align 8 dereferenceable(16) %4085, ptr noundef nonnull align 8 dereferenceable(288) %4086)
  %4088 = zext i32 %4087 to i64
  store i64 %4088, ptr %11, align 8
  %4089 = load i64, ptr %11, align 8
  %4090 = and i64 %4089, 31
  store i64 %4090, ptr %11, align 8
  %4091 = load i64, ptr %11, align 8
  %4092 = shl i64 %4091, 7
  store i64 %4092, ptr %11, align 8
  %4093 = load i64, ptr %11, align 8
  %4094 = load i64, ptr %10, align 8
  %4095 = or i64 %4094, %4093
  store i64 %4095, ptr %10, align 8
  %4096 = load ptr, ptr %6, align 8
  %4097 = load ptr, ptr %6, align 8
  %4098 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4097, i32 noundef 0)
  %4099 = load ptr, ptr %7, align 8
  %4100 = load ptr, ptr %8, align 8
  %4101 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4096, ptr noundef nonnull align 8 dereferenceable(16) %4098, ptr noundef nonnull align 8 dereferenceable(16) %4099, ptr noundef nonnull align 8 dereferenceable(288) %4100)
  %4102 = zext i32 %4101 to i64
  store i64 %4102, ptr %11, align 8
  %4103 = load i64, ptr %11, align 8
  %4104 = and i64 %4103, 3
  store i64 %4104, ptr %11, align 8
  %4105 = load i64, ptr %11, align 8
  %4106 = shl i64 %4105, 26
  store i64 %4106, ptr %11, align 8
  %4107 = load i64, ptr %11, align 8
  %4108 = load i64, ptr %10, align 8
  %4109 = or i64 %4108, %4107
  store i64 %4109, ptr %10, align 8
  br label %6325

4110:                                             ; preds = %4
  %4111 = load ptr, ptr %6, align 8
  %4112 = load ptr, ptr %6, align 8
  %4113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4112, i32 noundef 1)
  %4114 = load ptr, ptr %7, align 8
  %4115 = load ptr, ptr %8, align 8
  %4116 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4111, ptr noundef nonnull align 8 dereferenceable(16) %4113, ptr noundef nonnull align 8 dereferenceable(16) %4114, ptr noundef nonnull align 8 dereferenceable(288) %4115)
  %4117 = zext i32 %4116 to i64
  store i64 %4117, ptr %11, align 8
  %4118 = load i64, ptr %11, align 8
  %4119 = and i64 %4118, 31
  store i64 %4119, ptr %11, align 8
  %4120 = load i64, ptr %11, align 8
  %4121 = shl i64 %4120, 2
  store i64 %4121, ptr %11, align 8
  %4122 = load i64, ptr %11, align 8
  %4123 = load i64, ptr %10, align 8
  %4124 = or i64 %4123, %4122
  store i64 %4124, ptr %10, align 8
  br label %6325

4125:                                             ; preds = %4, %4
  %4126 = load ptr, ptr %6, align 8
  %4127 = load ptr, ptr %6, align 8
  %4128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4127, i32 noundef 1)
  %4129 = load ptr, ptr %7, align 8
  %4130 = load ptr, ptr %8, align 8
  %4131 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4126, ptr noundef nonnull align 8 dereferenceable(16) %4128, ptr noundef nonnull align 8 dereferenceable(16) %4129, ptr noundef nonnull align 8 dereferenceable(288) %4130)
  %4132 = zext i32 %4131 to i64
  store i64 %4132, ptr %11, align 8
  %4133 = load i64, ptr %11, align 8
  %4134 = and i64 %4133, 7
  store i64 %4134, ptr %11, align 8
  %4135 = load i64, ptr %11, align 8
  %4136 = shl i64 %4135, 2
  store i64 %4136, ptr %11, align 8
  %4137 = load i64, ptr %11, align 8
  %4138 = load i64, ptr %10, align 8
  %4139 = or i64 %4138, %4137
  store i64 %4139, ptr %10, align 8
  %4140 = load ptr, ptr %6, align 8
  %4141 = load ptr, ptr %6, align 8
  %4142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4141, i32 noundef 0)
  %4143 = load ptr, ptr %7, align 8
  %4144 = load ptr, ptr %8, align 8
  %4145 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4140, ptr noundef nonnull align 8 dereferenceable(16) %4142, ptr noundef nonnull align 8 dereferenceable(16) %4143, ptr noundef nonnull align 8 dereferenceable(288) %4144)
  %4146 = zext i32 %4145 to i64
  store i64 %4146, ptr %11, align 8
  %4147 = load i64, ptr %11, align 8
  %4148 = and i64 %4147, 7
  store i64 %4148, ptr %11, align 8
  %4149 = load i64, ptr %11, align 8
  %4150 = shl i64 %4149, 7
  store i64 %4150, ptr %11, align 8
  %4151 = load i64, ptr %11, align 8
  %4152 = load i64, ptr %10, align 8
  %4153 = or i64 %4152, %4151
  store i64 %4153, ptr %10, align 8
  br label %6325

4154:                                             ; preds = %4, %4
  %4155 = load ptr, ptr %6, align 8
  %4156 = load ptr, ptr %6, align 8
  %4157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4156, i32 noundef 2)
  %4158 = load ptr, ptr %7, align 8
  %4159 = load ptr, ptr %8, align 8
  %4160 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4155, ptr noundef nonnull align 8 dereferenceable(16) %4157, ptr noundef nonnull align 8 dereferenceable(16) %4158, ptr noundef nonnull align 8 dereferenceable(288) %4159)
  %4161 = zext i32 %4160 to i64
  store i64 %4161, ptr %11, align 8
  %4162 = load i64, ptr %11, align 8
  %4163 = and i64 %4162, 31
  store i64 %4163, ptr %11, align 8
  %4164 = load i64, ptr %11, align 8
  %4165 = shl i64 %4164, 20
  store i64 %4165, ptr %11, align 8
  %4166 = load i64, ptr %11, align 8
  %4167 = load i64, ptr %10, align 8
  %4168 = or i64 %4167, %4166
  store i64 %4168, ptr %10, align 8
  %4169 = load ptr, ptr %6, align 8
  %4170 = load ptr, ptr %7, align 8
  %4171 = load ptr, ptr %8, align 8
  %4172 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4169, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4170, ptr noundef nonnull align 8 dereferenceable(288) %4171)
  %4173 = zext i32 %4172 to i64
  store i64 %4173, ptr %11, align 8
  %4174 = load i64, ptr %11, align 8
  %4175 = and i64 %4174, 31
  store i64 %4175, ptr %11, align 8
  %4176 = load i64, ptr %11, align 8
  %4177 = shl i64 %4176, 15
  store i64 %4177, ptr %11, align 8
  %4178 = load i64, ptr %11, align 8
  %4179 = load i64, ptr %10, align 8
  %4180 = or i64 %4179, %4178
  store i64 %4180, ptr %10, align 8
  %4181 = load ptr, ptr %6, align 8
  %4182 = load ptr, ptr %6, align 8
  %4183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4182, i32 noundef 0)
  %4184 = load ptr, ptr %7, align 8
  %4185 = load ptr, ptr %8, align 8
  %4186 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4181, ptr noundef nonnull align 8 dereferenceable(16) %4183, ptr noundef nonnull align 8 dereferenceable(16) %4184, ptr noundef nonnull align 8 dereferenceable(288) %4185)
  %4187 = zext i32 %4186 to i64
  store i64 %4187, ptr %11, align 8
  %4188 = load i64, ptr %11, align 8
  %4189 = and i64 %4188, 31
  store i64 %4189, ptr %11, align 8
  %4190 = load i64, ptr %11, align 8
  %4191 = shl i64 %4190, 7
  store i64 %4191, ptr %11, align 8
  %4192 = load i64, ptr %11, align 8
  %4193 = load i64, ptr %10, align 8
  %4194 = or i64 %4193, %4192
  store i64 %4194, ptr %10, align 8
  %4195 = load ptr, ptr %6, align 8
  %4196 = load ptr, ptr %6, align 8
  %4197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4196, i32 noundef 1)
  %4198 = load ptr, ptr %7, align 8
  %4199 = load ptr, ptr %8, align 8
  %4200 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4195, ptr noundef nonnull align 8 dereferenceable(16) %4197, ptr noundef nonnull align 8 dereferenceable(16) %4198, ptr noundef nonnull align 8 dereferenceable(288) %4199)
  %4201 = zext i32 %4200 to i64
  store i64 %4201, ptr %11, align 8
  %4202 = load i64, ptr %11, align 8
  %4203 = and i64 %4202, 3
  store i64 %4203, ptr %11, align 8
  %4204 = load i64, ptr %11, align 8
  %4205 = shl i64 %4204, 26
  store i64 %4205, ptr %11, align 8
  %4206 = load i64, ptr %11, align 8
  %4207 = load i64, ptr %10, align 8
  %4208 = or i64 %4207, %4206
  store i64 %4208, ptr %10, align 8
  br label %6325

4209:                                             ; preds = %4, %4, %4
  %4210 = load ptr, ptr %6, align 8
  %4211 = load ptr, ptr %6, align 8
  %4212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4211, i32 noundef 2)
  %4213 = load ptr, ptr %7, align 8
  %4214 = load ptr, ptr %8, align 8
  %4215 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4210, ptr noundef nonnull align 8 dereferenceable(16) %4212, ptr noundef nonnull align 8 dereferenceable(16) %4213, ptr noundef nonnull align 8 dereferenceable(288) %4214)
  %4216 = zext i32 %4215 to i64
  store i64 %4216, ptr %11, align 8
  %4217 = load i64, ptr %11, align 8
  %4218 = and i64 %4217, 31
  store i64 %4218, ptr %11, align 8
  %4219 = load i64, ptr %11, align 8
  %4220 = shl i64 %4219, 20
  store i64 %4220, ptr %11, align 8
  %4221 = load i64, ptr %11, align 8
  %4222 = load i64, ptr %10, align 8
  %4223 = or i64 %4222, %4221
  store i64 %4223, ptr %10, align 8
  %4224 = load ptr, ptr %6, align 8
  %4225 = load ptr, ptr %7, align 8
  %4226 = load ptr, ptr %8, align 8
  %4227 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4224, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4225, ptr noundef nonnull align 8 dereferenceable(288) %4226)
  %4228 = zext i32 %4227 to i64
  store i64 %4228, ptr %11, align 8
  %4229 = load i64, ptr %11, align 8
  %4230 = and i64 %4229, 31
  store i64 %4230, ptr %11, align 8
  %4231 = load i64, ptr %11, align 8
  %4232 = shl i64 %4231, 15
  store i64 %4232, ptr %11, align 8
  %4233 = load i64, ptr %11, align 8
  %4234 = load i64, ptr %10, align 8
  %4235 = or i64 %4234, %4233
  store i64 %4235, ptr %10, align 8
  %4236 = load ptr, ptr %6, align 8
  %4237 = load ptr, ptr %6, align 8
  %4238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4237, i32 noundef 1)
  %4239 = load ptr, ptr %7, align 8
  %4240 = load ptr, ptr %8, align 8
  %4241 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4236, ptr noundef nonnull align 8 dereferenceable(16) %4238, ptr noundef nonnull align 8 dereferenceable(16) %4239, ptr noundef nonnull align 8 dereferenceable(288) %4240)
  %4242 = zext i32 %4241 to i64
  store i64 %4242, ptr %11, align 8
  %4243 = load i64, ptr %11, align 8
  %4244 = and i64 %4243, 31
  store i64 %4244, ptr %11, align 8
  %4245 = load i64, ptr %11, align 8
  %4246 = shl i64 %4245, 7
  store i64 %4246, ptr %11, align 8
  %4247 = load i64, ptr %11, align 8
  %4248 = load i64, ptr %10, align 8
  %4249 = or i64 %4248, %4247
  store i64 %4249, ptr %10, align 8
  %4250 = load ptr, ptr %6, align 8
  %4251 = load ptr, ptr %6, align 8
  %4252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4251, i32 noundef 0)
  %4253 = load ptr, ptr %7, align 8
  %4254 = load ptr, ptr %8, align 8
  %4255 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4250, ptr noundef nonnull align 8 dereferenceable(16) %4252, ptr noundef nonnull align 8 dereferenceable(16) %4253, ptr noundef nonnull align 8 dereferenceable(288) %4254)
  %4256 = zext i32 %4255 to i64
  store i64 %4256, ptr %11, align 8
  %4257 = load i64, ptr %11, align 8
  %4258 = and i64 %4257, 3
  store i64 %4258, ptr %11, align 8
  %4259 = load i64, ptr %11, align 8
  %4260 = shl i64 %4259, 26
  store i64 %4260, ptr %11, align 8
  %4261 = load i64, ptr %11, align 8
  %4262 = load i64, ptr %10, align 8
  %4263 = or i64 %4262, %4261
  store i64 %4263, ptr %10, align 8
  br label %6325

4264:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %4265 = load ptr, ptr %6, align 8
  %4266 = load ptr, ptr %6, align 8
  %4267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4266, i32 noundef 2)
  %4268 = load ptr, ptr %7, align 8
  %4269 = load ptr, ptr %8, align 8
  %4270 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4265, ptr noundef nonnull align 8 dereferenceable(16) %4267, ptr noundef nonnull align 8 dereferenceable(16) %4268, ptr noundef nonnull align 8 dereferenceable(288) %4269)
  %4271 = zext i32 %4270 to i64
  store i64 %4271, ptr %11, align 8
  %4272 = load i64, ptr %11, align 8
  %4273 = and i64 %4272, 31
  store i64 %4273, ptr %11, align 8
  %4274 = load i64, ptr %11, align 8
  %4275 = shl i64 %4274, 20
  store i64 %4275, ptr %11, align 8
  %4276 = load i64, ptr %11, align 8
  %4277 = load i64, ptr %10, align 8
  %4278 = or i64 %4277, %4276
  store i64 %4278, ptr %10, align 8
  %4279 = load ptr, ptr %6, align 8
  %4280 = load ptr, ptr %6, align 8
  %4281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4280, i32 noundef 1)
  %4282 = load ptr, ptr %7, align 8
  %4283 = load ptr, ptr %8, align 8
  %4284 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4279, ptr noundef nonnull align 8 dereferenceable(16) %4281, ptr noundef nonnull align 8 dereferenceable(16) %4282, ptr noundef nonnull align 8 dereferenceable(288) %4283)
  %4285 = zext i32 %4284 to i64
  store i64 %4285, ptr %11, align 8
  %4286 = load i64, ptr %11, align 8
  %4287 = and i64 %4286, 31
  store i64 %4287, ptr %11, align 8
  %4288 = load i64, ptr %11, align 8
  %4289 = shl i64 %4288, 15
  store i64 %4289, ptr %11, align 8
  %4290 = load i64, ptr %11, align 8
  %4291 = load i64, ptr %10, align 8
  %4292 = or i64 %4291, %4290
  store i64 %4292, ptr %10, align 8
  %4293 = load ptr, ptr %6, align 8
  %4294 = load ptr, ptr %6, align 8
  %4295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4294, i32 noundef 3)
  %4296 = load ptr, ptr %7, align 8
  %4297 = load ptr, ptr %8, align 8
  %4298 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4293, ptr noundef nonnull align 8 dereferenceable(16) %4295, ptr noundef nonnull align 8 dereferenceable(16) %4296, ptr noundef nonnull align 8 dereferenceable(288) %4297)
  %4299 = zext i32 %4298 to i64
  store i64 %4299, ptr %11, align 8
  %4300 = load i64, ptr %11, align 8
  %4301 = and i64 %4300, 7
  store i64 %4301, ptr %11, align 8
  %4302 = load i64, ptr %11, align 8
  %4303 = shl i64 %4302, 12
  store i64 %4303, ptr %11, align 8
  %4304 = load i64, ptr %11, align 8
  %4305 = load i64, ptr %10, align 8
  %4306 = or i64 %4305, %4304
  store i64 %4306, ptr %10, align 8
  %4307 = load ptr, ptr %6, align 8
  %4308 = load ptr, ptr %6, align 8
  %4309 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4308, i32 noundef 0)
  %4310 = load ptr, ptr %7, align 8
  %4311 = load ptr, ptr %8, align 8
  %4312 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4307, ptr noundef nonnull align 8 dereferenceable(16) %4309, ptr noundef nonnull align 8 dereferenceable(16) %4310, ptr noundef nonnull align 8 dereferenceable(288) %4311)
  %4313 = zext i32 %4312 to i64
  store i64 %4313, ptr %11, align 8
  %4314 = load i64, ptr %11, align 8
  %4315 = and i64 %4314, 31
  store i64 %4315, ptr %11, align 8
  %4316 = load i64, ptr %11, align 8
  %4317 = shl i64 %4316, 7
  store i64 %4317, ptr %11, align 8
  %4318 = load i64, ptr %11, align 8
  %4319 = load i64, ptr %10, align 8
  %4320 = or i64 %4319, %4318
  store i64 %4320, ptr %10, align 8
  br label %6325

4321:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %4322 = load ptr, ptr %6, align 8
  %4323 = load ptr, ptr %6, align 8
  %4324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4323, i32 noundef 2)
  %4325 = load ptr, ptr %7, align 8
  %4326 = load ptr, ptr %8, align 8
  %4327 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4322, ptr noundef nonnull align 8 dereferenceable(16) %4324, ptr noundef nonnull align 8 dereferenceable(16) %4325, ptr noundef nonnull align 8 dereferenceable(288) %4326)
  %4328 = zext i32 %4327 to i64
  store i64 %4328, ptr %11, align 8
  %4329 = load i64, ptr %11, align 8
  %4330 = and i64 %4329, 31
  store i64 %4330, ptr %11, align 8
  %4331 = load i64, ptr %11, align 8
  %4332 = shl i64 %4331, 20
  store i64 %4332, ptr %11, align 8
  %4333 = load i64, ptr %11, align 8
  %4334 = load i64, ptr %10, align 8
  %4335 = or i64 %4334, %4333
  store i64 %4335, ptr %10, align 8
  %4336 = load ptr, ptr %6, align 8
  %4337 = load ptr, ptr %6, align 8
  %4338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4337, i32 noundef 1)
  %4339 = load ptr, ptr %7, align 8
  %4340 = load ptr, ptr %8, align 8
  %4341 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4336, ptr noundef nonnull align 8 dereferenceable(16) %4338, ptr noundef nonnull align 8 dereferenceable(16) %4339, ptr noundef nonnull align 8 dereferenceable(288) %4340)
  %4342 = zext i32 %4341 to i64
  store i64 %4342, ptr %11, align 8
  %4343 = load i64, ptr %11, align 8
  %4344 = and i64 %4343, 31
  store i64 %4344, ptr %11, align 8
  %4345 = load i64, ptr %11, align 8
  %4346 = shl i64 %4345, 15
  store i64 %4346, ptr %11, align 8
  %4347 = load i64, ptr %11, align 8
  %4348 = load i64, ptr %10, align 8
  %4349 = or i64 %4348, %4347
  store i64 %4349, ptr %10, align 8
  %4350 = load ptr, ptr %6, align 8
  %4351 = load ptr, ptr %6, align 8
  %4352 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4351, i32 noundef 0)
  %4353 = load ptr, ptr %7, align 8
  %4354 = load ptr, ptr %8, align 8
  %4355 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4350, ptr noundef nonnull align 8 dereferenceable(16) %4352, ptr noundef nonnull align 8 dereferenceable(16) %4353, ptr noundef nonnull align 8 dereferenceable(288) %4354)
  %4356 = zext i32 %4355 to i64
  store i64 %4356, ptr %11, align 8
  %4357 = load i64, ptr %11, align 8
  %4358 = and i64 %4357, 31
  store i64 %4358, ptr %11, align 8
  %4359 = load i64, ptr %11, align 8
  %4360 = shl i64 %4359, 7
  store i64 %4360, ptr %11, align 8
  %4361 = load i64, ptr %11, align 8
  %4362 = load i64, ptr %10, align 8
  %4363 = or i64 %4362, %4361
  store i64 %4363, ptr %10, align 8
  br label %6325

4364:                                             ; preds = %4, %4, %4, %4, %4, %4
  %4365 = load ptr, ptr %6, align 8
  %4366 = load ptr, ptr %6, align 8
  %4367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4366, i32 noundef 2)
  %4368 = load ptr, ptr %7, align 8
  %4369 = load ptr, ptr %8, align 8
  %4370 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4365, ptr noundef nonnull align 8 dereferenceable(16) %4367, ptr noundef nonnull align 8 dereferenceable(16) %4368, ptr noundef nonnull align 8 dereferenceable(288) %4369)
  %4371 = zext i32 %4370 to i64
  store i64 %4371, ptr %11, align 8
  %4372 = load i64, ptr %11, align 8
  %4373 = and i64 %4372, 31
  store i64 %4373, ptr %11, align 8
  %4374 = load i64, ptr %11, align 8
  %4375 = shl i64 %4374, 20
  store i64 %4375, ptr %11, align 8
  %4376 = load i64, ptr %11, align 8
  %4377 = load i64, ptr %10, align 8
  %4378 = or i64 %4377, %4376
  store i64 %4378, ptr %10, align 8
  %4379 = load ptr, ptr %6, align 8
  %4380 = load ptr, ptr %6, align 8
  %4381 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4380, i32 noundef 1)
  %4382 = load ptr, ptr %7, align 8
  %4383 = load ptr, ptr %8, align 8
  %4384 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4379, ptr noundef nonnull align 8 dereferenceable(16) %4381, ptr noundef nonnull align 8 dereferenceable(16) %4382, ptr noundef nonnull align 8 dereferenceable(288) %4383)
  %4385 = zext i32 %4384 to i64
  store i64 %4385, ptr %11, align 8
  %4386 = load i64, ptr %11, align 8
  %4387 = and i64 %4386, 31
  store i64 %4387, ptr %11, align 8
  %4388 = load i64, ptr %11, align 8
  %4389 = shl i64 %4388, 15
  store i64 %4389, ptr %11, align 8
  %4390 = load i64, ptr %11, align 8
  %4391 = load i64, ptr %10, align 8
  %4392 = or i64 %4391, %4390
  store i64 %4392, ptr %10, align 8
  %4393 = load ptr, ptr %6, align 8
  %4394 = load ptr, ptr %6, align 8
  %4395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4394, i32 noundef 0)
  %4396 = load ptr, ptr %7, align 8
  %4397 = load ptr, ptr %8, align 8
  %4398 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4393, ptr noundef nonnull align 8 dereferenceable(16) %4395, ptr noundef nonnull align 8 dereferenceable(16) %4396, ptr noundef nonnull align 8 dereferenceable(288) %4397)
  %4399 = zext i32 %4398 to i64
  store i64 %4399, ptr %11, align 8
  %4400 = load i64, ptr %11, align 8
  %4401 = and i64 %4400, 31
  store i64 %4401, ptr %11, align 8
  %4402 = load i64, ptr %11, align 8
  %4403 = shl i64 %4402, 7
  store i64 %4403, ptr %11, align 8
  %4404 = load i64, ptr %11, align 8
  %4405 = load i64, ptr %10, align 8
  %4406 = or i64 %4405, %4404
  store i64 %4406, ptr %10, align 8
  %4407 = load ptr, ptr %6, align 8
  %4408 = load ptr, ptr %6, align 8
  %4409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4408, i32 noundef 3)
  %4410 = load ptr, ptr %7, align 8
  %4411 = load ptr, ptr %8, align 8
  %4412 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4407, ptr noundef nonnull align 8 dereferenceable(16) %4409, ptr noundef nonnull align 8 dereferenceable(16) %4410, ptr noundef nonnull align 8 dereferenceable(288) %4411)
  %4413 = zext i32 %4412 to i64
  store i64 %4413, ptr %11, align 8
  %4414 = load i64, ptr %11, align 8
  %4415 = and i64 %4414, 3
  store i64 %4415, ptr %11, align 8
  %4416 = load i64, ptr %11, align 8
  %4417 = shl i64 %4416, 30
  store i64 %4417, ptr %11, align 8
  %4418 = load i64, ptr %11, align 8
  %4419 = load i64, ptr %10, align 8
  %4420 = or i64 %4419, %4418
  store i64 %4420, ptr %10, align 8
  br label %6325

4421:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %4422 = load ptr, ptr %6, align 8
  %4423 = load ptr, ptr %6, align 8
  %4424 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4423, i32 noundef 2)
  %4425 = load ptr, ptr %7, align 8
  %4426 = load ptr, ptr %8, align 8
  %4427 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4422, ptr noundef nonnull align 8 dereferenceable(16) %4424, ptr noundef nonnull align 8 dereferenceable(16) %4425, ptr noundef nonnull align 8 dereferenceable(288) %4426)
  %4428 = zext i32 %4427 to i64
  store i64 %4428, ptr %11, align 8
  %4429 = load i64, ptr %11, align 8
  %4430 = and i64 %4429, 31
  store i64 %4430, ptr %11, align 8
  %4431 = load i64, ptr %11, align 8
  %4432 = shl i64 %4431, 20
  store i64 %4432, ptr %11, align 8
  %4433 = load i64, ptr %11, align 8
  %4434 = load i64, ptr %10, align 8
  %4435 = or i64 %4434, %4433
  store i64 %4435, ptr %10, align 8
  %4436 = load ptr, ptr %6, align 8
  %4437 = load ptr, ptr %6, align 8
  %4438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4437, i32 noundef 1)
  %4439 = load ptr, ptr %7, align 8
  %4440 = load ptr, ptr %8, align 8
  %4441 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4436, ptr noundef nonnull align 8 dereferenceable(16) %4438, ptr noundef nonnull align 8 dereferenceable(16) %4439, ptr noundef nonnull align 8 dereferenceable(288) %4440)
  %4442 = zext i32 %4441 to i64
  store i64 %4442, ptr %11, align 8
  %4443 = load i64, ptr %11, align 8
  %4444 = and i64 %4443, 31
  store i64 %4444, ptr %11, align 8
  %4445 = load i64, ptr %11, align 8
  %4446 = shl i64 %4445, 15
  store i64 %4446, ptr %11, align 8
  %4447 = load i64, ptr %11, align 8
  %4448 = load i64, ptr %10, align 8
  %4449 = or i64 %4448, %4447
  store i64 %4449, ptr %10, align 8
  %4450 = load ptr, ptr %6, align 8
  %4451 = load ptr, ptr %6, align 8
  %4452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4451, i32 noundef 0)
  %4453 = load ptr, ptr %7, align 8
  %4454 = load ptr, ptr %8, align 8
  %4455 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4450, ptr noundef nonnull align 8 dereferenceable(16) %4452, ptr noundef nonnull align 8 dereferenceable(16) %4453, ptr noundef nonnull align 8 dereferenceable(288) %4454)
  %4456 = zext i32 %4455 to i64
  store i64 %4456, ptr %11, align 8
  %4457 = load i64, ptr %11, align 8
  %4458 = and i64 %4457, 31
  store i64 %4458, ptr %11, align 8
  %4459 = load i64, ptr %11, align 8
  %4460 = shl i64 %4459, 7
  store i64 %4460, ptr %11, align 8
  %4461 = load i64, ptr %11, align 8
  %4462 = load i64, ptr %10, align 8
  %4463 = or i64 %4462, %4461
  store i64 %4463, ptr %10, align 8
  %4464 = load ptr, ptr %6, align 8
  %4465 = load ptr, ptr %6, align 8
  %4466 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4465, i32 noundef 3)
  %4467 = load ptr, ptr %7, align 8
  %4468 = load ptr, ptr %8, align 8
  %4469 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4464, ptr noundef nonnull align 8 dereferenceable(16) %4466, ptr noundef nonnull align 8 dereferenceable(16) %4467, ptr noundef nonnull align 8 dereferenceable(288) %4468)
  %4470 = zext i32 %4469 to i64
  store i64 %4470, ptr %11, align 8
  %4471 = load i64, ptr %11, align 8
  %4472 = and i64 %4471, 31
  store i64 %4472, ptr %11, align 8
  %4473 = load i64, ptr %11, align 8
  %4474 = shl i64 %4473, 25
  store i64 %4474, ptr %11, align 8
  %4475 = load i64, ptr %11, align 8
  %4476 = load i64, ptr %10, align 8
  %4477 = or i64 %4476, %4475
  store i64 %4477, ptr %10, align 8
  br label %6325

4478:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %4479 = load ptr, ptr %6, align 8
  %4480 = load ptr, ptr %6, align 8
  %4481 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4480, i32 noundef 2)
  %4482 = load ptr, ptr %7, align 8
  %4483 = load ptr, ptr %8, align 8
  %4484 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4479, ptr noundef nonnull align 8 dereferenceable(16) %4481, ptr noundef nonnull align 8 dereferenceable(16) %4482, ptr noundef nonnull align 8 dereferenceable(288) %4483)
  %4485 = zext i32 %4484 to i64
  store i64 %4485, ptr %11, align 8
  %4486 = load i64, ptr %11, align 8
  %4487 = and i64 %4486, 31
  store i64 %4487, ptr %11, align 8
  %4488 = load i64, ptr %11, align 8
  %4489 = shl i64 %4488, 20
  store i64 %4489, ptr %11, align 8
  %4490 = load i64, ptr %11, align 8
  %4491 = load i64, ptr %10, align 8
  %4492 = or i64 %4491, %4490
  store i64 %4492, ptr %10, align 8
  %4493 = load ptr, ptr %6, align 8
  %4494 = load ptr, ptr %6, align 8
  %4495 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4494, i32 noundef 1)
  %4496 = load ptr, ptr %7, align 8
  %4497 = load ptr, ptr %8, align 8
  %4498 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4493, ptr noundef nonnull align 8 dereferenceable(16) %4495, ptr noundef nonnull align 8 dereferenceable(16) %4496, ptr noundef nonnull align 8 dereferenceable(288) %4497)
  %4499 = zext i32 %4498 to i64
  store i64 %4499, ptr %11, align 8
  %4500 = load i64, ptr %11, align 8
  %4501 = and i64 %4500, 31
  store i64 %4501, ptr %11, align 8
  %4502 = load i64, ptr %11, align 8
  %4503 = shl i64 %4502, 15
  store i64 %4503, ptr %11, align 8
  %4504 = load i64, ptr %11, align 8
  %4505 = load i64, ptr %10, align 8
  %4506 = or i64 %4505, %4504
  store i64 %4506, ptr %10, align 8
  %4507 = load ptr, ptr %6, align 8
  %4508 = load ptr, ptr %6, align 8
  %4509 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4508, i32 noundef 0)
  %4510 = load ptr, ptr %7, align 8
  %4511 = load ptr, ptr %8, align 8
  %4512 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4507, ptr noundef nonnull align 8 dereferenceable(16) %4509, ptr noundef nonnull align 8 dereferenceable(16) %4510, ptr noundef nonnull align 8 dereferenceable(288) %4511)
  %4513 = zext i32 %4512 to i64
  store i64 %4513, ptr %11, align 8
  %4514 = load i64, ptr %11, align 8
  %4515 = and i64 %4514, 31
  store i64 %4515, ptr %11, align 8
  %4516 = load i64, ptr %11, align 8
  %4517 = shl i64 %4516, 7
  store i64 %4517, ptr %11, align 8
  %4518 = load i64, ptr %11, align 8
  %4519 = load i64, ptr %10, align 8
  %4520 = or i64 %4519, %4518
  store i64 %4520, ptr %10, align 8
  %4521 = load ptr, ptr %6, align 8
  %4522 = load ptr, ptr %6, align 8
  %4523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4522, i32 noundef 3)
  %4524 = load ptr, ptr %7, align 8
  %4525 = load ptr, ptr %8, align 8
  %4526 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4521, ptr noundef nonnull align 8 dereferenceable(16) %4523, ptr noundef nonnull align 8 dereferenceable(16) %4524, ptr noundef nonnull align 8 dereferenceable(288) %4525)
  %4527 = zext i32 %4526 to i64
  store i64 %4527, ptr %11, align 8
  %4528 = load i64, ptr %11, align 8
  %4529 = and i64 %4528, 3
  store i64 %4529, ptr %11, align 8
  %4530 = load i64, ptr %11, align 8
  %4531 = shl i64 %4530, 25
  store i64 %4531, ptr %11, align 8
  %4532 = load i64, ptr %11, align 8
  %4533 = load i64, ptr %10, align 8
  %4534 = or i64 %4533, %4532
  store i64 %4534, ptr %10, align 8
  br label %6325

4535:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %4536 = load ptr, ptr %6, align 8
  %4537 = load ptr, ptr %6, align 8
  %4538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4537, i32 noundef 2)
  %4539 = load ptr, ptr %7, align 8
  %4540 = load ptr, ptr %8, align 8
  %4541 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4536, ptr noundef nonnull align 8 dereferenceable(16) %4538, ptr noundef nonnull align 8 dereferenceable(16) %4539, ptr noundef nonnull align 8 dereferenceable(288) %4540)
  %4542 = zext i32 %4541 to i64
  store i64 %4542, ptr %11, align 8
  %4543 = load i64, ptr %11, align 8
  %4544 = and i64 %4543, 31
  store i64 %4544, ptr %11, align 8
  %4545 = load i64, ptr %11, align 8
  %4546 = shl i64 %4545, 20
  store i64 %4546, ptr %11, align 8
  %4547 = load i64, ptr %11, align 8
  %4548 = load i64, ptr %10, align 8
  %4549 = or i64 %4548, %4547
  store i64 %4549, ptr %10, align 8
  %4550 = load ptr, ptr %6, align 8
  %4551 = load ptr, ptr %6, align 8
  %4552 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4551, i32 noundef 1)
  %4553 = load ptr, ptr %7, align 8
  %4554 = load ptr, ptr %8, align 8
  %4555 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4550, ptr noundef nonnull align 8 dereferenceable(16) %4552, ptr noundef nonnull align 8 dereferenceable(16) %4553, ptr noundef nonnull align 8 dereferenceable(288) %4554)
  %4556 = zext i32 %4555 to i64
  store i64 %4556, ptr %11, align 8
  %4557 = load i64, ptr %11, align 8
  %4558 = and i64 %4557, 31
  store i64 %4558, ptr %11, align 8
  %4559 = load i64, ptr %11, align 8
  %4560 = shl i64 %4559, 15
  store i64 %4560, ptr %11, align 8
  %4561 = load i64, ptr %11, align 8
  %4562 = load i64, ptr %10, align 8
  %4563 = or i64 %4562, %4561
  store i64 %4563, ptr %10, align 8
  %4564 = load ptr, ptr %6, align 8
  %4565 = load ptr, ptr %6, align 8
  %4566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4565, i32 noundef 0)
  %4567 = load ptr, ptr %7, align 8
  %4568 = load ptr, ptr %8, align 8
  %4569 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4564, ptr noundef nonnull align 8 dereferenceable(16) %4566, ptr noundef nonnull align 8 dereferenceable(16) %4567, ptr noundef nonnull align 8 dereferenceable(288) %4568)
  %4570 = zext i32 %4569 to i64
  store i64 %4570, ptr %11, align 8
  %4571 = load i64, ptr %11, align 8
  %4572 = and i64 %4571, 31
  store i64 %4572, ptr %11, align 8
  %4573 = load i64, ptr %11, align 8
  %4574 = shl i64 %4573, 7
  store i64 %4574, ptr %11, align 8
  %4575 = load i64, ptr %11, align 8
  %4576 = load i64, ptr %10, align 8
  %4577 = or i64 %4576, %4575
  store i64 %4577, ptr %10, align 8
  %4578 = load ptr, ptr %6, align 8
  %4579 = load ptr, ptr %7, align 8
  %4580 = load ptr, ptr %8, align 8
  %4581 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4578, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4579, ptr noundef nonnull align 8 dereferenceable(288) %4580)
  %4582 = zext i32 %4581 to i64
  store i64 %4582, ptr %11, align 8
  %4583 = load i64, ptr %11, align 8
  %4584 = and i64 %4583, 1
  store i64 %4584, ptr %11, align 8
  %4585 = load i64, ptr %11, align 8
  %4586 = shl i64 %4585, 25
  store i64 %4586, ptr %11, align 8
  %4587 = load i64, ptr %11, align 8
  %4588 = load i64, ptr %10, align 8
  %4589 = or i64 %4588, %4587
  store i64 %4589, ptr %10, align 8
  br label %6325

4590:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %4591 = load ptr, ptr %6, align 8
  %4592 = load ptr, ptr %6, align 8
  %4593 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4592, i32 noundef 2)
  %4594 = load ptr, ptr %7, align 8
  %4595 = load ptr, ptr %8, align 8
  %4596 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4591, ptr noundef nonnull align 8 dereferenceable(16) %4593, ptr noundef nonnull align 8 dereferenceable(16) %4594, ptr noundef nonnull align 8 dereferenceable(288) %4595)
  %4597 = zext i32 %4596 to i64
  store i64 %4597, ptr %11, align 8
  %4598 = load i64, ptr %11, align 8
  %4599 = and i64 %4598, 31
  store i64 %4599, ptr %11, align 8
  %4600 = load i64, ptr %11, align 8
  %4601 = shl i64 %4600, 20
  store i64 %4601, ptr %11, align 8
  %4602 = load i64, ptr %11, align 8
  %4603 = load i64, ptr %10, align 8
  %4604 = or i64 %4603, %4602
  store i64 %4604, ptr %10, align 8
  %4605 = load ptr, ptr %6, align 8
  %4606 = load ptr, ptr %6, align 8
  %4607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4606, i32 noundef 1)
  %4608 = load ptr, ptr %7, align 8
  %4609 = load ptr, ptr %8, align 8
  %4610 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4605, ptr noundef nonnull align 8 dereferenceable(16) %4607, ptr noundef nonnull align 8 dereferenceable(16) %4608, ptr noundef nonnull align 8 dereferenceable(288) %4609)
  %4611 = zext i32 %4610 to i64
  store i64 %4611, ptr %11, align 8
  %4612 = load i64, ptr %11, align 8
  %4613 = and i64 %4612, 31
  store i64 %4613, ptr %11, align 8
  %4614 = load i64, ptr %11, align 8
  %4615 = shl i64 %4614, 15
  store i64 %4615, ptr %11, align 8
  %4616 = load i64, ptr %11, align 8
  %4617 = load i64, ptr %10, align 8
  %4618 = or i64 %4617, %4616
  store i64 %4618, ptr %10, align 8
  %4619 = load ptr, ptr %6, align 8
  %4620 = load ptr, ptr %6, align 8
  %4621 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4620, i32 noundef 0)
  %4622 = load ptr, ptr %7, align 8
  %4623 = load ptr, ptr %8, align 8
  %4624 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4619, ptr noundef nonnull align 8 dereferenceable(16) %4621, ptr noundef nonnull align 8 dereferenceable(16) %4622, ptr noundef nonnull align 8 dereferenceable(288) %4623)
  %4625 = zext i32 %4624 to i64
  store i64 %4625, ptr %11, align 8
  %4626 = load i64, ptr %11, align 8
  %4627 = and i64 %4626, 31
  store i64 %4627, ptr %11, align 8
  %4628 = load i64, ptr %11, align 8
  %4629 = shl i64 %4628, 7
  store i64 %4629, ptr %11, align 8
  %4630 = load i64, ptr %11, align 8
  %4631 = load i64, ptr %10, align 8
  %4632 = or i64 %4631, %4630
  store i64 %4632, ptr %10, align 8
  %4633 = load ptr, ptr %6, align 8
  %4634 = load ptr, ptr %7, align 8
  %4635 = load ptr, ptr %8, align 8
  %4636 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4633, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4634, ptr noundef nonnull align 8 dereferenceable(288) %4635)
  %4637 = zext i32 %4636 to i64
  store i64 %4637, ptr %11, align 8
  %4638 = load i64, ptr %11, align 8
  %4639 = and i64 %4638, 1
  store i64 %4639, ptr %11, align 8
  %4640 = load i64, ptr %11, align 8
  %4641 = shl i64 %4640, 25
  store i64 %4641, ptr %11, align 8
  %4642 = load i64, ptr %11, align 8
  %4643 = load i64, ptr %10, align 8
  %4644 = or i64 %4643, %4642
  store i64 %4644, ptr %10, align 8
  br label %6325

4645:                                             ; preds = %4
  %4646 = load ptr, ptr %6, align 8
  %4647 = load ptr, ptr %6, align 8
  %4648 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4647, i32 noundef 2)
  %4649 = load ptr, ptr %7, align 8
  %4650 = load ptr, ptr %8, align 8
  %4651 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4646, ptr noundef nonnull align 8 dereferenceable(16) %4648, ptr noundef nonnull align 8 dereferenceable(16) %4649, ptr noundef nonnull align 8 dereferenceable(288) %4650)
  %4652 = zext i32 %4651 to i64
  store i64 %4652, ptr %11, align 8
  %4653 = load i64, ptr %11, align 8
  %4654 = and i64 %4653, 31
  store i64 %4654, ptr %11, align 8
  %4655 = load i64, ptr %11, align 8
  %4656 = shl i64 %4655, 20
  store i64 %4656, ptr %11, align 8
  %4657 = load i64, ptr %11, align 8
  %4658 = load i64, ptr %10, align 8
  %4659 = or i64 %4658, %4657
  store i64 %4659, ptr %10, align 8
  %4660 = load ptr, ptr %6, align 8
  %4661 = load ptr, ptr %6, align 8
  %4662 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4661, i32 noundef 3)
  %4663 = load ptr, ptr %7, align 8
  %4664 = load ptr, ptr %8, align 8
  %4665 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4660, ptr noundef nonnull align 8 dereferenceable(16) %4662, ptr noundef nonnull align 8 dereferenceable(16) %4663, ptr noundef nonnull align 8 dereferenceable(288) %4664)
  %4666 = zext i32 %4665 to i64
  store i64 %4666, ptr %11, align 8
  %4667 = load i64, ptr %11, align 8
  %4668 = and i64 %4667, 31
  store i64 %4668, ptr %11, align 8
  %4669 = load i64, ptr %11, align 8
  %4670 = shl i64 %4669, 15
  store i64 %4670, ptr %11, align 8
  %4671 = load i64, ptr %11, align 8
  %4672 = load i64, ptr %10, align 8
  %4673 = or i64 %4672, %4671
  store i64 %4673, ptr %10, align 8
  %4674 = load ptr, ptr %6, align 8
  %4675 = load ptr, ptr %6, align 8
  %4676 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4675, i32 noundef 0)
  %4677 = load ptr, ptr %7, align 8
  %4678 = load ptr, ptr %8, align 8
  %4679 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4674, ptr noundef nonnull align 8 dereferenceable(16) %4676, ptr noundef nonnull align 8 dereferenceable(16) %4677, ptr noundef nonnull align 8 dereferenceable(288) %4678)
  %4680 = zext i32 %4679 to i64
  store i64 %4680, ptr %11, align 8
  %4681 = load i64, ptr %11, align 8
  %4682 = and i64 %4681, 31
  store i64 %4682, ptr %11, align 8
  %4683 = load i64, ptr %11, align 8
  %4684 = shl i64 %4683, 7
  store i64 %4684, ptr %11, align 8
  %4685 = load i64, ptr %11, align 8
  %4686 = load i64, ptr %10, align 8
  %4687 = or i64 %4686, %4685
  store i64 %4687, ptr %10, align 8
  %4688 = load ptr, ptr %6, align 8
  %4689 = load ptr, ptr %6, align 8
  %4690 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4689, i32 noundef 1)
  %4691 = load ptr, ptr %7, align 8
  %4692 = load ptr, ptr %8, align 8
  %4693 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4688, ptr noundef nonnull align 8 dereferenceable(16) %4690, ptr noundef nonnull align 8 dereferenceable(16) %4691, ptr noundef nonnull align 8 dereferenceable(288) %4692)
  %4694 = zext i32 %4693 to i64
  store i64 %4694, ptr %11, align 8
  %4695 = load i64, ptr %11, align 8
  %4696 = and i64 %4695, 1
  store i64 %4696, ptr %11, align 8
  %4697 = load i64, ptr %11, align 8
  %4698 = shl i64 %4697, 26
  store i64 %4698, ptr %11, align 8
  %4699 = load i64, ptr %11, align 8
  %4700 = load i64, ptr %10, align 8
  %4701 = or i64 %4700, %4699
  store i64 %4701, ptr %10, align 8
  br label %6325

4702:                                             ; preds = %4, %4, %4
  %4703 = load ptr, ptr %6, align 8
  %4704 = load ptr, ptr %6, align 8
  %4705 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4704, i32 noundef 2)
  %4706 = load ptr, ptr %7, align 8
  %4707 = load ptr, ptr %8, align 8
  %4708 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4703, ptr noundef nonnull align 8 dereferenceable(16) %4705, ptr noundef nonnull align 8 dereferenceable(16) %4706, ptr noundef nonnull align 8 dereferenceable(288) %4707)
  %4709 = zext i32 %4708 to i64
  store i64 %4709, ptr %11, align 8
  %4710 = load i64, ptr %11, align 8
  %4711 = and i64 %4710, 31
  store i64 %4711, ptr %11, align 8
  %4712 = load i64, ptr %11, align 8
  %4713 = shl i64 %4712, 20
  store i64 %4713, ptr %11, align 8
  %4714 = load i64, ptr %11, align 8
  %4715 = load i64, ptr %10, align 8
  %4716 = or i64 %4715, %4714
  store i64 %4716, ptr %10, align 8
  %4717 = load ptr, ptr %6, align 8
  %4718 = load ptr, ptr %6, align 8
  %4719 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4718, i32 noundef 3)
  %4720 = load ptr, ptr %7, align 8
  %4721 = load ptr, ptr %8, align 8
  %4722 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4717, ptr noundef nonnull align 8 dereferenceable(16) %4719, ptr noundef nonnull align 8 dereferenceable(16) %4720, ptr noundef nonnull align 8 dereferenceable(288) %4721)
  %4723 = zext i32 %4722 to i64
  store i64 %4723, ptr %11, align 8
  %4724 = load i64, ptr %11, align 8
  %4725 = and i64 %4724, 31
  store i64 %4725, ptr %11, align 8
  %4726 = load i64, ptr %11, align 8
  %4727 = shl i64 %4726, 15
  store i64 %4727, ptr %11, align 8
  %4728 = load i64, ptr %11, align 8
  %4729 = load i64, ptr %10, align 8
  %4730 = or i64 %4729, %4728
  store i64 %4730, ptr %10, align 8
  %4731 = load ptr, ptr %6, align 8
  %4732 = load ptr, ptr %6, align 8
  %4733 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4732, i32 noundef 0)
  %4734 = load ptr, ptr %7, align 8
  %4735 = load ptr, ptr %8, align 8
  %4736 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4731, ptr noundef nonnull align 8 dereferenceable(16) %4733, ptr noundef nonnull align 8 dereferenceable(16) %4734, ptr noundef nonnull align 8 dereferenceable(288) %4735)
  %4737 = zext i32 %4736 to i64
  store i64 %4737, ptr %11, align 8
  %4738 = load i64, ptr %11, align 8
  %4739 = and i64 %4738, 31
  store i64 %4739, ptr %11, align 8
  %4740 = load i64, ptr %11, align 8
  %4741 = shl i64 %4740, 7
  store i64 %4741, ptr %11, align 8
  %4742 = load i64, ptr %11, align 8
  %4743 = load i64, ptr %10, align 8
  %4744 = or i64 %4743, %4742
  store i64 %4744, ptr %10, align 8
  %4745 = load ptr, ptr %6, align 8
  %4746 = load ptr, ptr %6, align 8
  %4747 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4746, i32 noundef 1)
  %4748 = load ptr, ptr %7, align 8
  %4749 = load ptr, ptr %8, align 8
  %4750 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4745, ptr noundef nonnull align 8 dereferenceable(16) %4747, ptr noundef nonnull align 8 dereferenceable(16) %4748, ptr noundef nonnull align 8 dereferenceable(288) %4749)
  %4751 = zext i32 %4750 to i64
  store i64 %4751, ptr %11, align 8
  %4752 = load i64, ptr %11, align 8
  %4753 = and i64 %4752, 3
  store i64 %4753, ptr %11, align 8
  %4754 = load i64, ptr %11, align 8
  %4755 = shl i64 %4754, 26
  store i64 %4755, ptr %11, align 8
  %4756 = load i64, ptr %11, align 8
  %4757 = load i64, ptr %10, align 8
  %4758 = or i64 %4757, %4756
  store i64 %4758, ptr %10, align 8
  br label %6325

4759:                                             ; preds = %4, %4, %4
  %4760 = load ptr, ptr %6, align 8
  %4761 = load ptr, ptr %6, align 8
  %4762 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4761, i32 noundef 2)
  %4763 = load ptr, ptr %7, align 8
  %4764 = load ptr, ptr %8, align 8
  %4765 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4760, ptr noundef nonnull align 8 dereferenceable(16) %4762, ptr noundef nonnull align 8 dereferenceable(16) %4763, ptr noundef nonnull align 8 dereferenceable(288) %4764)
  %4766 = zext i32 %4765 to i64
  store i64 %4766, ptr %11, align 8
  %4767 = load i64, ptr %11, align 8
  %4768 = and i64 %4767, 31
  store i64 %4768, ptr %11, align 8
  %4769 = load i64, ptr %11, align 8
  %4770 = shl i64 %4769, 20
  store i64 %4770, ptr %11, align 8
  %4771 = load i64, ptr %11, align 8
  %4772 = load i64, ptr %10, align 8
  %4773 = or i64 %4772, %4771
  store i64 %4773, ptr %10, align 8
  %4774 = load ptr, ptr %6, align 8
  %4775 = load ptr, ptr %6, align 8
  %4776 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4775, i32 noundef 3)
  %4777 = load ptr, ptr %7, align 8
  %4778 = load ptr, ptr %8, align 8
  %4779 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4774, ptr noundef nonnull align 8 dereferenceable(16) %4776, ptr noundef nonnull align 8 dereferenceable(16) %4777, ptr noundef nonnull align 8 dereferenceable(288) %4778)
  %4780 = zext i32 %4779 to i64
  store i64 %4780, ptr %11, align 8
  %4781 = load i64, ptr %11, align 8
  %4782 = and i64 %4781, 31
  store i64 %4782, ptr %11, align 8
  %4783 = load i64, ptr %11, align 8
  %4784 = shl i64 %4783, 15
  store i64 %4784, ptr %11, align 8
  %4785 = load i64, ptr %11, align 8
  %4786 = load i64, ptr %10, align 8
  %4787 = or i64 %4786, %4785
  store i64 %4787, ptr %10, align 8
  %4788 = load ptr, ptr %6, align 8
  %4789 = load ptr, ptr %6, align 8
  %4790 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4789, i32 noundef 1)
  %4791 = load ptr, ptr %7, align 8
  %4792 = load ptr, ptr %8, align 8
  %4793 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4788, ptr noundef nonnull align 8 dereferenceable(16) %4790, ptr noundef nonnull align 8 dereferenceable(16) %4791, ptr noundef nonnull align 8 dereferenceable(288) %4792)
  %4794 = zext i32 %4793 to i64
  store i64 %4794, ptr %11, align 8
  %4795 = load i64, ptr %11, align 8
  %4796 = and i64 %4795, 31
  store i64 %4796, ptr %11, align 8
  %4797 = load i64, ptr %11, align 8
  %4798 = shl i64 %4797, 7
  store i64 %4798, ptr %11, align 8
  %4799 = load i64, ptr %11, align 8
  %4800 = load i64, ptr %10, align 8
  %4801 = or i64 %4800, %4799
  store i64 %4801, ptr %10, align 8
  %4802 = load ptr, ptr %6, align 8
  %4803 = load ptr, ptr %6, align 8
  %4804 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4803, i32 noundef 0)
  %4805 = load ptr, ptr %7, align 8
  %4806 = load ptr, ptr %8, align 8
  %4807 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4802, ptr noundef nonnull align 8 dereferenceable(16) %4804, ptr noundef nonnull align 8 dereferenceable(16) %4805, ptr noundef nonnull align 8 dereferenceable(288) %4806)
  %4808 = zext i32 %4807 to i64
  store i64 %4808, ptr %11, align 8
  %4809 = load i64, ptr %11, align 8
  %4810 = and i64 %4809, 1
  store i64 %4810, ptr %11, align 8
  %4811 = load i64, ptr %11, align 8
  %4812 = shl i64 %4811, 26
  store i64 %4812, ptr %11, align 8
  %4813 = load i64, ptr %11, align 8
  %4814 = load i64, ptr %10, align 8
  %4815 = or i64 %4814, %4813
  store i64 %4815, ptr %10, align 8
  br label %6325

4816:                                             ; preds = %4, %4, %4, %4, %4, %4
  %4817 = load ptr, ptr %6, align 8
  %4818 = load ptr, ptr %6, align 8
  %4819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4818, i32 noundef 2)
  %4820 = load ptr, ptr %7, align 8
  %4821 = load ptr, ptr %8, align 8
  %4822 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4817, ptr noundef nonnull align 8 dereferenceable(16) %4819, ptr noundef nonnull align 8 dereferenceable(16) %4820, ptr noundef nonnull align 8 dereferenceable(288) %4821)
  %4823 = zext i32 %4822 to i64
  store i64 %4823, ptr %11, align 8
  %4824 = load i64, ptr %11, align 8
  %4825 = and i64 %4824, 31
  store i64 %4825, ptr %11, align 8
  %4826 = load i64, ptr %11, align 8
  %4827 = shl i64 %4826, 20
  store i64 %4827, ptr %11, align 8
  %4828 = load i64, ptr %11, align 8
  %4829 = load i64, ptr %10, align 8
  %4830 = or i64 %4829, %4828
  store i64 %4830, ptr %10, align 8
  %4831 = load ptr, ptr %6, align 8
  %4832 = load ptr, ptr %6, align 8
  %4833 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4832, i32 noundef 3)
  %4834 = load ptr, ptr %7, align 8
  %4835 = load ptr, ptr %8, align 8
  %4836 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4831, ptr noundef nonnull align 8 dereferenceable(16) %4833, ptr noundef nonnull align 8 dereferenceable(16) %4834, ptr noundef nonnull align 8 dereferenceable(288) %4835)
  %4837 = zext i32 %4836 to i64
  store i64 %4837, ptr %11, align 8
  %4838 = load i64, ptr %11, align 8
  %4839 = and i64 %4838, 31
  store i64 %4839, ptr %11, align 8
  %4840 = load i64, ptr %11, align 8
  %4841 = shl i64 %4840, 15
  store i64 %4841, ptr %11, align 8
  %4842 = load i64, ptr %11, align 8
  %4843 = load i64, ptr %10, align 8
  %4844 = or i64 %4843, %4842
  store i64 %4844, ptr %10, align 8
  %4845 = load ptr, ptr %6, align 8
  %4846 = load ptr, ptr %6, align 8
  %4847 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4846, i32 noundef 1)
  %4848 = load ptr, ptr %7, align 8
  %4849 = load ptr, ptr %8, align 8
  %4850 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4845, ptr noundef nonnull align 8 dereferenceable(16) %4847, ptr noundef nonnull align 8 dereferenceable(16) %4848, ptr noundef nonnull align 8 dereferenceable(288) %4849)
  %4851 = zext i32 %4850 to i64
  store i64 %4851, ptr %11, align 8
  %4852 = load i64, ptr %11, align 8
  %4853 = and i64 %4852, 31
  store i64 %4853, ptr %11, align 8
  %4854 = load i64, ptr %11, align 8
  %4855 = shl i64 %4854, 7
  store i64 %4855, ptr %11, align 8
  %4856 = load i64, ptr %11, align 8
  %4857 = load i64, ptr %10, align 8
  %4858 = or i64 %4857, %4856
  store i64 %4858, ptr %10, align 8
  %4859 = load ptr, ptr %6, align 8
  %4860 = load ptr, ptr %6, align 8
  %4861 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4860, i32 noundef 0)
  %4862 = load ptr, ptr %7, align 8
  %4863 = load ptr, ptr %8, align 8
  %4864 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4859, ptr noundef nonnull align 8 dereferenceable(16) %4861, ptr noundef nonnull align 8 dereferenceable(16) %4862, ptr noundef nonnull align 8 dereferenceable(288) %4863)
  %4865 = zext i32 %4864 to i64
  store i64 %4865, ptr %11, align 8
  %4866 = load i64, ptr %11, align 8
  %4867 = and i64 %4866, 3
  store i64 %4867, ptr %11, align 8
  %4868 = load i64, ptr %11, align 8
  %4869 = shl i64 %4868, 26
  store i64 %4869, ptr %11, align 8
  %4870 = load i64, ptr %11, align 8
  %4871 = load i64, ptr %10, align 8
  %4872 = or i64 %4871, %4870
  store i64 %4872, ptr %10, align 8
  br label %6325

4873:                                             ; preds = %4
  %4874 = load ptr, ptr %6, align 8
  %4875 = load ptr, ptr %6, align 8
  %4876 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4875, i32 noundef 2)
  %4877 = load ptr, ptr %7, align 8
  %4878 = load ptr, ptr %8, align 8
  %4879 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4874, ptr noundef nonnull align 8 dereferenceable(16) %4876, ptr noundef nonnull align 8 dereferenceable(16) %4877, ptr noundef nonnull align 8 dereferenceable(288) %4878)
  %4880 = zext i32 %4879 to i64
  store i64 %4880, ptr %11, align 8
  %4881 = load i64, ptr %11, align 8
  %4882 = and i64 %4881, 31
  store i64 %4882, ptr %11, align 8
  %4883 = load i64, ptr %11, align 8
  %4884 = shl i64 %4883, 2
  store i64 %4884, ptr %11, align 8
  %4885 = load i64, ptr %11, align 8
  %4886 = load i64, ptr %10, align 8
  %4887 = or i64 %4886, %4885
  store i64 %4887, ptr %10, align 8
  br label %6325

4888:                                             ; preds = %4, %4, %4, %4, %4, %4, %4
  %4889 = load ptr, ptr %6, align 8
  %4890 = load ptr, ptr %6, align 8
  %4891 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4890, i32 noundef 2)
  %4892 = load ptr, ptr %7, align 8
  %4893 = load ptr, ptr %8, align 8
  %4894 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4889, ptr noundef nonnull align 8 dereferenceable(16) %4891, ptr noundef nonnull align 8 dereferenceable(16) %4892, ptr noundef nonnull align 8 dereferenceable(288) %4893)
  %4895 = zext i32 %4894 to i64
  store i64 %4895, ptr %11, align 8
  %4896 = load i64, ptr %11, align 8
  %4897 = and i64 %4896, 7
  store i64 %4897, ptr %11, align 8
  %4898 = load i64, ptr %11, align 8
  %4899 = shl i64 %4898, 2
  store i64 %4899, ptr %11, align 8
  %4900 = load i64, ptr %11, align 8
  %4901 = load i64, ptr %10, align 8
  %4902 = or i64 %4901, %4900
  store i64 %4902, ptr %10, align 8
  %4903 = load ptr, ptr %6, align 8
  %4904 = load ptr, ptr %6, align 8
  %4905 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4904, i32 noundef 1)
  %4906 = load ptr, ptr %7, align 8
  %4907 = load ptr, ptr %8, align 8
  %4908 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4903, ptr noundef nonnull align 8 dereferenceable(16) %4905, ptr noundef nonnull align 8 dereferenceable(16) %4906, ptr noundef nonnull align 8 dereferenceable(288) %4907)
  %4909 = zext i32 %4908 to i64
  store i64 %4909, ptr %11, align 8
  %4910 = load i64, ptr %11, align 8
  %4911 = and i64 %4910, 7
  store i64 %4911, ptr %11, align 8
  %4912 = load i64, ptr %11, align 8
  %4913 = shl i64 %4912, 7
  store i64 %4913, ptr %11, align 8
  %4914 = load i64, ptr %11, align 8
  %4915 = load i64, ptr %10, align 8
  %4916 = or i64 %4915, %4914
  store i64 %4916, ptr %10, align 8
  br label %6325

4917:                                             ; preds = %4, %4
  %4918 = load ptr, ptr %6, align 8
  %4919 = load ptr, ptr %6, align 8
  %4920 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4919, i32 noundef 3)
  %4921 = load ptr, ptr %7, align 8
  %4922 = load ptr, ptr %8, align 8
  %4923 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4918, ptr noundef nonnull align 8 dereferenceable(16) %4920, ptr noundef nonnull align 8 dereferenceable(16) %4921, ptr noundef nonnull align 8 dereferenceable(288) %4922)
  %4924 = zext i32 %4923 to i64
  store i64 %4924, ptr %11, align 8
  %4925 = load i64, ptr %11, align 8
  %4926 = and i64 %4925, 31
  store i64 %4926, ptr %11, align 8
  %4927 = load i64, ptr %11, align 8
  %4928 = shl i64 %4927, 20
  store i64 %4928, ptr %11, align 8
  %4929 = load i64, ptr %11, align 8
  %4930 = load i64, ptr %10, align 8
  %4931 = or i64 %4930, %4929
  store i64 %4931, ptr %10, align 8
  %4932 = load ptr, ptr %6, align 8
  %4933 = load ptr, ptr %7, align 8
  %4934 = load ptr, ptr %8, align 8
  %4935 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4932, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4933, ptr noundef nonnull align 8 dereferenceable(288) %4934)
  %4936 = zext i32 %4935 to i64
  store i64 %4936, ptr %11, align 8
  %4937 = load i64, ptr %11, align 8
  %4938 = and i64 %4937, 31
  store i64 %4938, ptr %11, align 8
  %4939 = load i64, ptr %11, align 8
  %4940 = shl i64 %4939, 15
  store i64 %4940, ptr %11, align 8
  %4941 = load i64, ptr %11, align 8
  %4942 = load i64, ptr %10, align 8
  %4943 = or i64 %4942, %4941
  store i64 %4943, ptr %10, align 8
  %4944 = load ptr, ptr %6, align 8
  %4945 = load ptr, ptr %6, align 8
  %4946 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4945, i32 noundef 2)
  %4947 = load ptr, ptr %7, align 8
  %4948 = load ptr, ptr %8, align 8
  %4949 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4944, ptr noundef nonnull align 8 dereferenceable(16) %4946, ptr noundef nonnull align 8 dereferenceable(16) %4947, ptr noundef nonnull align 8 dereferenceable(288) %4948)
  %4950 = zext i32 %4949 to i64
  store i64 %4950, ptr %11, align 8
  %4951 = load i64, ptr %11, align 8
  %4952 = and i64 %4951, 31
  store i64 %4952, ptr %11, align 8
  %4953 = load i64, ptr %11, align 8
  %4954 = shl i64 %4953, 7
  store i64 %4954, ptr %11, align 8
  %4955 = load i64, ptr %11, align 8
  %4956 = load i64, ptr %10, align 8
  %4957 = or i64 %4956, %4955
  store i64 %4957, ptr %10, align 8
  %4958 = load ptr, ptr %6, align 8
  %4959 = load ptr, ptr %6, align 8
  %4960 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4959, i32 noundef 1)
  %4961 = load ptr, ptr %7, align 8
  %4962 = load ptr, ptr %8, align 8
  %4963 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4958, ptr noundef nonnull align 8 dereferenceable(16) %4960, ptr noundef nonnull align 8 dereferenceable(16) %4961, ptr noundef nonnull align 8 dereferenceable(288) %4962)
  %4964 = zext i32 %4963 to i64
  store i64 %4964, ptr %11, align 8
  %4965 = load i64, ptr %11, align 8
  %4966 = and i64 %4965, 3
  store i64 %4966, ptr %11, align 8
  %4967 = load i64, ptr %11, align 8
  %4968 = shl i64 %4967, 26
  store i64 %4968, ptr %11, align 8
  %4969 = load i64, ptr %11, align 8
  %4970 = load i64, ptr %10, align 8
  %4971 = or i64 %4970, %4969
  store i64 %4971, ptr %10, align 8
  br label %6325

4972:                                             ; preds = %4, %4, %4, %4, %4
  %4973 = load ptr, ptr %6, align 8
  %4974 = load ptr, ptr %6, align 8
  %4975 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4974, i32 noundef 3)
  %4976 = load ptr, ptr %7, align 8
  %4977 = load ptr, ptr %8, align 8
  %4978 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4973, ptr noundef nonnull align 8 dereferenceable(16) %4975, ptr noundef nonnull align 8 dereferenceable(16) %4976, ptr noundef nonnull align 8 dereferenceable(288) %4977)
  %4979 = zext i32 %4978 to i64
  store i64 %4979, ptr %11, align 8
  %4980 = load i64, ptr %11, align 8
  %4981 = and i64 %4980, 31
  store i64 %4981, ptr %11, align 8
  %4982 = load i64, ptr %11, align 8
  %4983 = shl i64 %4982, 20
  store i64 %4983, ptr %11, align 8
  %4984 = load i64, ptr %11, align 8
  %4985 = load i64, ptr %10, align 8
  %4986 = or i64 %4985, %4984
  store i64 %4986, ptr %10, align 8
  %4987 = load ptr, ptr %6, align 8
  %4988 = load ptr, ptr %6, align 8
  %4989 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %4988, i32 noundef 2)
  %4990 = load ptr, ptr %7, align 8
  %4991 = load ptr, ptr %8, align 8
  %4992 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %4987, ptr noundef nonnull align 8 dereferenceable(16) %4989, ptr noundef nonnull align 8 dereferenceable(16) %4990, ptr noundef nonnull align 8 dereferenceable(288) %4991)
  %4993 = zext i32 %4992 to i64
  store i64 %4993, ptr %11, align 8
  %4994 = load i64, ptr %11, align 8
  %4995 = and i64 %4994, 31
  store i64 %4995, ptr %11, align 8
  %4996 = load i64, ptr %11, align 8
  %4997 = shl i64 %4996, 15
  store i64 %4997, ptr %11, align 8
  %4998 = load i64, ptr %11, align 8
  %4999 = load i64, ptr %10, align 8
  %5000 = or i64 %4999, %4998
  store i64 %5000, ptr %10, align 8
  %5001 = load ptr, ptr %6, align 8
  %5002 = load ptr, ptr %6, align 8
  %5003 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5002, i32 noundef 0)
  %5004 = load ptr, ptr %7, align 8
  %5005 = load ptr, ptr %8, align 8
  %5006 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5001, ptr noundef nonnull align 8 dereferenceable(16) %5003, ptr noundef nonnull align 8 dereferenceable(16) %5004, ptr noundef nonnull align 8 dereferenceable(288) %5005)
  %5007 = zext i32 %5006 to i64
  store i64 %5007, ptr %11, align 8
  %5008 = load i64, ptr %11, align 8
  %5009 = and i64 %5008, 31
  store i64 %5009, ptr %11, align 8
  %5010 = load i64, ptr %11, align 8
  %5011 = shl i64 %5010, 7
  store i64 %5011, ptr %11, align 8
  %5012 = load i64, ptr %11, align 8
  %5013 = load i64, ptr %10, align 8
  %5014 = or i64 %5013, %5012
  store i64 %5014, ptr %10, align 8
  br label %6325

5015:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5016 = load ptr, ptr %6, align 8
  %5017 = load ptr, ptr %6, align 8
  %5018 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5017, i32 noundef 3)
  %5019 = load ptr, ptr %7, align 8
  %5020 = load ptr, ptr %8, align 8
  %5021 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5016, ptr noundef nonnull align 8 dereferenceable(16) %5018, ptr noundef nonnull align 8 dereferenceable(16) %5019, ptr noundef nonnull align 8 dereferenceable(288) %5020)
  %5022 = zext i32 %5021 to i64
  store i64 %5022, ptr %11, align 8
  %5023 = load i64, ptr %11, align 8
  %5024 = and i64 %5023, 31
  store i64 %5024, ptr %11, align 8
  %5025 = load i64, ptr %11, align 8
  %5026 = shl i64 %5025, 20
  store i64 %5026, ptr %11, align 8
  %5027 = load i64, ptr %11, align 8
  %5028 = load i64, ptr %10, align 8
  %5029 = or i64 %5028, %5027
  store i64 %5029, ptr %10, align 8
  %5030 = load ptr, ptr %6, align 8
  %5031 = load ptr, ptr %6, align 8
  %5032 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5031, i32 noundef 2)
  %5033 = load ptr, ptr %7, align 8
  %5034 = load ptr, ptr %8, align 8
  %5035 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5030, ptr noundef nonnull align 8 dereferenceable(16) %5032, ptr noundef nonnull align 8 dereferenceable(16) %5033, ptr noundef nonnull align 8 dereferenceable(288) %5034)
  %5036 = zext i32 %5035 to i64
  store i64 %5036, ptr %11, align 8
  %5037 = load i64, ptr %11, align 8
  %5038 = and i64 %5037, 31
  store i64 %5038, ptr %11, align 8
  %5039 = load i64, ptr %11, align 8
  %5040 = shl i64 %5039, 15
  store i64 %5040, ptr %11, align 8
  %5041 = load i64, ptr %11, align 8
  %5042 = load i64, ptr %10, align 8
  %5043 = or i64 %5042, %5041
  store i64 %5043, ptr %10, align 8
  %5044 = load ptr, ptr %6, align 8
  %5045 = load ptr, ptr %6, align 8
  %5046 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5045, i32 noundef 1)
  %5047 = load ptr, ptr %7, align 8
  %5048 = load ptr, ptr %8, align 8
  %5049 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5044, ptr noundef nonnull align 8 dereferenceable(16) %5046, ptr noundef nonnull align 8 dereferenceable(16) %5047, ptr noundef nonnull align 8 dereferenceable(288) %5048)
  %5050 = zext i32 %5049 to i64
  store i64 %5050, ptr %11, align 8
  %5051 = load i64, ptr %11, align 8
  %5052 = and i64 %5051, 31
  store i64 %5052, ptr %11, align 8
  %5053 = load i64, ptr %11, align 8
  %5054 = shl i64 %5053, 7
  store i64 %5054, ptr %11, align 8
  %5055 = load i64, ptr %11, align 8
  %5056 = load i64, ptr %10, align 8
  %5057 = or i64 %5056, %5055
  store i64 %5057, ptr %10, align 8
  br label %6325

5058:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %5059 = load ptr, ptr %6, align 8
  %5060 = load ptr, ptr %6, align 8
  %5061 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5060, i32 noundef 3)
  %5062 = load ptr, ptr %7, align 8
  %5063 = load ptr, ptr %8, align 8
  %5064 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5059, ptr noundef nonnull align 8 dereferenceable(16) %5061, ptr noundef nonnull align 8 dereferenceable(16) %5062, ptr noundef nonnull align 8 dereferenceable(288) %5063)
  %5065 = zext i32 %5064 to i64
  store i64 %5065, ptr %11, align 8
  %5066 = load i64, ptr %11, align 8
  %5067 = and i64 %5066, 31
  store i64 %5067, ptr %11, align 8
  %5068 = load i64, ptr %11, align 8
  %5069 = shl i64 %5068, 20
  store i64 %5069, ptr %11, align 8
  %5070 = load i64, ptr %11, align 8
  %5071 = load i64, ptr %10, align 8
  %5072 = or i64 %5071, %5070
  store i64 %5072, ptr %10, align 8
  %5073 = load ptr, ptr %6, align 8
  %5074 = load ptr, ptr %6, align 8
  %5075 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5074, i32 noundef 2)
  %5076 = load ptr, ptr %7, align 8
  %5077 = load ptr, ptr %8, align 8
  %5078 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5073, ptr noundef nonnull align 8 dereferenceable(16) %5075, ptr noundef nonnull align 8 dereferenceable(16) %5076, ptr noundef nonnull align 8 dereferenceable(288) %5077)
  %5079 = zext i32 %5078 to i64
  store i64 %5079, ptr %11, align 8
  %5080 = load i64, ptr %11, align 8
  %5081 = and i64 %5080, 31
  store i64 %5081, ptr %11, align 8
  %5082 = load i64, ptr %11, align 8
  %5083 = shl i64 %5082, 15
  store i64 %5083, ptr %11, align 8
  %5084 = load i64, ptr %11, align 8
  %5085 = load i64, ptr %10, align 8
  %5086 = or i64 %5085, %5084
  store i64 %5086, ptr %10, align 8
  %5087 = load ptr, ptr %6, align 8
  %5088 = load ptr, ptr %6, align 8
  %5089 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5088, i32 noundef 1)
  %5090 = load ptr, ptr %7, align 8
  %5091 = load ptr, ptr %8, align 8
  %5092 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5087, ptr noundef nonnull align 8 dereferenceable(16) %5089, ptr noundef nonnull align 8 dereferenceable(16) %5090, ptr noundef nonnull align 8 dereferenceable(288) %5091)
  %5093 = zext i32 %5092 to i64
  store i64 %5093, ptr %11, align 8
  %5094 = load i64, ptr %11, align 8
  %5095 = and i64 %5094, 31
  store i64 %5095, ptr %11, align 8
  %5096 = load i64, ptr %11, align 8
  %5097 = shl i64 %5096, 7
  store i64 %5097, ptr %11, align 8
  %5098 = load i64, ptr %11, align 8
  %5099 = load i64, ptr %10, align 8
  %5100 = or i64 %5099, %5098
  store i64 %5100, ptr %10, align 8
  %5101 = load ptr, ptr %6, align 8
  %5102 = load ptr, ptr %6, align 8
  %5103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5102, i32 noundef 4)
  %5104 = load ptr, ptr %7, align 8
  %5105 = load ptr, ptr %8, align 8
  %5106 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5101, ptr noundef nonnull align 8 dereferenceable(16) %5103, ptr noundef nonnull align 8 dereferenceable(16) %5104, ptr noundef nonnull align 8 dereferenceable(288) %5105)
  %5107 = zext i32 %5106 to i64
  store i64 %5107, ptr %11, align 8
  %5108 = load i64, ptr %11, align 8
  %5109 = and i64 %5108, 31
  store i64 %5109, ptr %11, align 8
  %5110 = load i64, ptr %11, align 8
  %5111 = shl i64 %5110, 25
  store i64 %5111, ptr %11, align 8
  %5112 = load i64, ptr %11, align 8
  %5113 = load i64, ptr %10, align 8
  %5114 = or i64 %5113, %5112
  store i64 %5114, ptr %10, align 8
  br label %6325

5115:                                             ; preds = %4, %4
  %5116 = load ptr, ptr %6, align 8
  %5117 = load ptr, ptr %6, align 8
  %5118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5117, i32 noundef 3)
  %5119 = load ptr, ptr %7, align 8
  %5120 = load ptr, ptr %8, align 8
  %5121 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5116, ptr noundef nonnull align 8 dereferenceable(16) %5118, ptr noundef nonnull align 8 dereferenceable(16) %5119, ptr noundef nonnull align 8 dereferenceable(288) %5120)
  %5122 = zext i32 %5121 to i64
  store i64 %5122, ptr %11, align 8
  %5123 = load i64, ptr %11, align 8
  %5124 = and i64 %5123, 31
  store i64 %5124, ptr %11, align 8
  %5125 = load i64, ptr %11, align 8
  %5126 = shl i64 %5125, 20
  store i64 %5126, ptr %11, align 8
  %5127 = load i64, ptr %11, align 8
  %5128 = load i64, ptr %10, align 8
  %5129 = or i64 %5128, %5127
  store i64 %5129, ptr %10, align 8
  %5130 = load ptr, ptr %6, align 8
  %5131 = load ptr, ptr %6, align 8
  %5132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5131, i32 noundef 4)
  %5133 = load ptr, ptr %7, align 8
  %5134 = load ptr, ptr %8, align 8
  %5135 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5130, ptr noundef nonnull align 8 dereferenceable(16) %5132, ptr noundef nonnull align 8 dereferenceable(16) %5133, ptr noundef nonnull align 8 dereferenceable(288) %5134)
  %5136 = zext i32 %5135 to i64
  store i64 %5136, ptr %11, align 8
  %5137 = load i64, ptr %11, align 8
  %5138 = and i64 %5137, 31
  store i64 %5138, ptr %11, align 8
  %5139 = load i64, ptr %11, align 8
  %5140 = shl i64 %5139, 15
  store i64 %5140, ptr %11, align 8
  %5141 = load i64, ptr %11, align 8
  %5142 = load i64, ptr %10, align 8
  %5143 = or i64 %5142, %5141
  store i64 %5143, ptr %10, align 8
  %5144 = load ptr, ptr %6, align 8
  %5145 = load ptr, ptr %6, align 8
  %5146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5145, i32 noundef 2)
  %5147 = load ptr, ptr %7, align 8
  %5148 = load ptr, ptr %8, align 8
  %5149 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5144, ptr noundef nonnull align 8 dereferenceable(16) %5146, ptr noundef nonnull align 8 dereferenceable(16) %5147, ptr noundef nonnull align 8 dereferenceable(288) %5148)
  %5150 = zext i32 %5149 to i64
  store i64 %5150, ptr %11, align 8
  %5151 = load i64, ptr %11, align 8
  %5152 = and i64 %5151, 31
  store i64 %5152, ptr %11, align 8
  %5153 = load i64, ptr %11, align 8
  %5154 = shl i64 %5153, 7
  store i64 %5154, ptr %11, align 8
  %5155 = load i64, ptr %11, align 8
  %5156 = load i64, ptr %10, align 8
  %5157 = or i64 %5156, %5155
  store i64 %5157, ptr %10, align 8
  %5158 = load ptr, ptr %6, align 8
  %5159 = load ptr, ptr %6, align 8
  %5160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5159, i32 noundef 1)
  %5161 = load ptr, ptr %7, align 8
  %5162 = load ptr, ptr %8, align 8
  %5163 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5158, ptr noundef nonnull align 8 dereferenceable(16) %5160, ptr noundef nonnull align 8 dereferenceable(16) %5161, ptr noundef nonnull align 8 dereferenceable(288) %5162)
  %5164 = zext i32 %5163 to i64
  store i64 %5164, ptr %11, align 8
  %5165 = load i64, ptr %11, align 8
  %5166 = and i64 %5165, 1
  store i64 %5166, ptr %11, align 8
  %5167 = load i64, ptr %11, align 8
  %5168 = shl i64 %5167, 26
  store i64 %5168, ptr %11, align 8
  %5169 = load i64, ptr %11, align 8
  %5170 = load i64, ptr %10, align 8
  %5171 = or i64 %5170, %5169
  store i64 %5171, ptr %10, align 8
  br label %6325

5172:                                             ; preds = %4, %4, %4, %4
  %5173 = load ptr, ptr %6, align 8
  %5174 = load ptr, ptr %6, align 8
  %5175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5174, i32 noundef 3)
  %5176 = load ptr, ptr %7, align 8
  %5177 = load ptr, ptr %8, align 8
  %5178 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5173, ptr noundef nonnull align 8 dereferenceable(16) %5175, ptr noundef nonnull align 8 dereferenceable(16) %5176, ptr noundef nonnull align 8 dereferenceable(288) %5177)
  %5179 = zext i32 %5178 to i64
  store i64 %5179, ptr %11, align 8
  %5180 = load i64, ptr %11, align 8
  %5181 = and i64 %5180, 31
  store i64 %5181, ptr %11, align 8
  %5182 = load i64, ptr %11, align 8
  %5183 = shl i64 %5182, 20
  store i64 %5183, ptr %11, align 8
  %5184 = load i64, ptr %11, align 8
  %5185 = load i64, ptr %10, align 8
  %5186 = or i64 %5185, %5184
  store i64 %5186, ptr %10, align 8
  %5187 = load ptr, ptr %6, align 8
  %5188 = load ptr, ptr %6, align 8
  %5189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5188, i32 noundef 4)
  %5190 = load ptr, ptr %7, align 8
  %5191 = load ptr, ptr %8, align 8
  %5192 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5187, ptr noundef nonnull align 8 dereferenceable(16) %5189, ptr noundef nonnull align 8 dereferenceable(16) %5190, ptr noundef nonnull align 8 dereferenceable(288) %5191)
  %5193 = zext i32 %5192 to i64
  store i64 %5193, ptr %11, align 8
  %5194 = load i64, ptr %11, align 8
  %5195 = and i64 %5194, 31
  store i64 %5195, ptr %11, align 8
  %5196 = load i64, ptr %11, align 8
  %5197 = shl i64 %5196, 15
  store i64 %5197, ptr %11, align 8
  %5198 = load i64, ptr %11, align 8
  %5199 = load i64, ptr %10, align 8
  %5200 = or i64 %5199, %5198
  store i64 %5200, ptr %10, align 8
  %5201 = load ptr, ptr %6, align 8
  %5202 = load ptr, ptr %6, align 8
  %5203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5202, i32 noundef 2)
  %5204 = load ptr, ptr %7, align 8
  %5205 = load ptr, ptr %8, align 8
  %5206 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5201, ptr noundef nonnull align 8 dereferenceable(16) %5203, ptr noundef nonnull align 8 dereferenceable(16) %5204, ptr noundef nonnull align 8 dereferenceable(288) %5205)
  %5207 = zext i32 %5206 to i64
  store i64 %5207, ptr %11, align 8
  %5208 = load i64, ptr %11, align 8
  %5209 = and i64 %5208, 31
  store i64 %5209, ptr %11, align 8
  %5210 = load i64, ptr %11, align 8
  %5211 = shl i64 %5210, 7
  store i64 %5211, ptr %11, align 8
  %5212 = load i64, ptr %11, align 8
  %5213 = load i64, ptr %10, align 8
  %5214 = or i64 %5213, %5212
  store i64 %5214, ptr %10, align 8
  %5215 = load ptr, ptr %6, align 8
  %5216 = load ptr, ptr %6, align 8
  %5217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5216, i32 noundef 1)
  %5218 = load ptr, ptr %7, align 8
  %5219 = load ptr, ptr %8, align 8
  %5220 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5215, ptr noundef nonnull align 8 dereferenceable(16) %5217, ptr noundef nonnull align 8 dereferenceable(16) %5218, ptr noundef nonnull align 8 dereferenceable(288) %5219)
  %5221 = zext i32 %5220 to i64
  store i64 %5221, ptr %11, align 8
  %5222 = load i64, ptr %11, align 8
  %5223 = and i64 %5222, 3
  store i64 %5223, ptr %11, align 8
  %5224 = load i64, ptr %11, align 8
  %5225 = shl i64 %5224, 26
  store i64 %5225, ptr %11, align 8
  %5226 = load i64, ptr %11, align 8
  %5227 = load i64, ptr %10, align 8
  %5228 = or i64 %5227, %5226
  store i64 %5228, ptr %10, align 8
  br label %6325

5229:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5230 = load ptr, ptr %6, align 8
  %5231 = load ptr, ptr %6, align 8
  %5232 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5231, i32 noundef 3)
  %5233 = load ptr, ptr %7, align 8
  %5234 = load ptr, ptr %8, align 8
  %5235 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5230, ptr noundef nonnull align 8 dereferenceable(16) %5232, ptr noundef nonnull align 8 dereferenceable(16) %5233, ptr noundef nonnull align 8 dereferenceable(288) %5234)
  %5236 = zext i32 %5235 to i64
  store i64 %5236, ptr %11, align 8
  %5237 = load i64, ptr %11, align 8
  %5238 = and i64 %5237, 31
  store i64 %5238, ptr %11, align 8
  %5239 = load i64, ptr %11, align 8
  %5240 = shl i64 %5239, 27
  store i64 %5240, ptr %11, align 8
  %5241 = load i64, ptr %11, align 8
  %5242 = load i64, ptr %10, align 8
  %5243 = or i64 %5242, %5241
  store i64 %5243, ptr %10, align 8
  %5244 = load ptr, ptr %6, align 8
  %5245 = load ptr, ptr %6, align 8
  %5246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5245, i32 noundef 2)
  %5247 = load ptr, ptr %7, align 8
  %5248 = load ptr, ptr %8, align 8
  %5249 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5244, ptr noundef nonnull align 8 dereferenceable(16) %5246, ptr noundef nonnull align 8 dereferenceable(16) %5247, ptr noundef nonnull align 8 dereferenceable(288) %5248)
  %5250 = zext i32 %5249 to i64
  store i64 %5250, ptr %11, align 8
  %5251 = load i64, ptr %11, align 8
  %5252 = and i64 %5251, 31
  store i64 %5252, ptr %11, align 8
  %5253 = load i64, ptr %11, align 8
  %5254 = shl i64 %5253, 20
  store i64 %5254, ptr %11, align 8
  %5255 = load i64, ptr %11, align 8
  %5256 = load i64, ptr %10, align 8
  %5257 = or i64 %5256, %5255
  store i64 %5257, ptr %10, align 8
  %5258 = load ptr, ptr %6, align 8
  %5259 = load ptr, ptr %6, align 8
  %5260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5259, i32 noundef 1)
  %5261 = load ptr, ptr %7, align 8
  %5262 = load ptr, ptr %8, align 8
  %5263 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5258, ptr noundef nonnull align 8 dereferenceable(16) %5260, ptr noundef nonnull align 8 dereferenceable(16) %5261, ptr noundef nonnull align 8 dereferenceable(288) %5262)
  %5264 = zext i32 %5263 to i64
  store i64 %5264, ptr %11, align 8
  %5265 = load i64, ptr %11, align 8
  %5266 = and i64 %5265, 31
  store i64 %5266, ptr %11, align 8
  %5267 = load i64, ptr %11, align 8
  %5268 = shl i64 %5267, 15
  store i64 %5268, ptr %11, align 8
  %5269 = load i64, ptr %11, align 8
  %5270 = load i64, ptr %10, align 8
  %5271 = or i64 %5270, %5269
  store i64 %5271, ptr %10, align 8
  %5272 = load ptr, ptr %6, align 8
  %5273 = load ptr, ptr %6, align 8
  %5274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5273, i32 noundef 4)
  %5275 = load ptr, ptr %7, align 8
  %5276 = load ptr, ptr %8, align 8
  %5277 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5272, ptr noundef nonnull align 8 dereferenceable(16) %5274, ptr noundef nonnull align 8 dereferenceable(16) %5275, ptr noundef nonnull align 8 dereferenceable(288) %5276)
  %5278 = zext i32 %5277 to i64
  store i64 %5278, ptr %11, align 8
  %5279 = load i64, ptr %11, align 8
  %5280 = and i64 %5279, 7
  store i64 %5280, ptr %11, align 8
  %5281 = load i64, ptr %11, align 8
  %5282 = shl i64 %5281, 12
  store i64 %5282, ptr %11, align 8
  %5283 = load i64, ptr %11, align 8
  %5284 = load i64, ptr %10, align 8
  %5285 = or i64 %5284, %5283
  store i64 %5285, ptr %10, align 8
  %5286 = load ptr, ptr %6, align 8
  %5287 = load ptr, ptr %6, align 8
  %5288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5287, i32 noundef 0)
  %5289 = load ptr, ptr %7, align 8
  %5290 = load ptr, ptr %8, align 8
  %5291 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5286, ptr noundef nonnull align 8 dereferenceable(16) %5288, ptr noundef nonnull align 8 dereferenceable(16) %5289, ptr noundef nonnull align 8 dereferenceable(288) %5290)
  %5292 = zext i32 %5291 to i64
  store i64 %5292, ptr %11, align 8
  %5293 = load i64, ptr %11, align 8
  %5294 = and i64 %5293, 31
  store i64 %5294, ptr %11, align 8
  %5295 = load i64, ptr %11, align 8
  %5296 = shl i64 %5295, 7
  store i64 %5296, ptr %11, align 8
  %5297 = load i64, ptr %11, align 8
  %5298 = load i64, ptr %10, align 8
  %5299 = or i64 %5298, %5297
  store i64 %5299, ptr %10, align 8
  br label %6325

5300:                                             ; preds = %4, %4, %4
  %5301 = load ptr, ptr %6, align 8
  %5302 = load ptr, ptr %6, align 8
  %5303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5302, i32 noundef 3)
  %5304 = load ptr, ptr %7, align 8
  %5305 = load ptr, ptr %8, align 8
  %5306 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5301, ptr noundef nonnull align 8 dereferenceable(16) %5303, ptr noundef nonnull align 8 dereferenceable(16) %5304, ptr noundef nonnull align 8 dereferenceable(288) %5305)
  %5307 = zext i32 %5306 to i64
  store i64 %5307, ptr %11, align 8
  %5308 = load i64, ptr %11, align 8
  %5309 = and i64 %5308, 31
  store i64 %5309, ptr %11, align 8
  %5310 = load i64, ptr %11, align 8
  %5311 = shl i64 %5310, 7
  store i64 %5311, ptr %11, align 8
  %5312 = load i64, ptr %11, align 8
  %5313 = load i64, ptr %10, align 8
  %5314 = or i64 %5313, %5312
  store i64 %5314, ptr %10, align 8
  %5315 = load ptr, ptr %6, align 8
  %5316 = load ptr, ptr %6, align 8
  %5317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5316, i32 noundef 1)
  %5318 = load ptr, ptr %7, align 8
  %5319 = load ptr, ptr %8, align 8
  %5320 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5315, ptr noundef nonnull align 8 dereferenceable(16) %5317, ptr noundef nonnull align 8 dereferenceable(16) %5318, ptr noundef nonnull align 8 dereferenceable(288) %5319)
  %5321 = zext i32 %5320 to i64
  store i64 %5321, ptr %11, align 8
  %5322 = load i64, ptr %11, align 8
  %5323 = and i64 %5322, 31
  store i64 %5323, ptr %11, align 8
  %5324 = load i64, ptr %11, align 8
  %5325 = shl i64 %5324, 20
  store i64 %5325, ptr %11, align 8
  %5326 = load i64, ptr %11, align 8
  %5327 = load i64, ptr %10, align 8
  %5328 = or i64 %5327, %5326
  store i64 %5328, ptr %10, align 8
  %5329 = load ptr, ptr %6, align 8
  %5330 = load ptr, ptr %6, align 8
  %5331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5330, i32 noundef 2)
  %5332 = load ptr, ptr %7, align 8
  %5333 = load ptr, ptr %8, align 8
  %5334 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5329, ptr noundef nonnull align 8 dereferenceable(16) %5331, ptr noundef nonnull align 8 dereferenceable(16) %5332, ptr noundef nonnull align 8 dereferenceable(288) %5333)
  %5335 = zext i32 %5334 to i64
  store i64 %5335, ptr %11, align 8
  %5336 = load i64, ptr %11, align 8
  %5337 = and i64 %5336, 31
  store i64 %5337, ptr %11, align 8
  %5338 = load i64, ptr %11, align 8
  %5339 = shl i64 %5338, 15
  store i64 %5339, ptr %11, align 8
  %5340 = load i64, ptr %11, align 8
  %5341 = load i64, ptr %10, align 8
  %5342 = or i64 %5341, %5340
  store i64 %5342, ptr %10, align 8
  br label %6325

5343:                                             ; preds = %4
  %5344 = load ptr, ptr %6, align 8
  %5345 = load ptr, ptr %6, align 8
  %5346 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5345, i32 noundef 1)
  %5347 = load ptr, ptr %7, align 8
  %5348 = load ptr, ptr %8, align 8
  %5349 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5344, ptr noundef nonnull align 8 dereferenceable(16) %5346, ptr noundef nonnull align 8 dereferenceable(16) %5347, ptr noundef nonnull align 8 dereferenceable(288) %5348)
  %5350 = zext i32 %5349 to i64
  store i64 %5350, ptr %11, align 8
  %5351 = load i64, ptr %11, align 8
  %5352 = and i64 %5351, 31
  store i64 %5352, ptr %11, align 8
  %5353 = load i64, ptr %11, align 8
  %5354 = shl i64 %5353, 15
  store i64 %5354, ptr %11, align 8
  %5355 = load i64, ptr %11, align 8
  %5356 = load i64, ptr %10, align 8
  %5357 = or i64 %5356, %5355
  store i64 %5357, ptr %10, align 8
  %5358 = load ptr, ptr %6, align 8
  %5359 = load ptr, ptr %6, align 8
  %5360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5359, i32 noundef 0)
  %5361 = load ptr, ptr %7, align 8
  %5362 = load ptr, ptr %8, align 8
  %5363 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5358, ptr noundef nonnull align 8 dereferenceable(16) %5360, ptr noundef nonnull align 8 dereferenceable(16) %5361, ptr noundef nonnull align 8 dereferenceable(288) %5362)
  %5364 = zext i32 %5363 to i64
  store i64 %5364, ptr %11, align 8
  %5365 = load i64, ptr %11, align 8
  %5366 = and i64 %5365, 31
  store i64 %5366, ptr %11, align 8
  %5367 = load i64, ptr %11, align 8
  %5368 = shl i64 %5367, 7
  store i64 %5368, ptr %11, align 8
  %5369 = load i64, ptr %11, align 8
  %5370 = load i64, ptr %10, align 8
  %5371 = or i64 %5370, %5369
  store i64 %5371, ptr %10, align 8
  %5372 = load ptr, ptr %6, align 8
  %5373 = load ptr, ptr %6, align 8
  %5374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5373, i32 noundef 2)
  %5375 = load ptr, ptr %7, align 8
  %5376 = load ptr, ptr %8, align 8
  %5377 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5372, ptr noundef nonnull align 8 dereferenceable(16) %5374, ptr noundef nonnull align 8 dereferenceable(16) %5375, ptr noundef nonnull align 8 dereferenceable(288) %5376)
  %5378 = zext i32 %5377 to i64
  store i64 %5378, ptr %11, align 8
  %5379 = load i64, ptr %11, align 8
  %5380 = and i64 %5379, 1023
  store i64 %5380, ptr %11, align 8
  %5381 = load i64, ptr %11, align 8
  %5382 = shl i64 %5381, 20
  store i64 %5382, ptr %11, align 8
  %5383 = load i64, ptr %11, align 8
  %5384 = load i64, ptr %10, align 8
  %5385 = or i64 %5384, %5383
  store i64 %5385, ptr %10, align 8
  br label %6325

5386:                                             ; preds = %4
  %5387 = load ptr, ptr %6, align 8
  %5388 = load ptr, ptr %6, align 8
  %5389 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5388, i32 noundef 0)
  %5390 = load ptr, ptr %7, align 8
  %5391 = load ptr, ptr %8, align 8
  %5392 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5387, ptr noundef nonnull align 8 dereferenceable(16) %5389, ptr noundef nonnull align 8 dereferenceable(16) %5390, ptr noundef nonnull align 8 dereferenceable(288) %5391)
  %5393 = zext i32 %5392 to i64
  store i64 %5393, ptr %11, align 8
  %5394 = load i64, ptr %11, align 8
  %5395 = and i64 %5394, 4294967295
  store i64 %5395, ptr %11, align 8
  %5396 = load i64, ptr %11, align 8
  %5397 = load i64, ptr %10, align 8
  %5398 = or i64 %5397, %5396
  store i64 %5398, ptr %10, align 8
  br label %6325

5399:                                             ; preds = %4
  %5400 = load ptr, ptr %6, align 8
  %5401 = load ptr, ptr %6, align 8
  %5402 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5401, i32 noundef 0)
  %5403 = load ptr, ptr %7, align 8
  %5404 = load ptr, ptr %8, align 8
  %5405 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5400, ptr noundef nonnull align 8 dereferenceable(16) %5402, ptr noundef nonnull align 8 dereferenceable(16) %5403, ptr noundef nonnull align 8 dereferenceable(288) %5404)
  %5406 = zext i32 %5405 to i64
  store i64 %5406, ptr %11, align 8
  %5407 = load i64, ptr %11, align 8
  %5408 = and i64 %5407, 65535
  store i64 %5408, ptr %11, align 8
  %5409 = load i64, ptr %11, align 8
  %5410 = load i64, ptr %10, align 8
  %5411 = or i64 %5410, %5409
  store i64 %5411, ptr %10, align 8
  br label %6325

5412:                                             ; preds = %4
  %5413 = load ptr, ptr %6, align 8
  %5414 = load ptr, ptr %6, align 8
  %5415 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5414, i32 noundef 0)
  %5416 = load ptr, ptr %7, align 8
  %5417 = load ptr, ptr %8, align 8
  %5418 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5413, ptr noundef nonnull align 8 dereferenceable(16) %5415, ptr noundef nonnull align 8 dereferenceable(16) %5416, ptr noundef nonnull align 8 dereferenceable(288) %5417)
  %5419 = zext i32 %5418 to i64
  store i64 %5419, ptr %11, align 8
  %5420 = load i64, ptr %11, align 8
  %5421 = and i64 %5420, 31
  store i64 %5421, ptr %11, align 8
  %5422 = load i64, ptr %11, align 8
  %5423 = shl i64 %5422, 7
  store i64 %5423, ptr %11, align 8
  %5424 = load i64, ptr %11, align 8
  %5425 = load i64, ptr %10, align 8
  %5426 = or i64 %5425, %5424
  store i64 %5426, ptr %10, align 8
  %5427 = load ptr, ptr %6, align 8
  %5428 = load ptr, ptr %7, align 8
  %5429 = load ptr, ptr %8, align 8
  %5430 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5427, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5428, ptr noundef nonnull align 8 dereferenceable(288) %5429)
  %5431 = zext i32 %5430 to i64
  store i64 %5431, ptr %11, align 8
  %5432 = load i64, ptr %11, align 8
  %5433 = and i64 %5432, 1
  store i64 %5433, ptr %11, align 8
  %5434 = load i64, ptr %11, align 8
  %5435 = shl i64 %5434, 25
  store i64 %5435, ptr %11, align 8
  %5436 = load i64, ptr %11, align 8
  %5437 = load i64, ptr %10, align 8
  %5438 = or i64 %5437, %5436
  store i64 %5438, ptr %10, align 8
  br label %6325

5439:                                             ; preds = %4
  %5440 = load ptr, ptr %6, align 8
  %5441 = load ptr, ptr %6, align 8
  %5442 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5441, i32 noundef 1)
  %5443 = load ptr, ptr %7, align 8
  %5444 = load ptr, ptr %8, align 8
  %5445 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5440, ptr noundef nonnull align 8 dereferenceable(16) %5442, ptr noundef nonnull align 8 dereferenceable(16) %5443, ptr noundef nonnull align 8 dereferenceable(288) %5444)
  %5446 = zext i32 %5445 to i64
  store i64 %5446, ptr %11, align 8
  %5447 = load i64, ptr %11, align 8
  %5448 = and i64 %5447, 31
  store i64 %5448, ptr %11, align 8
  %5449 = load i64, ptr %11, align 8
  %5450 = shl i64 %5449, 15
  store i64 %5450, ptr %11, align 8
  %5451 = load i64, ptr %11, align 8
  %5452 = load i64, ptr %10, align 8
  %5453 = or i64 %5452, %5451
  store i64 %5453, ptr %10, align 8
  %5454 = load ptr, ptr %6, align 8
  %5455 = load ptr, ptr %6, align 8
  %5456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5455, i32 noundef 0)
  %5457 = load ptr, ptr %7, align 8
  %5458 = load ptr, ptr %8, align 8
  %5459 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5454, ptr noundef nonnull align 8 dereferenceable(16) %5456, ptr noundef nonnull align 8 dereferenceable(16) %5457, ptr noundef nonnull align 8 dereferenceable(288) %5458)
  %5460 = zext i32 %5459 to i64
  store i64 %5460, ptr %11, align 8
  %5461 = load i64, ptr %11, align 8
  %5462 = and i64 %5461, 31
  store i64 %5462, ptr %11, align 8
  %5463 = load i64, ptr %11, align 8
  %5464 = shl i64 %5463, 7
  store i64 %5464, ptr %11, align 8
  %5465 = load i64, ptr %11, align 8
  %5466 = load i64, ptr %10, align 8
  %5467 = or i64 %5466, %5465
  store i64 %5467, ptr %10, align 8
  br label %6325

5468:                                             ; preds = %4, %4, %4, %4
  %5469 = load ptr, ptr %6, align 8
  %5470 = load ptr, ptr %6, align 8
  %5471 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5470, i32 noundef 1)
  %5472 = load ptr, ptr %7, align 8
  %5473 = load ptr, ptr %8, align 8
  %5474 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5469, ptr noundef nonnull align 8 dereferenceable(16) %5471, ptr noundef nonnull align 8 dereferenceable(16) %5472, ptr noundef nonnull align 8 dereferenceable(288) %5473)
  %5475 = zext i32 %5474 to i64
  store i64 %5475, ptr %11, align 8
  %5476 = load i64, ptr %11, align 8
  %5477 = and i64 %5476, 31
  store i64 %5477, ptr %11, align 8
  %5478 = load i64, ptr %11, align 8
  %5479 = shl i64 %5478, 20
  store i64 %5479, ptr %11, align 8
  %5480 = load i64, ptr %11, align 8
  %5481 = load i64, ptr %10, align 8
  %5482 = or i64 %5481, %5480
  store i64 %5482, ptr %10, align 8
  %5483 = load ptr, ptr %6, align 8
  %5484 = load ptr, ptr %7, align 8
  %5485 = load ptr, ptr %8, align 8
  %5486 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5483, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5484, ptr noundef nonnull align 8 dereferenceable(288) %5485)
  %5487 = zext i32 %5486 to i64
  store i64 %5487, ptr %11, align 8
  %5488 = load i64, ptr %11, align 8
  %5489 = and i64 %5488, 31
  store i64 %5489, ptr %11, align 8
  %5490 = load i64, ptr %11, align 8
  %5491 = shl i64 %5490, 15
  store i64 %5491, ptr %11, align 8
  %5492 = load i64, ptr %11, align 8
  %5493 = load i64, ptr %10, align 8
  %5494 = or i64 %5493, %5492
  store i64 %5494, ptr %10, align 8
  %5495 = load ptr, ptr %6, align 8
  %5496 = load ptr, ptr %6, align 8
  %5497 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5496, i32 noundef 0)
  %5498 = load ptr, ptr %7, align 8
  %5499 = load ptr, ptr %8, align 8
  %5500 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5495, ptr noundef nonnull align 8 dereferenceable(16) %5497, ptr noundef nonnull align 8 dereferenceable(16) %5498, ptr noundef nonnull align 8 dereferenceable(288) %5499)
  %5501 = zext i32 %5500 to i64
  store i64 %5501, ptr %11, align 8
  %5502 = load i64, ptr %11, align 8
  %5503 = and i64 %5502, 31
  store i64 %5503, ptr %11, align 8
  %5504 = load i64, ptr %11, align 8
  %5505 = shl i64 %5504, 7
  store i64 %5505, ptr %11, align 8
  %5506 = load i64, ptr %11, align 8
  %5507 = load i64, ptr %10, align 8
  %5508 = or i64 %5507, %5506
  store i64 %5508, ptr %10, align 8
  br label %6325

5509:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5510 = load ptr, ptr %6, align 8
  %5511 = load ptr, ptr %6, align 8
  %5512 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5511, i32 noundef 1)
  %5513 = load ptr, ptr %7, align 8
  %5514 = load ptr, ptr %8, align 8
  %5515 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5510, ptr noundef nonnull align 8 dereferenceable(16) %5512, ptr noundef nonnull align 8 dereferenceable(16) %5513, ptr noundef nonnull align 8 dereferenceable(288) %5514)
  %5516 = zext i32 %5515 to i64
  store i64 %5516, ptr %11, align 8
  %5517 = load i64, ptr %11, align 8
  %5518 = and i64 %5517, 31
  store i64 %5518, ptr %11, align 8
  %5519 = load i64, ptr %11, align 8
  %5520 = shl i64 %5519, 20
  store i64 %5520, ptr %11, align 8
  %5521 = load i64, ptr %11, align 8
  %5522 = load i64, ptr %10, align 8
  %5523 = or i64 %5522, %5521
  store i64 %5523, ptr %10, align 8
  %5524 = load ptr, ptr %6, align 8
  %5525 = load ptr, ptr %7, align 8
  %5526 = load ptr, ptr %8, align 8
  %5527 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5524, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5525, ptr noundef nonnull align 8 dereferenceable(288) %5526)
  %5528 = zext i32 %5527 to i64
  store i64 %5528, ptr %11, align 8
  %5529 = load i64, ptr %11, align 8
  %5530 = and i64 %5529, 31
  store i64 %5530, ptr %11, align 8
  %5531 = load i64, ptr %11, align 8
  %5532 = shl i64 %5531, 15
  store i64 %5532, ptr %11, align 8
  %5533 = load i64, ptr %11, align 8
  %5534 = load i64, ptr %10, align 8
  %5535 = or i64 %5534, %5533
  store i64 %5535, ptr %10, align 8
  %5536 = load ptr, ptr %6, align 8
  %5537 = load ptr, ptr %6, align 8
  %5538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5537, i32 noundef 0)
  %5539 = load ptr, ptr %7, align 8
  %5540 = load ptr, ptr %8, align 8
  %5541 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5536, ptr noundef nonnull align 8 dereferenceable(16) %5538, ptr noundef nonnull align 8 dereferenceable(16) %5539, ptr noundef nonnull align 8 dereferenceable(288) %5540)
  %5542 = zext i32 %5541 to i64
  store i64 %5542, ptr %11, align 8
  %5543 = load i64, ptr %11, align 8
  %5544 = and i64 %5543, 31
  store i64 %5544, ptr %11, align 8
  %5545 = load i64, ptr %11, align 8
  %5546 = shl i64 %5545, 7
  store i64 %5546, ptr %11, align 8
  %5547 = load i64, ptr %11, align 8
  %5548 = load i64, ptr %10, align 8
  %5549 = or i64 %5548, %5547
  store i64 %5549, ptr %10, align 8
  %5550 = load ptr, ptr %6, align 8
  %5551 = load ptr, ptr %7, align 8
  %5552 = load ptr, ptr %8, align 8
  %5553 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5550, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5551, ptr noundef nonnull align 8 dereferenceable(288) %5552)
  %5554 = zext i32 %5553 to i64
  store i64 %5554, ptr %11, align 8
  %5555 = load i64, ptr %11, align 8
  %5556 = and i64 %5555, 1
  store i64 %5556, ptr %11, align 8
  %5557 = load i64, ptr %11, align 8
  %5558 = shl i64 %5557, 25
  store i64 %5558, ptr %11, align 8
  %5559 = load i64, ptr %11, align 8
  %5560 = load i64, ptr %10, align 8
  %5561 = or i64 %5560, %5559
  store i64 %5561, ptr %10, align 8
  br label %6325

5562:                                             ; preds = %4
  %5563 = load ptr, ptr %6, align 8
  %5564 = load ptr, ptr %6, align 8
  %5565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5564, i32 noundef 1)
  %5566 = load ptr, ptr %7, align 8
  %5567 = load ptr, ptr %8, align 8
  %5568 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5563, ptr noundef nonnull align 8 dereferenceable(16) %5565, ptr noundef nonnull align 8 dereferenceable(16) %5566, ptr noundef nonnull align 8 dereferenceable(288) %5567)
  %5569 = zext i32 %5568 to i64
  store i64 %5569, ptr %11, align 8
  %5570 = load i64, ptr %11, align 8
  %5571 = and i64 %5570, 31
  store i64 %5571, ptr %11, align 8
  %5572 = load i64, ptr %11, align 8
  %5573 = shl i64 %5572, 20
  store i64 %5573, ptr %11, align 8
  %5574 = load i64, ptr %11, align 8
  %5575 = load i64, ptr %10, align 8
  %5576 = or i64 %5575, %5574
  store i64 %5576, ptr %10, align 8
  %5577 = load ptr, ptr %6, align 8
  %5578 = load ptr, ptr %6, align 8
  %5579 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5578, i32 noundef 2)
  %5580 = load ptr, ptr %7, align 8
  %5581 = load ptr, ptr %8, align 8
  %5582 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5577, ptr noundef nonnull align 8 dereferenceable(16) %5579, ptr noundef nonnull align 8 dereferenceable(16) %5580, ptr noundef nonnull align 8 dereferenceable(288) %5581)
  %5583 = zext i32 %5582 to i64
  store i64 %5583, ptr %11, align 8
  %5584 = load i64, ptr %11, align 8
  %5585 = and i64 %5584, 32
  %5586 = shl i64 %5585, 21
  %5587 = load i64, ptr %10, align 8
  %5588 = or i64 %5587, %5586
  store i64 %5588, ptr %10, align 8
  %5589 = load i64, ptr %11, align 8
  %5590 = and i64 %5589, 31
  %5591 = shl i64 %5590, 15
  %5592 = load i64, ptr %10, align 8
  %5593 = or i64 %5592, %5591
  store i64 %5593, ptr %10, align 8
  %5594 = load ptr, ptr %6, align 8
  %5595 = load ptr, ptr %6, align 8
  %5596 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5595, i32 noundef 0)
  %5597 = load ptr, ptr %7, align 8
  %5598 = load ptr, ptr %8, align 8
  %5599 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5594, ptr noundef nonnull align 8 dereferenceable(16) %5596, ptr noundef nonnull align 8 dereferenceable(16) %5597, ptr noundef nonnull align 8 dereferenceable(288) %5598)
  %5600 = zext i32 %5599 to i64
  store i64 %5600, ptr %11, align 8
  %5601 = load i64, ptr %11, align 8
  %5602 = and i64 %5601, 31
  store i64 %5602, ptr %11, align 8
  %5603 = load i64, ptr %11, align 8
  %5604 = shl i64 %5603, 7
  store i64 %5604, ptr %11, align 8
  %5605 = load i64, ptr %11, align 8
  %5606 = load i64, ptr %10, align 8
  %5607 = or i64 %5606, %5605
  store i64 %5607, ptr %10, align 8
  %5608 = load ptr, ptr %6, align 8
  %5609 = load ptr, ptr %7, align 8
  %5610 = load ptr, ptr %8, align 8
  %5611 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5608, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5609, ptr noundef nonnull align 8 dereferenceable(288) %5610)
  %5612 = zext i32 %5611 to i64
  store i64 %5612, ptr %11, align 8
  %5613 = load i64, ptr %11, align 8
  %5614 = and i64 %5613, 1
  store i64 %5614, ptr %11, align 8
  %5615 = load i64, ptr %11, align 8
  %5616 = shl i64 %5615, 25
  store i64 %5616, ptr %11, align 8
  %5617 = load i64, ptr %11, align 8
  %5618 = load i64, ptr %10, align 8
  %5619 = or i64 %5618, %5617
  store i64 %5619, ptr %10, align 8
  br label %6325

5620:                                             ; preds = %4, %4
  %5621 = load ptr, ptr %6, align 8
  %5622 = load ptr, ptr %6, align 8
  %5623 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5622, i32 noundef 1)
  %5624 = load ptr, ptr %7, align 8
  %5625 = load ptr, ptr %8, align 8
  %5626 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5621, ptr noundef nonnull align 8 dereferenceable(16) %5623, ptr noundef nonnull align 8 dereferenceable(16) %5624, ptr noundef nonnull align 8 dereferenceable(288) %5625)
  %5627 = zext i32 %5626 to i64
  store i64 %5627, ptr %11, align 8
  %5628 = load i64, ptr %11, align 8
  %5629 = and i64 %5628, 31
  store i64 %5629, ptr %11, align 8
  %5630 = load i64, ptr %11, align 8
  %5631 = shl i64 %5630, 20
  store i64 %5631, ptr %11, align 8
  %5632 = load i64, ptr %11, align 8
  %5633 = load i64, ptr %10, align 8
  %5634 = or i64 %5633, %5632
  store i64 %5634, ptr %10, align 8
  %5635 = load ptr, ptr %6, align 8
  %5636 = load ptr, ptr %6, align 8
  %5637 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5636, i32 noundef 2)
  %5638 = load ptr, ptr %7, align 8
  %5639 = load ptr, ptr %8, align 8
  %5640 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5635, ptr noundef nonnull align 8 dereferenceable(16) %5637, ptr noundef nonnull align 8 dereferenceable(16) %5638, ptr noundef nonnull align 8 dereferenceable(288) %5639)
  %5641 = zext i32 %5640 to i64
  store i64 %5641, ptr %11, align 8
  %5642 = load i64, ptr %11, align 8
  %5643 = and i64 %5642, 31
  store i64 %5643, ptr %11, align 8
  %5644 = load i64, ptr %11, align 8
  %5645 = shl i64 %5644, 15
  store i64 %5645, ptr %11, align 8
  %5646 = load i64, ptr %11, align 8
  %5647 = load i64, ptr %10, align 8
  %5648 = or i64 %5647, %5646
  store i64 %5648, ptr %10, align 8
  %5649 = load ptr, ptr %6, align 8
  %5650 = load ptr, ptr %6, align 8
  %5651 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5650, i32 noundef 0)
  %5652 = load ptr, ptr %7, align 8
  %5653 = load ptr, ptr %8, align 8
  %5654 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5649, ptr noundef nonnull align 8 dereferenceable(16) %5651, ptr noundef nonnull align 8 dereferenceable(16) %5652, ptr noundef nonnull align 8 dereferenceable(288) %5653)
  %5655 = zext i32 %5654 to i64
  store i64 %5655, ptr %11, align 8
  %5656 = load i64, ptr %11, align 8
  %5657 = and i64 %5656, 31
  store i64 %5657, ptr %11, align 8
  %5658 = load i64, ptr %11, align 8
  %5659 = shl i64 %5658, 7
  store i64 %5659, ptr %11, align 8
  %5660 = load i64, ptr %11, align 8
  %5661 = load i64, ptr %10, align 8
  %5662 = or i64 %5661, %5660
  store i64 %5662, ptr %10, align 8
  br label %6325

5663:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5664 = load ptr, ptr %6, align 8
  %5665 = load ptr, ptr %6, align 8
  %5666 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5665, i32 noundef 1)
  %5667 = load ptr, ptr %7, align 8
  %5668 = load ptr, ptr %8, align 8
  %5669 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5664, ptr noundef nonnull align 8 dereferenceable(16) %5666, ptr noundef nonnull align 8 dereferenceable(16) %5667, ptr noundef nonnull align 8 dereferenceable(288) %5668)
  %5670 = zext i32 %5669 to i64
  store i64 %5670, ptr %11, align 8
  %5671 = load i64, ptr %11, align 8
  %5672 = and i64 %5671, 31
  store i64 %5672, ptr %11, align 8
  %5673 = load i64, ptr %11, align 8
  %5674 = shl i64 %5673, 20
  store i64 %5674, ptr %11, align 8
  %5675 = load i64, ptr %11, align 8
  %5676 = load i64, ptr %10, align 8
  %5677 = or i64 %5676, %5675
  store i64 %5677, ptr %10, align 8
  %5678 = load ptr, ptr %6, align 8
  %5679 = load ptr, ptr %6, align 8
  %5680 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5679, i32 noundef 2)
  %5681 = load ptr, ptr %7, align 8
  %5682 = load ptr, ptr %8, align 8
  %5683 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5678, ptr noundef nonnull align 8 dereferenceable(16) %5680, ptr noundef nonnull align 8 dereferenceable(16) %5681, ptr noundef nonnull align 8 dereferenceable(288) %5682)
  %5684 = zext i32 %5683 to i64
  store i64 %5684, ptr %11, align 8
  %5685 = load i64, ptr %11, align 8
  %5686 = and i64 %5685, 31
  store i64 %5686, ptr %11, align 8
  %5687 = load i64, ptr %11, align 8
  %5688 = shl i64 %5687, 15
  store i64 %5688, ptr %11, align 8
  %5689 = load i64, ptr %11, align 8
  %5690 = load i64, ptr %10, align 8
  %5691 = or i64 %5690, %5689
  store i64 %5691, ptr %10, align 8
  %5692 = load ptr, ptr %6, align 8
  %5693 = load ptr, ptr %6, align 8
  %5694 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5693, i32 noundef 0)
  %5695 = load ptr, ptr %7, align 8
  %5696 = load ptr, ptr %8, align 8
  %5697 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5692, ptr noundef nonnull align 8 dereferenceable(16) %5694, ptr noundef nonnull align 8 dereferenceable(16) %5695, ptr noundef nonnull align 8 dereferenceable(288) %5696)
  %5698 = zext i32 %5697 to i64
  store i64 %5698, ptr %11, align 8
  %5699 = load i64, ptr %11, align 8
  %5700 = and i64 %5699, 31
  store i64 %5700, ptr %11, align 8
  %5701 = load i64, ptr %11, align 8
  %5702 = shl i64 %5701, 7
  store i64 %5702, ptr %11, align 8
  %5703 = load i64, ptr %11, align 8
  %5704 = load i64, ptr %10, align 8
  %5705 = or i64 %5704, %5703
  store i64 %5705, ptr %10, align 8
  %5706 = load ptr, ptr %6, align 8
  %5707 = load ptr, ptr %7, align 8
  %5708 = load ptr, ptr %8, align 8
  %5709 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5706, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5707, ptr noundef nonnull align 8 dereferenceable(288) %5708)
  %5710 = zext i32 %5709 to i64
  store i64 %5710, ptr %11, align 8
  %5711 = load i64, ptr %11, align 8
  %5712 = and i64 %5711, 1
  store i64 %5712, ptr %11, align 8
  %5713 = load i64, ptr %11, align 8
  %5714 = shl i64 %5713, 25
  store i64 %5714, ptr %11, align 8
  %5715 = load i64, ptr %11, align 8
  %5716 = load i64, ptr %10, align 8
  %5717 = or i64 %5716, %5715
  store i64 %5717, ptr %10, align 8
  br label %6325

5718:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %5719 = load ptr, ptr %6, align 8
  %5720 = load ptr, ptr %6, align 8
  %5721 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5720, i32 noundef 1)
  %5722 = load ptr, ptr %7, align 8
  %5723 = load ptr, ptr %8, align 8
  %5724 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5719, ptr noundef nonnull align 8 dereferenceable(16) %5721, ptr noundef nonnull align 8 dereferenceable(16) %5722, ptr noundef nonnull align 8 dereferenceable(288) %5723)
  %5725 = zext i32 %5724 to i64
  store i64 %5725, ptr %11, align 8
  %5726 = load i64, ptr %11, align 8
  %5727 = and i64 %5726, 31
  store i64 %5727, ptr %11, align 8
  %5728 = load i64, ptr %11, align 8
  %5729 = shl i64 %5728, 20
  store i64 %5729, ptr %11, align 8
  %5730 = load i64, ptr %11, align 8
  %5731 = load i64, ptr %10, align 8
  %5732 = or i64 %5731, %5730
  store i64 %5732, ptr %10, align 8
  %5733 = load ptr, ptr %6, align 8
  %5734 = load ptr, ptr %6, align 8
  %5735 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5734, i32 noundef 2)
  %5736 = load ptr, ptr %7, align 8
  %5737 = load ptr, ptr %8, align 8
  %5738 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5733, ptr noundef nonnull align 8 dereferenceable(16) %5735, ptr noundef nonnull align 8 dereferenceable(16) %5736, ptr noundef nonnull align 8 dereferenceable(288) %5737)
  %5739 = zext i32 %5738 to i64
  store i64 %5739, ptr %11, align 8
  %5740 = load i64, ptr %11, align 8
  %5741 = and i64 %5740, 31
  store i64 %5741, ptr %11, align 8
  %5742 = load i64, ptr %11, align 8
  %5743 = shl i64 %5742, 15
  store i64 %5743, ptr %11, align 8
  %5744 = load i64, ptr %11, align 8
  %5745 = load i64, ptr %10, align 8
  %5746 = or i64 %5745, %5744
  store i64 %5746, ptr %10, align 8
  %5747 = load ptr, ptr %6, align 8
  %5748 = load ptr, ptr %6, align 8
  %5749 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5748, i32 noundef 0)
  %5750 = load ptr, ptr %7, align 8
  %5751 = load ptr, ptr %8, align 8
  %5752 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5747, ptr noundef nonnull align 8 dereferenceable(16) %5749, ptr noundef nonnull align 8 dereferenceable(16) %5750, ptr noundef nonnull align 8 dereferenceable(288) %5751)
  %5753 = zext i32 %5752 to i64
  store i64 %5753, ptr %11, align 8
  %5754 = load i64, ptr %11, align 8
  %5755 = and i64 %5754, 31
  store i64 %5755, ptr %11, align 8
  %5756 = load i64, ptr %11, align 8
  %5757 = shl i64 %5756, 7
  store i64 %5757, ptr %11, align 8
  %5758 = load i64, ptr %11, align 8
  %5759 = load i64, ptr %10, align 8
  %5760 = or i64 %5759, %5758
  store i64 %5760, ptr %10, align 8
  br label %6325

5761:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5762 = load ptr, ptr %6, align 8
  %5763 = load ptr, ptr %6, align 8
  %5764 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5763, i32 noundef 1)
  %5765 = load ptr, ptr %7, align 8
  %5766 = load ptr, ptr %8, align 8
  %5767 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5762, ptr noundef nonnull align 8 dereferenceable(16) %5764, ptr noundef nonnull align 8 dereferenceable(16) %5765, ptr noundef nonnull align 8 dereferenceable(288) %5766)
  %5768 = zext i32 %5767 to i64
  store i64 %5768, ptr %11, align 8
  %5769 = load i64, ptr %11, align 8
  %5770 = and i64 %5769, 31
  store i64 %5770, ptr %11, align 8
  %5771 = load i64, ptr %11, align 8
  %5772 = shl i64 %5771, 20
  store i64 %5772, ptr %11, align 8
  %5773 = load i64, ptr %11, align 8
  %5774 = load i64, ptr %10, align 8
  %5775 = or i64 %5774, %5773
  store i64 %5775, ptr %10, align 8
  %5776 = load ptr, ptr %6, align 8
  %5777 = load ptr, ptr %6, align 8
  %5778 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5777, i32 noundef 2)
  %5779 = load ptr, ptr %7, align 8
  %5780 = load ptr, ptr %8, align 8
  %5781 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5776, ptr noundef nonnull align 8 dereferenceable(16) %5778, ptr noundef nonnull align 8 dereferenceable(16) %5779, ptr noundef nonnull align 8 dereferenceable(288) %5780)
  %5782 = zext i32 %5781 to i64
  store i64 %5782, ptr %11, align 8
  %5783 = load i64, ptr %11, align 8
  %5784 = and i64 %5783, 31
  store i64 %5784, ptr %11, align 8
  %5785 = load i64, ptr %11, align 8
  %5786 = shl i64 %5785, 15
  store i64 %5786, ptr %11, align 8
  %5787 = load i64, ptr %11, align 8
  %5788 = load i64, ptr %10, align 8
  %5789 = or i64 %5788, %5787
  store i64 %5789, ptr %10, align 8
  %5790 = load ptr, ptr %6, align 8
  %5791 = load ptr, ptr %6, align 8
  %5792 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5791, i32 noundef 0)
  %5793 = load ptr, ptr %7, align 8
  %5794 = load ptr, ptr %8, align 8
  %5795 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5790, ptr noundef nonnull align 8 dereferenceable(16) %5792, ptr noundef nonnull align 8 dereferenceable(16) %5793, ptr noundef nonnull align 8 dereferenceable(288) %5794)
  %5796 = zext i32 %5795 to i64
  store i64 %5796, ptr %11, align 8
  %5797 = load i64, ptr %11, align 8
  %5798 = and i64 %5797, 31
  store i64 %5798, ptr %11, align 8
  %5799 = load i64, ptr %11, align 8
  %5800 = shl i64 %5799, 7
  store i64 %5800, ptr %11, align 8
  %5801 = load i64, ptr %11, align 8
  %5802 = load i64, ptr %10, align 8
  %5803 = or i64 %5802, %5801
  store i64 %5803, ptr %10, align 8
  %5804 = load ptr, ptr %6, align 8
  %5805 = load ptr, ptr %7, align 8
  %5806 = load ptr, ptr %8, align 8
  %5807 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5804, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5805, ptr noundef nonnull align 8 dereferenceable(288) %5806)
  %5808 = zext i32 %5807 to i64
  store i64 %5808, ptr %11, align 8
  %5809 = load i64, ptr %11, align 8
  %5810 = and i64 %5809, 1
  store i64 %5810, ptr %11, align 8
  %5811 = load i64, ptr %11, align 8
  %5812 = shl i64 %5811, 25
  store i64 %5812, ptr %11, align 8
  %5813 = load i64, ptr %11, align 8
  %5814 = load i64, ptr %10, align 8
  %5815 = or i64 %5814, %5813
  store i64 %5815, ptr %10, align 8
  br label %6325

5816:                                             ; preds = %4, %4, %4, %4, %4, %4
  %5817 = load ptr, ptr %6, align 8
  %5818 = load ptr, ptr %6, align 8
  %5819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5818, i32 noundef 1)
  %5820 = load ptr, ptr %7, align 8
  %5821 = load ptr, ptr %8, align 8
  %5822 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5817, ptr noundef nonnull align 8 dereferenceable(16) %5819, ptr noundef nonnull align 8 dereferenceable(16) %5820, ptr noundef nonnull align 8 dereferenceable(288) %5821)
  %5823 = zext i32 %5822 to i64
  store i64 %5823, ptr %11, align 8
  %5824 = load i64, ptr %11, align 8
  %5825 = and i64 %5824, 31
  store i64 %5825, ptr %11, align 8
  %5826 = load i64, ptr %11, align 8
  %5827 = shl i64 %5826, 20
  store i64 %5827, ptr %11, align 8
  %5828 = load i64, ptr %11, align 8
  %5829 = load i64, ptr %10, align 8
  %5830 = or i64 %5829, %5828
  store i64 %5830, ptr %10, align 8
  %5831 = load ptr, ptr %6, align 8
  %5832 = load ptr, ptr %6, align 8
  %5833 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5832, i32 noundef 0)
  %5834 = load ptr, ptr %7, align 8
  %5835 = load ptr, ptr %8, align 8
  %5836 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5831, ptr noundef nonnull align 8 dereferenceable(16) %5833, ptr noundef nonnull align 8 dereferenceable(16) %5834, ptr noundef nonnull align 8 dereferenceable(288) %5835)
  %5837 = zext i32 %5836 to i64
  store i64 %5837, ptr %11, align 8
  %5838 = load i64, ptr %11, align 8
  %5839 = and i64 %5838, 31
  store i64 %5839, ptr %11, align 8
  %5840 = load i64, ptr %11, align 8
  %5841 = shl i64 %5840, 7
  store i64 %5841, ptr %11, align 8
  %5842 = load i64, ptr %11, align 8
  %5843 = load i64, ptr %10, align 8
  %5844 = or i64 %5843, %5842
  store i64 %5844, ptr %10, align 8
  br label %6325

5845:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5846 = load ptr, ptr %6, align 8
  %5847 = load ptr, ptr %6, align 8
  %5848 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5847, i32 noundef 1)
  %5849 = load ptr, ptr %7, align 8
  %5850 = load ptr, ptr %8, align 8
  %5851 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5846, ptr noundef nonnull align 8 dereferenceable(16) %5848, ptr noundef nonnull align 8 dereferenceable(16) %5849, ptr noundef nonnull align 8 dereferenceable(288) %5850)
  %5852 = zext i32 %5851 to i64
  store i64 %5852, ptr %11, align 8
  %5853 = load i64, ptr %11, align 8
  %5854 = and i64 %5853, 31
  store i64 %5854, ptr %11, align 8
  %5855 = load i64, ptr %11, align 8
  %5856 = shl i64 %5855, 20
  store i64 %5856, ptr %11, align 8
  %5857 = load i64, ptr %11, align 8
  %5858 = load i64, ptr %10, align 8
  %5859 = or i64 %5858, %5857
  store i64 %5859, ptr %10, align 8
  %5860 = load ptr, ptr %6, align 8
  %5861 = load ptr, ptr %6, align 8
  %5862 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5861, i32 noundef 0)
  %5863 = load ptr, ptr %7, align 8
  %5864 = load ptr, ptr %8, align 8
  %5865 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5860, ptr noundef nonnull align 8 dereferenceable(16) %5862, ptr noundef nonnull align 8 dereferenceable(16) %5863, ptr noundef nonnull align 8 dereferenceable(288) %5864)
  %5866 = zext i32 %5865 to i64
  store i64 %5866, ptr %11, align 8
  %5867 = load i64, ptr %11, align 8
  %5868 = and i64 %5867, 31
  store i64 %5868, ptr %11, align 8
  %5869 = load i64, ptr %11, align 8
  %5870 = shl i64 %5869, 7
  store i64 %5870, ptr %11, align 8
  %5871 = load i64, ptr %11, align 8
  %5872 = load i64, ptr %10, align 8
  %5873 = or i64 %5872, %5871
  store i64 %5873, ptr %10, align 8
  %5874 = load ptr, ptr %6, align 8
  %5875 = load ptr, ptr %7, align 8
  %5876 = load ptr, ptr %8, align 8
  %5877 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5874, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5875, ptr noundef nonnull align 8 dereferenceable(288) %5876)
  %5878 = zext i32 %5877 to i64
  store i64 %5878, ptr %11, align 8
  %5879 = load i64, ptr %11, align 8
  %5880 = and i64 %5879, 1
  store i64 %5880, ptr %11, align 8
  %5881 = load i64, ptr %11, align 8
  %5882 = shl i64 %5881, 25
  store i64 %5882, ptr %11, align 8
  %5883 = load i64, ptr %11, align 8
  %5884 = load i64, ptr %10, align 8
  %5885 = or i64 %5884, %5883
  store i64 %5885, ptr %10, align 8
  br label %6325

5886:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5887 = load ptr, ptr %6, align 8
  %5888 = load ptr, ptr %6, align 8
  %5889 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5888, i32 noundef 1)
  %5890 = load ptr, ptr %7, align 8
  %5891 = load ptr, ptr %8, align 8
  %5892 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5887, ptr noundef nonnull align 8 dereferenceable(16) %5889, ptr noundef nonnull align 8 dereferenceable(16) %5890, ptr noundef nonnull align 8 dereferenceable(288) %5891)
  %5893 = zext i32 %5892 to i64
  store i64 %5893, ptr %11, align 8
  %5894 = load i64, ptr %11, align 8
  %5895 = and i64 %5894, 31
  store i64 %5895, ptr %11, align 8
  %5896 = load i64, ptr %11, align 8
  %5897 = shl i64 %5896, 20
  store i64 %5897, ptr %11, align 8
  %5898 = load i64, ptr %11, align 8
  %5899 = load i64, ptr %10, align 8
  %5900 = or i64 %5899, %5898
  store i64 %5900, ptr %10, align 8
  %5901 = load ptr, ptr %6, align 8
  %5902 = load ptr, ptr %6, align 8
  %5903 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5902, i32 noundef 2)
  %5904 = load ptr, ptr %7, align 8
  %5905 = load ptr, ptr %8, align 8
  %5906 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5901, ptr noundef nonnull align 8 dereferenceable(16) %5903, ptr noundef nonnull align 8 dereferenceable(16) %5904, ptr noundef nonnull align 8 dereferenceable(288) %5905)
  %5907 = zext i32 %5906 to i64
  store i64 %5907, ptr %11, align 8
  %5908 = load i64, ptr %11, align 8
  %5909 = and i64 %5908, 31
  store i64 %5909, ptr %11, align 8
  %5910 = load i64, ptr %11, align 8
  %5911 = shl i64 %5910, 15
  store i64 %5911, ptr %11, align 8
  %5912 = load i64, ptr %11, align 8
  %5913 = load i64, ptr %10, align 8
  %5914 = or i64 %5913, %5912
  store i64 %5914, ptr %10, align 8
  %5915 = load ptr, ptr %6, align 8
  %5916 = load ptr, ptr %6, align 8
  %5917 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5916, i32 noundef 0)
  %5918 = load ptr, ptr %7, align 8
  %5919 = load ptr, ptr %8, align 8
  %5920 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5915, ptr noundef nonnull align 8 dereferenceable(16) %5917, ptr noundef nonnull align 8 dereferenceable(16) %5918, ptr noundef nonnull align 8 dereferenceable(288) %5919)
  %5921 = zext i32 %5920 to i64
  store i64 %5921, ptr %11, align 8
  %5922 = load i64, ptr %11, align 8
  %5923 = and i64 %5922, 31
  store i64 %5923, ptr %11, align 8
  %5924 = load i64, ptr %11, align 8
  %5925 = shl i64 %5924, 7
  store i64 %5925, ptr %11, align 8
  %5926 = load i64, ptr %11, align 8
  %5927 = load i64, ptr %10, align 8
  %5928 = or i64 %5927, %5926
  store i64 %5928, ptr %10, align 8
  br label %6325

5929:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %5930 = load ptr, ptr %6, align 8
  %5931 = load ptr, ptr %6, align 8
  %5932 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5931, i32 noundef 1)
  %5933 = load ptr, ptr %7, align 8
  %5934 = load ptr, ptr %8, align 8
  %5935 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5930, ptr noundef nonnull align 8 dereferenceable(16) %5932, ptr noundef nonnull align 8 dereferenceable(16) %5933, ptr noundef nonnull align 8 dereferenceable(288) %5934)
  %5936 = zext i32 %5935 to i64
  store i64 %5936, ptr %11, align 8
  %5937 = load i64, ptr %11, align 8
  %5938 = and i64 %5937, 31
  store i64 %5938, ptr %11, align 8
  %5939 = load i64, ptr %11, align 8
  %5940 = shl i64 %5939, 20
  store i64 %5940, ptr %11, align 8
  %5941 = load i64, ptr %11, align 8
  %5942 = load i64, ptr %10, align 8
  %5943 = or i64 %5942, %5941
  store i64 %5943, ptr %10, align 8
  %5944 = load ptr, ptr %6, align 8
  %5945 = load ptr, ptr %6, align 8
  %5946 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5945, i32 noundef 2)
  %5947 = load ptr, ptr %7, align 8
  %5948 = load ptr, ptr %8, align 8
  %5949 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5944, ptr noundef nonnull align 8 dereferenceable(16) %5946, ptr noundef nonnull align 8 dereferenceable(16) %5947, ptr noundef nonnull align 8 dereferenceable(288) %5948)
  %5950 = zext i32 %5949 to i64
  store i64 %5950, ptr %11, align 8
  %5951 = load i64, ptr %11, align 8
  %5952 = and i64 %5951, 31
  store i64 %5952, ptr %11, align 8
  %5953 = load i64, ptr %11, align 8
  %5954 = shl i64 %5953, 15
  store i64 %5954, ptr %11, align 8
  %5955 = load i64, ptr %11, align 8
  %5956 = load i64, ptr %10, align 8
  %5957 = or i64 %5956, %5955
  store i64 %5957, ptr %10, align 8
  %5958 = load ptr, ptr %6, align 8
  %5959 = load ptr, ptr %6, align 8
  %5960 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5959, i32 noundef 0)
  %5961 = load ptr, ptr %7, align 8
  %5962 = load ptr, ptr %8, align 8
  %5963 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5958, ptr noundef nonnull align 8 dereferenceable(16) %5960, ptr noundef nonnull align 8 dereferenceable(16) %5961, ptr noundef nonnull align 8 dereferenceable(288) %5962)
  %5964 = zext i32 %5963 to i64
  store i64 %5964, ptr %11, align 8
  %5965 = load i64, ptr %11, align 8
  %5966 = and i64 %5965, 31
  store i64 %5966, ptr %11, align 8
  %5967 = load i64, ptr %11, align 8
  %5968 = shl i64 %5967, 7
  store i64 %5968, ptr %11, align 8
  %5969 = load i64, ptr %11, align 8
  %5970 = load i64, ptr %10, align 8
  %5971 = or i64 %5970, %5969
  store i64 %5971, ptr %10, align 8
  %5972 = load ptr, ptr %6, align 8
  %5973 = load ptr, ptr %7, align 8
  %5974 = load ptr, ptr %8, align 8
  %5975 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5972, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5973, ptr noundef nonnull align 8 dereferenceable(288) %5974)
  %5976 = zext i32 %5975 to i64
  store i64 %5976, ptr %11, align 8
  %5977 = load i64, ptr %11, align 8
  %5978 = and i64 %5977, 1
  store i64 %5978, ptr %11, align 8
  %5979 = load i64, ptr %11, align 8
  %5980 = shl i64 %5979, 25
  store i64 %5980, ptr %11, align 8
  %5981 = load i64, ptr %11, align 8
  %5982 = load i64, ptr %10, align 8
  %5983 = or i64 %5982, %5981
  store i64 %5983, ptr %10, align 8
  br label %6325

5984:                                             ; preds = %4, %4
  %5985 = load ptr, ptr %6, align 8
  %5986 = load ptr, ptr %6, align 8
  %5987 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %5986, i32 noundef 2)
  %5988 = load ptr, ptr %7, align 8
  %5989 = load ptr, ptr %8, align 8
  %5990 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5985, ptr noundef nonnull align 8 dereferenceable(16) %5987, ptr noundef nonnull align 8 dereferenceable(16) %5988, ptr noundef nonnull align 8 dereferenceable(288) %5989)
  %5991 = zext i32 %5990 to i64
  store i64 %5991, ptr %11, align 8
  %5992 = load i64, ptr %11, align 8
  %5993 = and i64 %5992, 31
  store i64 %5993, ptr %11, align 8
  %5994 = load i64, ptr %11, align 8
  %5995 = shl i64 %5994, 20
  store i64 %5995, ptr %11, align 8
  %5996 = load i64, ptr %11, align 8
  %5997 = load i64, ptr %10, align 8
  %5998 = or i64 %5997, %5996
  store i64 %5998, ptr %10, align 8
  %5999 = load ptr, ptr %6, align 8
  %6000 = load ptr, ptr %6, align 8
  %6001 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6000, i32 noundef 3)
  %6002 = load ptr, ptr %7, align 8
  %6003 = load ptr, ptr %8, align 8
  %6004 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %5999, ptr noundef nonnull align 8 dereferenceable(16) %6001, ptr noundef nonnull align 8 dereferenceable(16) %6002, ptr noundef nonnull align 8 dereferenceable(288) %6003)
  %6005 = zext i32 %6004 to i64
  store i64 %6005, ptr %11, align 8
  %6006 = load i64, ptr %11, align 8
  %6007 = and i64 %6006, 31
  store i64 %6007, ptr %11, align 8
  %6008 = load i64, ptr %11, align 8
  %6009 = shl i64 %6008, 15
  store i64 %6009, ptr %11, align 8
  %6010 = load i64, ptr %11, align 8
  %6011 = load i64, ptr %10, align 8
  %6012 = or i64 %6011, %6010
  store i64 %6012, ptr %10, align 8
  %6013 = load ptr, ptr %6, align 8
  %6014 = load ptr, ptr %6, align 8
  %6015 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6014, i32 noundef 1)
  %6016 = load ptr, ptr %7, align 8
  %6017 = load ptr, ptr %8, align 8
  %6018 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6013, ptr noundef nonnull align 8 dereferenceable(16) %6015, ptr noundef nonnull align 8 dereferenceable(16) %6016, ptr noundef nonnull align 8 dereferenceable(288) %6017)
  %6019 = zext i32 %6018 to i64
  store i64 %6019, ptr %11, align 8
  %6020 = load i64, ptr %11, align 8
  %6021 = and i64 %6020, 31
  store i64 %6021, ptr %11, align 8
  %6022 = load i64, ptr %11, align 8
  %6023 = shl i64 %6022, 7
  store i64 %6023, ptr %11, align 8
  %6024 = load i64, ptr %11, align 8
  %6025 = load i64, ptr %10, align 8
  %6026 = or i64 %6025, %6024
  store i64 %6026, ptr %10, align 8
  br label %6325

6027:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6028 = load ptr, ptr %6, align 8
  %6029 = load ptr, ptr %6, align 8
  %6030 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6029, i32 noundef 2)
  %6031 = load ptr, ptr %7, align 8
  %6032 = load ptr, ptr %8, align 8
  %6033 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6028, ptr noundef nonnull align 8 dereferenceable(16) %6030, ptr noundef nonnull align 8 dereferenceable(16) %6031, ptr noundef nonnull align 8 dereferenceable(288) %6032)
  %6034 = zext i32 %6033 to i64
  store i64 %6034, ptr %11, align 8
  %6035 = load i64, ptr %11, align 8
  %6036 = and i64 %6035, 31
  store i64 %6036, ptr %11, align 8
  %6037 = load i64, ptr %11, align 8
  %6038 = shl i64 %6037, 20
  store i64 %6038, ptr %11, align 8
  %6039 = load i64, ptr %11, align 8
  %6040 = load i64, ptr %10, align 8
  %6041 = or i64 %6040, %6039
  store i64 %6041, ptr %10, align 8
  %6042 = load ptr, ptr %6, align 8
  %6043 = load ptr, ptr %6, align 8
  %6044 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6043, i32 noundef 1)
  %6045 = load ptr, ptr %7, align 8
  %6046 = load ptr, ptr %8, align 8
  %6047 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6042, ptr noundef nonnull align 8 dereferenceable(16) %6044, ptr noundef nonnull align 8 dereferenceable(16) %6045, ptr noundef nonnull align 8 dereferenceable(288) %6046)
  %6048 = zext i32 %6047 to i64
  store i64 %6048, ptr %11, align 8
  %6049 = load i64, ptr %11, align 8
  %6050 = and i64 %6049, 31
  store i64 %6050, ptr %11, align 8
  %6051 = load i64, ptr %11, align 8
  %6052 = shl i64 %6051, 15
  store i64 %6052, ptr %11, align 8
  %6053 = load i64, ptr %11, align 8
  %6054 = load i64, ptr %10, align 8
  %6055 = or i64 %6054, %6053
  store i64 %6055, ptr %10, align 8
  %6056 = load ptr, ptr %6, align 8
  %6057 = load ptr, ptr %6, align 8
  %6058 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6057, i32 noundef 0)
  %6059 = load ptr, ptr %7, align 8
  %6060 = load ptr, ptr %8, align 8
  %6061 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6056, ptr noundef nonnull align 8 dereferenceable(16) %6058, ptr noundef nonnull align 8 dereferenceable(16) %6059, ptr noundef nonnull align 8 dereferenceable(288) %6060)
  %6062 = zext i32 %6061 to i64
  store i64 %6062, ptr %11, align 8
  %6063 = load i64, ptr %11, align 8
  %6064 = and i64 %6063, 31
  store i64 %6064, ptr %11, align 8
  %6065 = load i64, ptr %11, align 8
  %6066 = shl i64 %6065, 7
  store i64 %6066, ptr %11, align 8
  %6067 = load i64, ptr %11, align 8
  %6068 = load i64, ptr %10, align 8
  %6069 = or i64 %6068, %6067
  store i64 %6069, ptr %10, align 8
  %6070 = load ptr, ptr %6, align 8
  %6071 = load ptr, ptr %7, align 8
  %6072 = load ptr, ptr %8, align 8
  %6073 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6070, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %6071, ptr noundef nonnull align 8 dereferenceable(288) %6072)
  %6074 = zext i32 %6073 to i64
  store i64 %6074, ptr %11, align 8
  %6075 = load i64, ptr %11, align 8
  %6076 = and i64 %6075, 1
  store i64 %6076, ptr %11, align 8
  %6077 = load i64, ptr %11, align 8
  %6078 = shl i64 %6077, 25
  store i64 %6078, ptr %11, align 8
  %6079 = load i64, ptr %11, align 8
  %6080 = load i64, ptr %10, align 8
  %6081 = or i64 %6080, %6079
  store i64 %6081, ptr %10, align 8
  br label %6325

6082:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6083 = load ptr, ptr %6, align 8
  %6084 = load ptr, ptr %6, align 8
  %6085 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6084, i32 noundef 2)
  %6086 = load ptr, ptr %7, align 8
  %6087 = load ptr, ptr %8, align 8
  %6088 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6083, ptr noundef nonnull align 8 dereferenceable(16) %6085, ptr noundef nonnull align 8 dereferenceable(16) %6086, ptr noundef nonnull align 8 dereferenceable(288) %6087)
  %6089 = zext i32 %6088 to i64
  store i64 %6089, ptr %11, align 8
  %6090 = load i64, ptr %11, align 8
  %6091 = and i64 %6090, 31
  store i64 %6091, ptr %11, align 8
  %6092 = load i64, ptr %11, align 8
  %6093 = shl i64 %6092, 20
  store i64 %6093, ptr %11, align 8
  %6094 = load i64, ptr %11, align 8
  %6095 = load i64, ptr %10, align 8
  %6096 = or i64 %6095, %6094
  store i64 %6096, ptr %10, align 8
  %6097 = load ptr, ptr %6, align 8
  %6098 = load ptr, ptr %6, align 8
  %6099 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6098, i32 noundef 1)
  %6100 = load ptr, ptr %7, align 8
  %6101 = load ptr, ptr %8, align 8
  %6102 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6097, ptr noundef nonnull align 8 dereferenceable(16) %6099, ptr noundef nonnull align 8 dereferenceable(16) %6100, ptr noundef nonnull align 8 dereferenceable(288) %6101)
  %6103 = zext i32 %6102 to i64
  store i64 %6103, ptr %11, align 8
  %6104 = load i64, ptr %11, align 8
  %6105 = and i64 %6104, 31
  store i64 %6105, ptr %11, align 8
  %6106 = load i64, ptr %11, align 8
  %6107 = shl i64 %6106, 15
  store i64 %6107, ptr %11, align 8
  %6108 = load i64, ptr %11, align 8
  %6109 = load i64, ptr %10, align 8
  %6110 = or i64 %6109, %6108
  store i64 %6110, ptr %10, align 8
  %6111 = load ptr, ptr %6, align 8
  %6112 = load ptr, ptr %6, align 8
  %6113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6112, i32 noundef 0)
  %6114 = load ptr, ptr %7, align 8
  %6115 = load ptr, ptr %8, align 8
  %6116 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6111, ptr noundef nonnull align 8 dereferenceable(16) %6113, ptr noundef nonnull align 8 dereferenceable(16) %6114, ptr noundef nonnull align 8 dereferenceable(288) %6115)
  %6117 = zext i32 %6116 to i64
  store i64 %6117, ptr %11, align 8
  %6118 = load i64, ptr %11, align 8
  %6119 = and i64 %6118, 31
  store i64 %6119, ptr %11, align 8
  %6120 = load i64, ptr %11, align 8
  %6121 = shl i64 %6120, 7
  store i64 %6121, ptr %11, align 8
  %6122 = load i64, ptr %11, align 8
  %6123 = load i64, ptr %10, align 8
  %6124 = or i64 %6123, %6122
  store i64 %6124, ptr %10, align 8
  %6125 = load ptr, ptr %6, align 8
  %6126 = load ptr, ptr %7, align 8
  %6127 = load ptr, ptr %8, align 8
  %6128 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6125, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %6126, ptr noundef nonnull align 8 dereferenceable(288) %6127)
  %6129 = zext i32 %6128 to i64
  store i64 %6129, ptr %11, align 8
  %6130 = load i64, ptr %11, align 8
  %6131 = and i64 %6130, 1
  store i64 %6131, ptr %11, align 8
  %6132 = load i64, ptr %11, align 8
  %6133 = shl i64 %6132, 25
  store i64 %6133, ptr %11, align 8
  %6134 = load i64, ptr %11, align 8
  %6135 = load i64, ptr %10, align 8
  %6136 = or i64 %6135, %6134
  store i64 %6136, ptr %10, align 8
  br label %6325

6137:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6138 = load ptr, ptr %6, align 8
  %6139 = load ptr, ptr %6, align 8
  %6140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6139, i32 noundef 2)
  %6141 = load ptr, ptr %7, align 8
  %6142 = load ptr, ptr %8, align 8
  %6143 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6138, ptr noundef nonnull align 8 dereferenceable(16) %6140, ptr noundef nonnull align 8 dereferenceable(16) %6141, ptr noundef nonnull align 8 dereferenceable(288) %6142)
  %6144 = zext i32 %6143 to i64
  store i64 %6144, ptr %11, align 8
  %6145 = load i64, ptr %11, align 8
  %6146 = and i64 %6145, 31
  store i64 %6146, ptr %11, align 8
  %6147 = load i64, ptr %11, align 8
  %6148 = shl i64 %6147, 20
  store i64 %6148, ptr %11, align 8
  %6149 = load i64, ptr %11, align 8
  %6150 = load i64, ptr %10, align 8
  %6151 = or i64 %6150, %6149
  store i64 %6151, ptr %10, align 8
  %6152 = load ptr, ptr %6, align 8
  %6153 = load ptr, ptr %6, align 8
  %6154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6153, i32 noundef 1)
  %6155 = load ptr, ptr %7, align 8
  %6156 = load ptr, ptr %8, align 8
  %6157 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6152, ptr noundef nonnull align 8 dereferenceable(16) %6154, ptr noundef nonnull align 8 dereferenceable(16) %6155, ptr noundef nonnull align 8 dereferenceable(288) %6156)
  %6158 = zext i32 %6157 to i64
  store i64 %6158, ptr %11, align 8
  %6159 = load i64, ptr %11, align 8
  %6160 = and i64 %6159, 31
  store i64 %6160, ptr %11, align 8
  %6161 = load i64, ptr %11, align 8
  %6162 = shl i64 %6161, 7
  store i64 %6162, ptr %11, align 8
  %6163 = load i64, ptr %11, align 8
  %6164 = load i64, ptr %10, align 8
  %6165 = or i64 %6164, %6163
  store i64 %6165, ptr %10, align 8
  br label %6325

6166:                                             ; preds = %4, %4, %4, %4, %4
  %6167 = load ptr, ptr %6, align 8
  %6168 = load ptr, ptr %6, align 8
  %6169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6168, i32 noundef 2)
  %6170 = load ptr, ptr %7, align 8
  %6171 = load ptr, ptr %8, align 8
  %6172 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6167, ptr noundef nonnull align 8 dereferenceable(16) %6169, ptr noundef nonnull align 8 dereferenceable(16) %6170, ptr noundef nonnull align 8 dereferenceable(288) %6171)
  %6173 = zext i32 %6172 to i64
  store i64 %6173, ptr %11, align 8
  %6174 = load i64, ptr %11, align 8
  %6175 = and i64 %6174, 31
  store i64 %6175, ptr %11, align 8
  %6176 = load i64, ptr %11, align 8
  %6177 = shl i64 %6176, 20
  store i64 %6177, ptr %11, align 8
  %6178 = load i64, ptr %11, align 8
  %6179 = load i64, ptr %10, align 8
  %6180 = or i64 %6179, %6178
  store i64 %6180, ptr %10, align 8
  %6181 = load ptr, ptr %6, align 8
  %6182 = load ptr, ptr %6, align 8
  %6183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6182, i32 noundef 3)
  %6184 = load ptr, ptr %7, align 8
  %6185 = load ptr, ptr %8, align 8
  %6186 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6181, ptr noundef nonnull align 8 dereferenceable(16) %6183, ptr noundef nonnull align 8 dereferenceable(16) %6184, ptr noundef nonnull align 8 dereferenceable(288) %6185)
  %6187 = zext i32 %6186 to i64
  store i64 %6187, ptr %11, align 8
  %6188 = load i64, ptr %11, align 8
  %6189 = and i64 %6188, 31
  store i64 %6189, ptr %11, align 8
  %6190 = load i64, ptr %11, align 8
  %6191 = shl i64 %6190, 15
  store i64 %6191, ptr %11, align 8
  %6192 = load i64, ptr %11, align 8
  %6193 = load i64, ptr %10, align 8
  %6194 = or i64 %6193, %6192
  store i64 %6194, ptr %10, align 8
  %6195 = load ptr, ptr %6, align 8
  %6196 = load ptr, ptr %6, align 8
  %6197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6196, i32 noundef 1)
  %6198 = load ptr, ptr %7, align 8
  %6199 = load ptr, ptr %8, align 8
  %6200 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6195, ptr noundef nonnull align 8 dereferenceable(16) %6197, ptr noundef nonnull align 8 dereferenceable(16) %6198, ptr noundef nonnull align 8 dereferenceable(288) %6199)
  %6201 = zext i32 %6200 to i64
  store i64 %6201, ptr %11, align 8
  %6202 = load i64, ptr %11, align 8
  %6203 = and i64 %6202, 31
  store i64 %6203, ptr %11, align 8
  %6204 = load i64, ptr %11, align 8
  %6205 = shl i64 %6204, 7
  store i64 %6205, ptr %11, align 8
  %6206 = load i64, ptr %11, align 8
  %6207 = load i64, ptr %10, align 8
  %6208 = or i64 %6207, %6206
  store i64 %6208, ptr %10, align 8
  br label %6325

6209:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6210 = load ptr, ptr %6, align 8
  %6211 = load ptr, ptr %6, align 8
  %6212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6211, i32 noundef 3)
  %6213 = load ptr, ptr %7, align 8
  %6214 = load ptr, ptr %8, align 8
  %6215 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6210, ptr noundef nonnull align 8 dereferenceable(16) %6212, ptr noundef nonnull align 8 dereferenceable(16) %6213, ptr noundef nonnull align 8 dereferenceable(288) %6214)
  %6216 = zext i32 %6215 to i64
  store i64 %6216, ptr %11, align 8
  %6217 = load i64, ptr %11, align 8
  %6218 = and i64 %6217, 31
  store i64 %6218, ptr %11, align 8
  %6219 = load i64, ptr %11, align 8
  %6220 = shl i64 %6219, 20
  store i64 %6220, ptr %11, align 8
  %6221 = load i64, ptr %11, align 8
  %6222 = load i64, ptr %10, align 8
  %6223 = or i64 %6222, %6221
  store i64 %6223, ptr %10, align 8
  %6224 = load ptr, ptr %6, align 8
  %6225 = load ptr, ptr %6, align 8
  %6226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6225, i32 noundef 2)
  %6227 = load ptr, ptr %7, align 8
  %6228 = load ptr, ptr %8, align 8
  %6229 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6224, ptr noundef nonnull align 8 dereferenceable(16) %6226, ptr noundef nonnull align 8 dereferenceable(16) %6227, ptr noundef nonnull align 8 dereferenceable(288) %6228)
  %6230 = zext i32 %6229 to i64
  store i64 %6230, ptr %11, align 8
  %6231 = load i64, ptr %11, align 8
  %6232 = and i64 %6231, 31
  store i64 %6232, ptr %11, align 8
  %6233 = load i64, ptr %11, align 8
  %6234 = shl i64 %6233, 15
  store i64 %6234, ptr %11, align 8
  %6235 = load i64, ptr %11, align 8
  %6236 = load i64, ptr %10, align 8
  %6237 = or i64 %6236, %6235
  store i64 %6237, ptr %10, align 8
  %6238 = load ptr, ptr %6, align 8
  %6239 = load ptr, ptr %6, align 8
  %6240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6239, i32 noundef 1)
  %6241 = load ptr, ptr %7, align 8
  %6242 = load ptr, ptr %8, align 8
  %6243 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6238, ptr noundef nonnull align 8 dereferenceable(16) %6240, ptr noundef nonnull align 8 dereferenceable(16) %6241, ptr noundef nonnull align 8 dereferenceable(288) %6242)
  %6244 = zext i32 %6243 to i64
  store i64 %6244, ptr %11, align 8
  %6245 = load i64, ptr %11, align 8
  %6246 = and i64 %6245, 31
  store i64 %6246, ptr %11, align 8
  %6247 = load i64, ptr %11, align 8
  %6248 = shl i64 %6247, 7
  store i64 %6248, ptr %11, align 8
  %6249 = load i64, ptr %11, align 8
  %6250 = load i64, ptr %10, align 8
  %6251 = or i64 %6250, %6249
  store i64 %6251, ptr %10, align 8
  %6252 = load ptr, ptr %6, align 8
  %6253 = load ptr, ptr %7, align 8
  %6254 = load ptr, ptr %8, align 8
  %6255 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6252, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %6253, ptr noundef nonnull align 8 dereferenceable(288) %6254)
  %6256 = zext i32 %6255 to i64
  store i64 %6256, ptr %11, align 8
  %6257 = load i64, ptr %11, align 8
  %6258 = and i64 %6257, 1
  store i64 %6258, ptr %11, align 8
  %6259 = load i64, ptr %11, align 8
  %6260 = shl i64 %6259, 25
  store i64 %6260, ptr %11, align 8
  %6261 = load i64, ptr %11, align 8
  %6262 = load i64, ptr %10, align 8
  %6263 = or i64 %6262, %6261
  store i64 %6263, ptr %10, align 8
  br label %6325

6264:                                             ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %6265 = load ptr, ptr %6, align 8
  %6266 = load ptr, ptr %6, align 8
  %6267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6266, i32 noundef 3)
  %6268 = load ptr, ptr %7, align 8
  %6269 = load ptr, ptr %8, align 8
  %6270 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6265, ptr noundef nonnull align 8 dereferenceable(16) %6267, ptr noundef nonnull align 8 dereferenceable(16) %6268, ptr noundef nonnull align 8 dereferenceable(288) %6269)
  %6271 = zext i32 %6270 to i64
  store i64 %6271, ptr %11, align 8
  %6272 = load i64, ptr %11, align 8
  %6273 = and i64 %6272, 31
  store i64 %6273, ptr %11, align 8
  %6274 = load i64, ptr %11, align 8
  %6275 = shl i64 %6274, 20
  store i64 %6275, ptr %11, align 8
  %6276 = load i64, ptr %11, align 8
  %6277 = load i64, ptr %10, align 8
  %6278 = or i64 %6277, %6276
  store i64 %6278, ptr %10, align 8
  %6279 = load ptr, ptr %6, align 8
  %6280 = load ptr, ptr %6, align 8
  %6281 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6280, i32 noundef 2)
  %6282 = load ptr, ptr %7, align 8
  %6283 = load ptr, ptr %8, align 8
  %6284 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6279, ptr noundef nonnull align 8 dereferenceable(16) %6281, ptr noundef nonnull align 8 dereferenceable(16) %6282, ptr noundef nonnull align 8 dereferenceable(288) %6283)
  %6285 = zext i32 %6284 to i64
  store i64 %6285, ptr %11, align 8
  %6286 = load i64, ptr %11, align 8
  %6287 = and i64 %6286, 31
  store i64 %6287, ptr %11, align 8
  %6288 = load i64, ptr %11, align 8
  %6289 = shl i64 %6288, 15
  store i64 %6289, ptr %11, align 8
  %6290 = load i64, ptr %11, align 8
  %6291 = load i64, ptr %10, align 8
  %6292 = or i64 %6291, %6290
  store i64 %6292, ptr %10, align 8
  %6293 = load ptr, ptr %6, align 8
  %6294 = load ptr, ptr %6, align 8
  %6295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %6294, i32 noundef 1)
  %6296 = load ptr, ptr %7, align 8
  %6297 = load ptr, ptr %8, align 8
  %6298 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6293, ptr noundef nonnull align 8 dereferenceable(16) %6295, ptr noundef nonnull align 8 dereferenceable(16) %6296, ptr noundef nonnull align 8 dereferenceable(288) %6297)
  %6299 = zext i32 %6298 to i64
  store i64 %6299, ptr %11, align 8
  %6300 = load i64, ptr %11, align 8
  %6301 = and i64 %6300, 31
  store i64 %6301, ptr %11, align 8
  %6302 = load i64, ptr %11, align 8
  %6303 = shl i64 %6302, 7
  store i64 %6303, ptr %11, align 8
  %6304 = load i64, ptr %11, align 8
  %6305 = load i64, ptr %10, align 8
  %6306 = or i64 %6305, %6304
  store i64 %6306, ptr %10, align 8
  %6307 = load ptr, ptr %6, align 8
  %6308 = load ptr, ptr %7, align 8
  %6309 = load ptr, ptr %8, align 8
  %6310 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %6307, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %6308, ptr noundef nonnull align 8 dereferenceable(288) %6309)
  %6311 = zext i32 %6310 to i64
  store i64 %6311, ptr %11, align 8
  %6312 = load i64, ptr %11, align 8
  %6313 = and i64 %6312, 1
  store i64 %6313, ptr %11, align 8
  %6314 = load i64, ptr %11, align 8
  %6315 = shl i64 %6314, 25
  store i64 %6315, ptr %11, align 8
  %6316 = load i64, ptr %11, align 8
  %6317 = load i64, ptr %10, align 8
  %6318 = or i64 %6317, %6316
  store i64 %6318, ptr %10, align 8
  br label %6325

6319:                                             ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %6320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.6)
  %6321 = load ptr, ptr %6, align 8
  %6322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(48) %6320, ptr noundef nonnull align 8 dereferenceable(128) %6321)
  %6323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm18raw_string_ostream3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %6324 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6323) #10
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef %6324, i1 noundef zeroext true) #12
  unreachable

6325:                                             ; preds = %6264, %6209, %6166, %6137, %6082, %6027, %5984, %5929, %5886, %5845, %5816, %5761, %5718, %5663, %5620, %5562, %5509, %5468, %5439, %5412, %5399, %5386, %5343, %5300, %5229, %5172, %5115, %5058, %5015, %4972, %4917, %4888, %4873, %4816, %4759, %4702, %4645, %4590, %4535, %4478, %4421, %4364, %4321, %4264, %4209, %4154, %4125, %4110, %4053, %3996, %3967, %3912, %3866, %3815, %3774, %3730, %3681, %3637, %3608, %3578, %3563, %3534, %3479, %3422, %3376, %3332, %3277, %3234, %3193, %3164, %3123, %3094, %3053, %3024, %2981, %2938, %2895, %2854, %2797, %2740, %2694, %2650, %2607, %2566, %2537, %2494, %2465, %2450, %2435, %2408, %2379, %2349, %2334, %2319, %2273, %2222, %2181, %2137, %2088, %2044, %2015, %1985, %1970, %1941, %1872, %1817, %1762, %1706, %1634, %1595, %1556, %1473, %1406, %1309, %1239, %1184, %1112, %1041, %961, %891, %846, %831, %816, %776, %749, %695, %643, %599, %555, %528, %499, %467, %435, %417, %373, %343, %313, %282, %242, %212, %182, %147, %112, %85, %55, %39, %23, %22
  %6326 = load i64, ptr %10, align 8
  ret i64 %6326
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = load i32, ptr %6, align 4
  %9 = call noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %7, i32 noundef %8)
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 2
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCInstBuilderC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %5, i32 0, i32 0
  call void @_ZN4llvm6MCInstC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  call void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call { i8, i64 } @_ZN4llvm9MCOperand9createRegENS_10MCRegisterE(i32 %11)
  %13 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { i8, i64 } %12, 0
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { i8, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 %18, i64 %20)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call { i8, i64 } @_ZN4llvm9MCOperand10createExprEPKNS_6MCExprE(ptr noundef %8)
  %10 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i8, i64 } %9, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i8, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 %15, i64 %17)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuildercvRNS_6MCInstEEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm6MCInstaSERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCInstBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = call { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %8)
  %10 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i8, i64 } %9, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i8, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 %15, i64 %17)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13FeatureBitsetixEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 comdat align 2 {
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
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %14) #10
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm5EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm5EE6_S_refERA5_Kmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm6MCInst9setOpcodeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::MCOperand", align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand9createRegENS_10MCRegisterE(i32 %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MCOperand", align 8
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 0
  store i8 1, ptr %5, align 8
  %6 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  %8 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
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
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.llvm::MCOperand", ptr %28, i64 %29
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand10createExprEPKNS_6MCExprE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.llvm::MCOperand", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 0
  store i8 5, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"class.llvm::MCOperand", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"class.llvm::MCOperand", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"class.llvm::MCOperand", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"class.llvm::MCOperand", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN4llvm9MCOperandEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN4llvm9MCOperandEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN4llvm9MCOperandEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9MCOperandEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4llvm9MCOperandEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4llvm9MCOperandEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.llvm::MCOperand", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand9createImmEl(i64 noundef %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9MCOperandEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MCFixup") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %"class.llvm::SMLoc", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %6, i32 0, i32 0
  store ptr %4, ptr %10, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
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
define linkonce_odr hidden ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
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

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCInstBuilder", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 %10, i64 %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInstC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %10, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE16doCastIfPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11RISCVMCExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_11RISCVMCExprEPKNS_6MCExprEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11RISCVMCExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE10castFailedEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11RISCVMCExprEKPKNS_6MCExprES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11RISCVMCExprEPKNS_6MCExprEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_6MCExprEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_11RISCVMCExprEPKNS_6MCExprEE4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_11RISCVMCExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_11RISCVMCExprENS_6MCExprEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm11RISCVMCExpr7classofEPKNS_6MCExprE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11RISCVMCExpr7classofEPKNS_6MCExprE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_6MCExprEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_11RISCVMCExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE28reserveForParamAndGetAddressERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE18isReferenceToRangeEPKvS4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCFixup", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.121", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MCFixupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9MCOperandELj6EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9MCOperandEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 6)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9MCOperandEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm10MCRegisterEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19getInvertedBranchOpj(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 378, label %6
    i32 383, label %7
    i32 381, label %8
    i32 379, label %9
    i32 382, label %10
    i32 380, label %11
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i32 12083, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 12074, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 12077, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 12081, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 12078, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 12082, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7MCFixupEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7MCFixupEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand6isExprEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::MCFixup", align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MCFixup", align 8
  %25 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm15MCSubtargetInfo10hasFeatureEj(ptr noundef nonnull align 8 dereferenceable(288) %27, i32 noundef 9)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %34, i32 noundef %36)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i32 @_ZN4llvm7RISCVIIL9getFormatEm(i64 noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4
  br label %177

48:                                               ; preds = %5
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef ptr @_ZNK4llvm9MCOperand7getExprEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef zeroext i8 @_ZNK4llvm6MCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store i8 %52, ptr %17, align 1
  store i32 154, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %53 = load i8, ptr %17, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %109

56:                                               ; preds = %48
  %57 = load ptr, ptr %16, align 8
  %58 = call noundef ptr @_ZN4llvm4castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = call noundef i32 @_ZNK4llvm11RISCVMCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(36) %59)
  switch i32 %60, label %108 [
    i32 0, label %61
    i32 18, label %61
    i32 13, label %61
    i32 8, label %62
    i32 1, label %63
    i32 2, label %74
    i32 3, label %75
    i32 4, label %86
    i32 5, label %87
    i32 6, label %88
    i32 7, label %99
    i32 9, label %100
    i32 10, label %101
    i32 11, label %102
    i32 12, label %103
    i32 14, label %104
    i32 15, label %105
    i32 16, label %106
    i32 17, label %107
  ]

61:                                               ; preds = %56, %56, %56
  unreachable

62:                                               ; preds = %56
  unreachable

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 129, ptr %18, align 4
  br label %73

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 131, ptr %18, align 4
  br label %72

71:                                               ; preds = %67
  unreachable

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %66
  store i8 1, ptr %19, align 1
  br label %108

74:                                               ; preds = %56
  store i32 128, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %108

75:                                               ; preds = %56
  %76 = load i32, ptr %15, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 133, ptr %18, align 4
  br label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 134, ptr %18, align 4
  br label %84

83:                                               ; preds = %79
  unreachable

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %78
  store i8 1, ptr %19, align 1
  br label %108

86:                                               ; preds = %56
  store i32 132, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %108

87:                                               ; preds = %56
  store i32 135, ptr %18, align 4
  br label %108

88:                                               ; preds = %56
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 137, ptr %18, align 4
  br label %98

92:                                               ; preds = %88
  %93 = load i32, ptr %15, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 138, ptr %18, align 4
  br label %97

96:                                               ; preds = %92
  unreachable

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %91
  store i8 1, ptr %19, align 1
  br label %108

99:                                               ; preds = %56
  store i32 136, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %108

100:                                              ; preds = %56
  store i32 140, ptr %18, align 4
  br label %108

101:                                              ; preds = %56
  store i32 141, ptr %18, align 4
  br label %108

102:                                              ; preds = %56
  store i32 146, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %108

103:                                              ; preds = %56
  store i32 147, ptr %18, align 4
  store i8 1, ptr %19, align 1
  br label %108

104:                                              ; preds = %56
  store i32 150, ptr %18, align 4
  br label %108

105:                                              ; preds = %56
  store i32 151, ptr %18, align 4
  br label %108

106:                                              ; preds = %56
  store i32 152, ptr %18, align 4
  br label %108

107:                                              ; preds = %56
  store i32 153, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %87, %86, %85, %74, %73, %56
  br label %149

109:                                              ; preds = %48
  %110 = load i8, ptr %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  %115 = call noundef ptr @_ZN4llvm4castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %114)
  %116 = call noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %115)
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %113, %109
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %119, %113
  %124 = load i32, ptr %15, align 4
  %125 = icmp eq i32 %124, 7
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 142, ptr %18, align 4
  br label %147

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 143, ptr %18, align 4
  br label %146

131:                                              ; preds = %127
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, 16
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 144, ptr %18, align 4
  br label %145

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4
  %137 = icmp eq i32 %136, 15
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 145, ptr %18, align 4
  br label %144

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 130, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143, %138
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %126
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %108
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %153)
  %155 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %21, i32 noundef 0, ptr noundef %151, i32 noundef %152, ptr %157)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11MCNumFixups)
  %159 = load i8, ptr %12, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %176

161:                                              ; preds = %149
  %162 = load i8, ptr %19, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %176

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %26, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, i1 noundef zeroext false, i32 noundef 0)
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @_ZNK4llvm6MCInst6getLocEv(ptr noundef nonnull align 8 dereferenceable(128) %170)
  %172 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @_ZN4llvm7MCFixup6createEjPKNS_6MCExprENS_11MCFixupKindENS_5SMLocE(ptr dead_on_unwind writable sret(%"class.llvm::MCFixup") align 8 %24, i32 noundef 0, ptr noundef %169, i32 noundef 148, ptr %174)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7MCFixupELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm13NoopStatisticppEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11MCNumFixups)
  br label %176

176:                                              ; preds = %164, %161, %149
  store i32 0, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %44
  %178 = load i32, ptr %6, align 4
  ret i32 %178
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getMachineOpValueERKN4llvm6MCInstERKNS1_9MCOperandERNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %18)
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %19, i32 %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %6, align 4
  br label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  br label %35

34:                                               ; preds = %27
  unreachable

35:                                               ; preds = %30, %16
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter17getImmOpValueAsr1ERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = lshr i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter13getImmOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(288) %30)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %26, %20
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter9getRegRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::MCRegister", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %17, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %26)
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %14, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %14, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %27, i32 %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = getelementptr inbounds nuw %"class.(anonymous namespace)::RISCVMCCodeEmitter", ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %36)
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %37, i32 %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %15, align 4
  %47 = shl i32 %46, 5
  %48 = or i32 %45, %47
  ret i32 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter15getRlistOpValueERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118RISCVMCCodeEmitter11getVMaskRegERKN4llvm6MCInstEjRNS1_15SmallVectorImplINS1_7MCFixupEEERKNS1_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(288) %4) #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MCOperand", align 8
  %13 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %14, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false)
  %17 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %18 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %13, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  switch i32 %19, label %20 [
    i32 11, label %21
    i32 0, label %22
  ]

20:                                               ; preds = %5
  unreachable

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %6, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext false, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm18raw_string_ostreamE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm6MCInst5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef null)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm18raw_string_ostream3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_string_ostream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvm7RISCVIIL9getFormatEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 31
  %5 = lshr i64 %4, 0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_11RISCVMCExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_11RISCVMCExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11RISCVMCExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVMCExpr", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_15MCSymbolRefExprEKNS_6MCExprEEEDcPT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm15MCSymbolRefExpr7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = and i32 %4, 65535
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15MCSymbolRefExprEPKNS_6MCExprEvE6doCastERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15MCSymbolRefExprEPKNS_6MCExprES4_E4doitES4_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCExpr15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCExpr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, 16777215
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostreamC2EbNS0_11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4llvm11raw_ostreamE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 6
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 0, i32 1
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %8, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_ZNK4llvm6MCInst5printERNS_11raw_ostreamEPKNS_14MCRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm7support6endian9byte_swapItEET_S3_NS_10endiannessE(i16 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i16, ptr %3, align 2
  ret i16 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderItEEvRT_(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = call noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %4)
  %6 = load ptr, ptr %2, align 8
  store i16 %5, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm3sys15getSwappedBytesEt(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %3) #10
  ret i16 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN4llvm8byteswapItvEET_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %6 = load i16, ptr %2, align 2
  store i16 %6, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %4, align 2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %5, align 2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = or i32 %16, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RISCVMCCodeEmitter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
