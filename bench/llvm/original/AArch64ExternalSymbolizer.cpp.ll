target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LLVMOpInfo1 = type { %struct.LLVMOpInfoSymbol1, %struct.LLVMOpInfoSymbol1, i64, i64 }
%struct.LLVMOpInfoSymbol1 = type { i64, ptr, i64 }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.133" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCOperand" = type { i8, %union.anon.132 }
%union.anon.132 = type { i64 }
%"class.llvm::MCExternalSymbolizer" = type { %"class.llvm::MCSymbolizer", ptr, ptr, ptr }
%"class.llvm::MCSymbolizer" = type { ptr, ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.2", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.13", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.32", %"class.llvm::SpecificBumpPtrAllocator.33", %"class.llvm::SpecificBumpPtrAllocator.34", %"class.llvm::SpecificBumpPtrAllocator.35", %"class.llvm::SpecificBumpPtrAllocator.36", %"class.llvm::SpecificBumpPtrAllocator.37", %"class.llvm::SpecificBumpPtrAllocator.38", %"class.llvm::SpecificBumpPtrAllocator.39", %"class.llvm::SpecificBumpPtrAllocator.40", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.42", %"class.llvm::DenseMap.43", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.46", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.60", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.76", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.86", %"class.std::map.87", %"class.llvm::StringMap.93", %"class.std::map.94", %"class.std::map.100", %"class.std::map.106", %"class.llvm::StringMap.112", %"class.llvm::StringMap.113", %"class.llvm::SpecificBumpPtrAllocator.114", i8, ptr, i8, %"class.llvm::StringMap.115", %"class.llvm::DenseMap.116", %"class.llvm::DenseSet.119" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.22", %"class.llvm::SmallVector.27", i64, i64 }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.26" = type { [32 x i8] }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl.28" }
%"class.llvm::SmallVectorImpl.28" = type { %"class.llvm::SmallVectorTemplateBase.29" }
%"class.llvm::SmallVectorTemplateBase.29" = type { %"class.llvm::SmallVectorTemplateCommon.30" }
%"class.llvm::SmallVectorTemplateCommon.30" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.32" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.33" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.34" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.35" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.36" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.37" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.38" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.39" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.40" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.41" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.41" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.42" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.41" }
%"class.llvm::DenseMap.43" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase.58" }
%"class.llvm::SmallVectorBase.58" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.59" = type { [128 x i8] }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.71" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.68" }
%"class.llvm::DenseMap.68" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.86" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.93" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.94" = type { %"class.std::_Rb_tree.95" }
%"class.std::_Rb_tree.95" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.100" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.106" = type { %"class.std::_Rb_tree.107" }
%"class.std::_Rb_tree.107" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.112" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.113" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.114" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.115" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.116" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.119" = type { %"class.llvm::detail::DenseSetImpl.120" }
%"class.llvm::detail::DenseSetImpl.120" = type { %"class.llvm::DenseMap.121" }
%"class.llvm::DenseMap.121" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.124", %"class.llvm::DenseMap.124", %"class.std::vector.127" }
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.llvm::validate_format_parameters" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm9MCContext15getRegisterInfoEv = comdat any

$_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE = comdat any

$_ZN4llvm6MCInst10getOperandEj = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm5TwineC2ERKNS_9StringRefE = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE = comdat any

$_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZN4llvm11MCUnaryExpr11createMinusEPKNS_6MCExprERNS_9MCContextENS_5SMLocE = comdat any

$_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZN4llvm6MCInst10addOperandENS_9MCOperandE = comdat any

$_ZN4llvm9MCOperand10createExprEPKNS_6MCExprE = comdat any

$_ZN4llvm25AArch64ExternalSymbolizerD2Ev = comdat any

$_ZN4llvm25AArch64ExternalSymbolizerD0Ev = comdat any

$_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv = comdat any

$_ZN4llvm9MCOperandC2Ev = comdat any

$_ZN4llvm20MCExternalSymbolizerD2Ev = comdat any

$_ZN4llvm8ArrayRefImEC2Ev = comdat any

$_ZN4llvm13format_objectIJyEEC2EPKcRKy = comdat any

$_ZN4llvm18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJyEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKyEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvm26validate_format_parametersIJyEEC2Ev = comdat any

$_ZNK4llvm13format_objectIJyEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJyEEC2ERKy = comdat any

$_ZNSt10_Head_baseILm0EyLb0EEC2ERKy = comdat any

$_ZNK4llvm13format_objectIJyEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJyEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EyJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJyEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EyLb0EE7_M_headERKS0_ = comdat any

$_ZTVN4llvm13format_objectIJyEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"symbol stub for: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Objc message: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0x%llx\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"literal pool symbol address: \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"literal pool for: \22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Objc cfstring ref: @\22\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Objc message ref: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Objc selector ref: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Objc class ref: \00", align 1
@_ZTVN4llvm25AArch64ExternalSymbolizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25AArch64ExternalSymbolizerD2Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizerD0Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm, ptr @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm, ptr @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv] }, align 8
@_ZTVN4llvm13format_objectIJyEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJyEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25AArch64ExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.LLVMOpInfo1, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::format_object", align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca i16, align 2
  %39 = alloca %"class.llvm::SMLoc", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::SMLoc", align 8
  %48 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  %49 = zext i1 %5 to i8
  store i8 %49, ptr %16, align 1
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  br label %493

55:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 64, i1 false)
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %18, align 8
  %68 = load i64, ptr %19, align 8
  %69 = call noundef i32 %63(ptr noundef %65, i64 noundef %66, i64 noundef 0, i64 noundef %67, i64 noundef %68, i32 noundef 1, ptr noundef %20)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %340, label %71

71:                                               ; preds = %61, %55
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %116

74:                                               ; preds = %71
  store i64 1, ptr %21, align 8
  %75 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %15, align 8
  %80 = load i64, ptr %14, align 8
  %81 = add i64 %79, %80
  %82 = load i64, ptr %15, align 8
  %83 = call noundef ptr %76(ptr noundef %78, i64 noundef %81, ptr noundef %21, i64 noundef %82, ptr noundef %22)
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %74
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %90, i32 0, i32 0
  store i64 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  store i64 0, ptr %92, align 8
  br label %98

93:                                               ; preds = %74
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %86
  %99 = load i64, ptr %21, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %13, align 8
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef @.str)
  %104 = load ptr, ptr %22, align 8
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef %104)
  br label %115

106:                                              ; preds = %98
  %107 = load i64, ptr %21, align 8
  %108 = icmp eq i64 %107, 5
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef @.str.1)
  %112 = load ptr, ptr %22, align 8
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %106
  br label %115

115:                                              ; preds = %114, %101
  br label %339

116:                                              ; preds = %71
  %117 = load ptr, ptr %12, align 8
  %118 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %117)
  %119 = icmp eq i32 %118, 1512
  br i1 %119, label %120, label %165

120:                                              ; preds = %116
  store i64 4294967297, ptr %21, align 8
  %121 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %122)
  store ptr %123, ptr %24, align 8
  store i32 -1879048192, ptr %25, align 4
  %124 = load i64, ptr %14, align 8
  %125 = and i64 %124, 3
  %126 = shl i64 %125, 29
  %127 = load i32, ptr %25, align 4
  %128 = zext i32 %127 to i64
  %129 = or i64 %128, %126
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %25, align 4
  %131 = load i64, ptr %14, align 8
  %132 = ashr i64 %131, 2
  %133 = and i64 %132, 524287
  %134 = shl i64 %133, 5
  %135 = load i32, ptr %25, align 4
  %136 = zext i32 %135 to i64
  %137 = or i64 %136, %134
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %25, align 4
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %140, i32 noundef 0)
  %142 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %141)
  %143 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %139, i32 %145)
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %25, align 4
  %149 = or i32 %148, %147
  store i32 %149, ptr %25, align 4
  %150 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %25, align 4
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %15, align 8
  %157 = call noundef ptr %151(ptr noundef %153, i64 noundef %155, ptr noundef %21, i64 noundef %156, ptr noundef %22)
  %158 = load ptr, ptr %13, align 8
  %159 = load i64, ptr %15, align 8
  %160 = and i64 -4096, %159
  %161 = load i64, ptr %14, align 8
  %162 = mul nsw i64 %161, 4096
  %163 = add i64 %160, %162
  store i64 %163, ptr %28, align 8
  call void @_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %27, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %338

165:                                              ; preds = %116
  %166 = load ptr, ptr %12, align 8
  %167 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %166)
  %168 = icmp eq i32 %167, 1465
  br i1 %168, label %181, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %12, align 8
  %171 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %170)
  %172 = icmp eq i32 %171, 4451
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %12, align 8
  %175 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %174)
  %176 = icmp eq i32 %175, 4446
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %12, align 8
  %179 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %178)
  %180 = icmp eq i32 %179, 1511
  br i1 %180, label %181, label %337

181:                                              ; preds = %177, %173, %169, %165
  %182 = load ptr, ptr %12, align 8
  %183 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %182)
  %184 = icmp eq i32 %183, 1465
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i64 4294967298, ptr %21, align 8
  br label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %12, align 8
  %188 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %187)
  %189 = icmp eq i32 %188, 4451
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i64 4294967299, ptr %21, align 8
  br label %191

191:                                              ; preds = %190, %186
  br label %192

192:                                              ; preds = %191, %185
  %193 = load ptr, ptr %12, align 8
  %194 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %193)
  %195 = icmp eq i32 %194, 4446
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  store i64 4294967300, ptr %21, align 8
  %197 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %15, align 8
  %202 = load i64, ptr %14, align 8
  %203 = add i64 %201, %202
  %204 = load i64, ptr %15, align 8
  %205 = call noundef ptr %198(ptr noundef %200, i64 noundef %203, ptr noundef %21, i64 noundef %204, ptr noundef %22)
  br label %266

206:                                              ; preds = %192
  %207 = load ptr, ptr %12, align 8
  %208 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %207)
  %209 = icmp eq i32 %208, 1511
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  store i64 4294967301, ptr %21, align 8
  %211 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %15, align 8
  %216 = load i64, ptr %14, align 8
  %217 = add i64 %215, %216
  %218 = load i64, ptr %15, align 8
  %219 = call noundef ptr %212(ptr noundef %214, i64 noundef %217, ptr noundef %21, i64 noundef %218, ptr noundef %22)
  br label %265

220:                                              ; preds = %206
  %221 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %222)
  store ptr %223, ptr %29, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %224)
  %226 = icmp eq i32 %225, 1465
  %227 = select i1 %226, i32 -1862270976, i32 -113246208
  store i32 %227, ptr %30, align 4
  %228 = load i64, ptr %14, align 8
  %229 = shl i64 %228, 10
  %230 = load i32, ptr %30, align 4
  %231 = zext i32 %230 to i64
  %232 = or i64 %231, %229
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %30, align 4
  %234 = load ptr, ptr %29, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %235, i32 noundef 1)
  %237 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
  %238 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %234, i32 %240)
  %242 = zext i16 %241 to i32
  %243 = shl i32 %242, 5
  %244 = load i32, ptr %30, align 4
  %245 = or i32 %244, %243
  store i32 %245, ptr %30, align 4
  %246 = load ptr, ptr %29, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %247, i32 noundef 0)
  %249 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
  %250 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  %251 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(224) %246, i32 %252)
  %254 = zext i16 %253 to i32
  %255 = load i32, ptr %30, align 4
  %256 = or i32 %255, %254
  store i32 %256, ptr %30, align 4
  %257 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %50, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %30, align 4
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %15, align 8
  %264 = call noundef ptr %258(ptr noundef %260, i64 noundef %262, ptr noundef %21, i64 noundef %263, ptr noundef %22)
  br label %265

265:                                              ; preds = %220, %210
  br label %266

266:                                              ; preds = %265, %196
  %267 = load i64, ptr %21, align 8
  %268 = icmp eq i64 %267, 2
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef @.str.3)
  %272 = load ptr, ptr %22, align 8
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef %272)
  br label %336

274:                                              ; preds = %266
  %275 = load i64, ptr %21, align 8
  %276 = icmp eq i64 %275, 3
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  %278 = load ptr, ptr %13, align 8
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef @.str.4)
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %281)
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr %283, i64 %285, i1 noundef zeroext false)
  %287 = load ptr, ptr %13, align 8
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef @.str.5)
  br label %335

289:                                              ; preds = %274
  %290 = load i64, ptr %21, align 8
  %291 = icmp eq i64 %290, 4
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr %13, align 8
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef @.str.6)
  %295 = load ptr, ptr %22, align 8
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef %295)
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef @.str.5)
  br label %334

298:                                              ; preds = %289
  %299 = load i64, ptr %21, align 8
  %300 = icmp eq i64 %299, 5
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load ptr, ptr %13, align 8
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %302, ptr noundef @.str.1)
  %304 = load ptr, ptr %22, align 8
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef %304)
  br label %333

306:                                              ; preds = %298
  %307 = load i64, ptr %21, align 8
  %308 = icmp eq i64 %307, 6
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load ptr, ptr %13, align 8
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %310, ptr noundef @.str.7)
  %312 = load ptr, ptr %22, align 8
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef %312)
  br label %332

314:                                              ; preds = %306
  %315 = load i64, ptr %21, align 8
  %316 = icmp eq i64 %315, 7
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = load ptr, ptr %13, align 8
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef @.str.8)
  %320 = load ptr, ptr %22, align 8
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef %320)
  br label %331

322:                                              ; preds = %314
  %323 = load i64, ptr %21, align 8
  %324 = icmp eq i64 %323, 8
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef @.str.9)
  %328 = load ptr, ptr %22, align 8
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef %328)
  br label %330

330:                                              ; preds = %325, %322
  br label %331

331:                                              ; preds = %330, %317
  br label %332

332:                                              ; preds = %331, %309
  br label %333

333:                                              ; preds = %332, %301
  br label %334

334:                                              ; preds = %333, %292
  br label %335

335:                                              ; preds = %334, %277
  br label %336

336:                                              ; preds = %335, %269
  store i1 false, ptr %10, align 1
  br label %493

337:                                              ; preds = %177
  store i1 false, ptr %10, align 1
  br label %493

338:                                              ; preds = %120
  br label %339

339:                                              ; preds = %338, %115
  br label %340

340:                                              ; preds = %339, %61
  store ptr null, ptr %34, align 8
  %341 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %341, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %385

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %377

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %353)
  %354 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %356 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %355, ptr noundef nonnull align 8 dereferenceable(34) %37)
  store ptr %356, ptr %36, align 8
  %357 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 3
  %358 = load i64, ptr %357, align 8
  %359 = call noundef zeroext i16 @_ZL10getVariantm(i64 noundef %358)
  store i16 %359, ptr %38, align 2
  %360 = load i16, ptr %38, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %350
  %364 = load ptr, ptr %36, align 8
  %365 = load i16, ptr %38, align 2
  %366 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #6
  %368 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %39, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %364, i16 noundef zeroext %365, ptr noundef nonnull align 8 dereferenceable(2432) %367, ptr %369)
  store ptr %370, ptr %34, align 8
  br label %376

371:                                              ; preds = %350
  %372 = load ptr, ptr %36, align 8
  %373 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %372, ptr noundef nonnull align 8 dereferenceable(2432) %374)
  store ptr %375, ptr %34, align 8
  br label %376

376:                                              ; preds = %371, %363
  br label %384

377:                                              ; preds = %345
  %378 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %378, i32 0, i32 2
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %380, ptr noundef nonnull align 8 dereferenceable(2432) %382, i1 noundef zeroext false, i32 noundef 0)
  store ptr %383, ptr %34, align 8
  br label %384

384:                                              ; preds = %377, %376
  br label %385

385:                                              ; preds = %384, %340
  store ptr null, ptr %40, align 8
  %386 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %414

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %406

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %398)
  %399 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %401 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %400, ptr noundef nonnull align 8 dereferenceable(34) %43)
  store ptr %401, ptr %42, align 8
  %402 = load ptr, ptr %42, align 8
  %403 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %402, ptr noundef nonnull align 8 dereferenceable(2432) %404)
  store ptr %405, ptr %40, align 8
  br label %413

406:                                              ; preds = %390
  %407 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %409, ptr noundef nonnull align 8 dereferenceable(2432) %411, i1 noundef zeroext false, i32 noundef 0)
  store ptr %412, ptr %40, align 8
  br label %413

413:                                              ; preds = %406, %395
  br label %414

414:                                              ; preds = %413, %385
  store ptr null, ptr %44, align 8
  %415 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %420, ptr noundef nonnull align 8 dereferenceable(2432) %422, i1 noundef zeroext false, i32 noundef 0)
  store ptr %423, ptr %44, align 8
  br label %424

424:                                              ; preds = %418, %414
  %425 = load ptr, ptr %40, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %455

427:                                              ; preds = %424
  %428 = load ptr, ptr %34, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load ptr, ptr %34, align 8
  %432 = load ptr, ptr %40, align 8
  %433 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %431, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(2432) %434)
  store ptr %435, ptr %46, align 8
  br label %443

436:                                              ; preds = %427
  %437 = load ptr, ptr %40, align 8
  %438 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #6
  %440 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %47, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr @_ZN4llvm11MCUnaryExpr11createMinusEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(2432) %439, ptr %441)
  store ptr %442, ptr %46, align 8
  br label %443

443:                                              ; preds = %436, %430
  %444 = load ptr, ptr %44, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %447 = load ptr, ptr %46, align 8
  %448 = load ptr, ptr %44, align 8
  %449 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %447, ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(2432) %450)
  store ptr %451, ptr %45, align 8
  br label %454

452:                                              ; preds = %443
  %453 = load ptr, ptr %46, align 8
  store ptr %453, ptr %45, align 8
  br label %454

454:                                              ; preds = %452, %446
  br label %481

455:                                              ; preds = %424
  %456 = load ptr, ptr %34, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %470

458:                                              ; preds = %455
  %459 = load ptr, ptr %44, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load ptr, ptr %34, align 8
  %463 = load ptr, ptr %44, align 8
  %464 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %462, ptr noundef %463, ptr noundef nonnull align 8 dereferenceable(2432) %465)
  store ptr %466, ptr %45, align 8
  br label %469

467:                                              ; preds = %458
  %468 = load ptr, ptr %34, align 8
  store ptr %468, ptr %45, align 8
  br label %469

469:                                              ; preds = %467, %461
  br label %480

470:                                              ; preds = %455
  %471 = load ptr, ptr %44, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr %44, align 8
  store ptr %474, ptr %45, align 8
  br label %479

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %50, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %477, i1 noundef zeroext false, i32 noundef 0)
  store ptr %478, ptr %45, align 8
  br label %479

479:                                              ; preds = %475, %473
  br label %480

480:                                              ; preds = %479, %469
  br label %481

481:                                              ; preds = %480, %454
  %482 = load ptr, ptr %12, align 8
  %483 = load ptr, ptr %45, align 8
  %484 = call { i8, i64 } @_ZN4llvm9MCOperand10createExprEPKNS_6MCExprE(ptr noundef %483)
  %485 = getelementptr inbounds nuw { i8, i64 }, ptr %48, i32 0, i32 0
  %486 = extractvalue { i8, i64 } %484, 0
  store i8 %486, ptr %485, align 8
  %487 = getelementptr inbounds nuw { i8, i64 }, ptr %48, i32 0, i32 1
  %488 = extractvalue { i8, i64 } %484, 1
  store i64 %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw { i8, i64 }, ptr %48, i32 0, i32 0
  %490 = load i8, ptr %489, align 8
  %491 = getelementptr inbounds nuw { i8, i64 }, ptr %48, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %482, i8 %490, i64 %492)
  store i1 true, ptr %10, align 1
  br label %493

493:                                              ; preds = %481, %337, %336, %54
  %494 = load i1, ptr %10, align 1
  ret i1 %494
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN4llvm13format_objectIJyEEC2EPKcRKy(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) #2

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

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10getVariantm(i64 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %12 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %8
    i64 4, label %9
    i64 5, label %10
    i64 6, label %11
  ]

5:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %13

6:                                                ; preds = %1
  store i16 23, ptr %2, align 2
  br label %13

7:                                                ; preds = %1
  store i16 24, ptr %2, align 2
  br label %13

8:                                                ; preds = %1
  store i16 25, ptr %2, align 2
  br label %13

9:                                                ; preds = %1
  store i16 26, ptr %2, align 2
  br label %13

10:                                               ; preds = %1
  store i16 21, ptr %2, align 2
  br label %13

11:                                               ; preds = %1
  store i16 22, ptr %2, align 2
  br label %13

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %14 = load i16, ptr %2, align 2
  ret i16 %14
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #2

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
define linkonce_odr hidden noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %6, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %9)
  ret ptr %10
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
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
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11MCUnaryExpr11createMinusEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef 1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
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
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 %1, i64 %2) #0 comdat align 2 {
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
define linkonce_odr hidden { i8, i64 } @_ZN4llvm9MCOperand10createExprEPKNS_6MCExprE(ptr noundef %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25AArch64ExternalSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCExternalSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AArch64ExternalSymbolizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm25AArch64ExternalSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #7
  ret void
}

declare void @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #2

declare noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 %1, i64 %2) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCExternalSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJyEEC2EPKcRKy(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJyEEE, i32 0, i32 0, i32 2), ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJyEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKyEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  call void @_ZN4llvm26validate_format_parametersIJyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJyEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKyEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJyEEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJyEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJyEEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EyLb0EEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EyLb0EEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.135", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJyEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %15 = load i64, ptr %14, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #6
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJyEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EyJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EyJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJyEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJyEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EyLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EyLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
