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
%"class.llvm::MCRegisterInfo" = type { ptr, ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.124", %"class.llvm::DenseMap.124", %"class.std::vector.127" }
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

$_ZN4llvm25AArch64ExternalSymbolizerD0Ev = comdat any

$_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm10MCRegister2idEv = comdat any

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
@_ZTVN4llvm25AArch64ExternalSymbolizerE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12MCSymbolizerD2Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizerD0Ev, ptr @_ZN4llvm25AArch64ExternalSymbolizer24tryAddingSymbolicOperandERNS_6MCInstERNS_11raw_ostreamElmbmmm, ptr @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm, ptr @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv] }, align 8
@_ZTVN4llvm13format_objectIJyEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJyEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm18format_object_baseE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @__cxa_pure_virtual] }, align 8

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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca i16, align 2
  %40 = alloca %"class.llvm::SMLoc", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::SMLoc", align 8
  %49 = alloca %"class.llvm::MCOperand", align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !12
  store i64 %4, ptr %15, align 8, !tbaa !12
  %50 = zext i1 %5 to i8
  store i8 %50, ptr %16, align 1, !tbaa !14
  store i64 %6, ptr %17, align 8, !tbaa !12
  store i64 %7, ptr %18, align 8, !tbaa !12
  store i64 %8, ptr %19, align 8, !tbaa !12
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %9
  store i1 false, ptr %10, align 1
  br label %495

56:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 64, i1 false)
  %57 = load i64, ptr %14, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  store i64 %57, ptr %58, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %59 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load i64, ptr %15, align 8, !tbaa !12
  %68 = load i64, ptr %18, align 8, !tbaa !12
  %69 = load i64, ptr %19, align 8, !tbaa !12
  %70 = call noundef i32 %64(ptr noundef %66, i64 noundef %67, i64 noundef 0, i64 noundef %68, i64 noundef %69, i32 noundef 1, ptr noundef %20)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %341, label %72

72:                                               ; preds = %62, %56
  %73 = load i8, ptr %16, align 1, !tbaa !14, !range !33, !noundef !34
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %117

75:                                               ; preds = %72
  store i64 1, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %76 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = load i64, ptr %14, align 8, !tbaa !12
  %82 = add i64 %80, %81
  %83 = load i64, ptr %15, align 8, !tbaa !12
  %84 = call noundef ptr %77(ptr noundef %79, i64 noundef %82, ptr noundef %21, i64 noundef %83, ptr noundef %22)
  store ptr %84, ptr %23, align 8, !tbaa !35
  %85 = load ptr, ptr %23, align 8, !tbaa !35
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %75
  %88 = load ptr, ptr %23, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %91, i32 0, i32 0
  store i64 1, ptr %92, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !27
  br label %99

94:                                               ; preds = %75
  %95 = load i64, ptr %15, align 8, !tbaa !12
  %96 = load i64, ptr %14, align 8, !tbaa !12
  %97 = add i64 %95, %96
  %98 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  store i64 %97, ptr %98, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %94, %87
  %100 = load i64, ptr %21, align 8, !tbaa !12
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !10
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef @.str)
  %105 = load ptr, ptr %22, align 8, !tbaa !35
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %105)
  br label %116

107:                                              ; preds = %99
  %108 = load i64, ptr %21, align 8, !tbaa !12
  %109 = icmp eq i64 %108, 5
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !10
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef @.str.1)
  %113 = load ptr, ptr %22, align 8, !tbaa !35
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %107
  br label %116

116:                                              ; preds = %115, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %340

117:                                              ; preds = %72
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %118)
  %120 = icmp eq i32 %119, 1556
  br i1 %120, label %121, label %166

121:                                              ; preds = %117
  store i64 4294967297, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %122 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %123)
  store ptr %124, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 -1879048192, ptr %25, align 4, !tbaa !41
  %125 = load i64, ptr %14, align 8, !tbaa !12
  %126 = and i64 %125, 3
  %127 = shl i64 %126, 29
  %128 = load i32, ptr %25, align 4, !tbaa !41
  %129 = zext i32 %128 to i64
  %130 = or i64 %129, %127
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %25, align 4, !tbaa !41
  %132 = load i64, ptr %14, align 8, !tbaa !12
  %133 = ashr i64 %132, 2
  %134 = and i64 %133, 524287
  %135 = shl i64 %134, 5
  %136 = load i32, ptr %25, align 4, !tbaa !41
  %137 = zext i32 %136 to i64
  %138 = or i64 %137, %135
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %25, align 4, !tbaa !41
  %140 = load ptr, ptr %24, align 8, !tbaa !39
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %141, i32 noundef 0)
  %143 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %140, i32 %146)
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %25, align 4, !tbaa !41
  %150 = or i32 %149, %148
  store i32 %150, ptr %25, align 4, !tbaa !41
  %151 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = load i32, ptr %25, align 4, !tbaa !41
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %15, align 8, !tbaa !12
  %158 = call noundef ptr %152(ptr noundef %154, i64 noundef %156, ptr noundef %21, i64 noundef %157, ptr noundef %22)
  %159 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %160 = load i64, ptr %15, align 8, !tbaa !12
  %161 = and i64 -4096, %160
  %162 = load i64, ptr %14, align 8, !tbaa !12
  %163 = mul nsw i64 %162, 4096
  %164 = add i64 %161, %163
  store i64 %164, ptr %28, align 8, !tbaa !43
  call void @_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind writable sret(%"class.llvm::format_object") align 8 %27, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %339

166:                                              ; preds = %117
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %167)
  %169 = icmp eq i32 %168, 1509
  br i1 %169, label %182, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  %172 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %171)
  %173 = icmp eq i32 %172, 4869
  br i1 %173, label %182, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %175)
  %177 = icmp eq i32 %176, 4864
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %179)
  %181 = icmp eq i32 %180, 1555
  br i1 %181, label %182, label %338

182:                                              ; preds = %178, %174, %170, %166
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %183)
  %185 = icmp eq i32 %184, 1509
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i64 4294967298, ptr %21, align 8, !tbaa !12
  br label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %188)
  %190 = icmp eq i32 %189, 4869
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i64 4294967299, ptr %21, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %191, %187
  br label %193

193:                                              ; preds = %192, %186
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %194)
  %196 = icmp eq i32 %195, 4864
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  store i64 4294967300, ptr %21, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = load i64, ptr %15, align 8, !tbaa !12
  %203 = load i64, ptr %14, align 8, !tbaa !12
  %204 = add i64 %202, %203
  %205 = load i64, ptr %15, align 8, !tbaa !12
  %206 = call noundef ptr %199(ptr noundef %201, i64 noundef %204, ptr noundef %21, i64 noundef %205, ptr noundef %22)
  br label %267

207:                                              ; preds = %193
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %208)
  %210 = icmp eq i32 %209, 1555
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  store i64 4294967301, ptr %21, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !32
  %216 = load i64, ptr %15, align 8, !tbaa !12
  %217 = load i64, ptr %14, align 8, !tbaa !12
  %218 = add i64 %216, %217
  %219 = load i64, ptr %15, align 8, !tbaa !12
  %220 = call noundef ptr %213(ptr noundef %215, i64 noundef %218, ptr noundef %21, i64 noundef %219, ptr noundef %22)
  br label %266

221:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %222 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !38
  %224 = call noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %223)
  store ptr %224, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  %226 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %225)
  %227 = icmp eq i32 %226, 1509
  %228 = select i1 %227, i32 -1862270976, i32 -113246208
  store i32 %228, ptr %30, align 4, !tbaa !41
  %229 = load i64, ptr %14, align 8, !tbaa !12
  %230 = shl i64 %229, 10
  %231 = load i32, ptr %30, align 4, !tbaa !41
  %232 = zext i32 %231 to i64
  %233 = or i64 %232, %230
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %30, align 4, !tbaa !41
  %235 = load ptr, ptr %29, align 8, !tbaa !39
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %236, i32 noundef 1)
  %238 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
  %239 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %235, i32 %241)
  %243 = zext i16 %242 to i32
  %244 = shl i32 %243, 5
  %245 = load i32, ptr %30, align 4, !tbaa !41
  %246 = or i32 %245, %244
  store i32 %246, ptr %30, align 4, !tbaa !41
  %247 = load ptr, ptr %29, align 8, !tbaa !39
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  %249 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %248, i32 noundef 0)
  %250 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
  %251 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %247, i32 %253)
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %30, align 4, !tbaa !41
  %257 = or i32 %256, %255
  store i32 %257, ptr %30, align 4, !tbaa !41
  %258 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %"class.llvm::MCExternalSymbolizer", ptr %51, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = load i32, ptr %30, align 4, !tbaa !41
  %263 = zext i32 %262 to i64
  %264 = load i64, ptr %15, align 8, !tbaa !12
  %265 = call noundef ptr %259(ptr noundef %261, i64 noundef %263, ptr noundef %21, i64 noundef %264, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %266

266:                                              ; preds = %221, %211
  br label %267

267:                                              ; preds = %266, %197
  %268 = load i64, ptr %21, align 8, !tbaa !12
  %269 = icmp eq i64 %268, 2
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %13, align 8, !tbaa !10
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef @.str.3)
  %273 = load ptr, ptr %22, align 8, !tbaa !35
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef %273)
  br label %337

275:                                              ; preds = %267
  %276 = load i64, ptr %21, align 8, !tbaa !12
  %277 = icmp eq i64 %276, 3
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8, !tbaa !10
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef @.str.4)
  %281 = load ptr, ptr %13, align 8, !tbaa !10
  %282 = load ptr, ptr %22, align 8, !tbaa !35
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %282)
  %283 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr %284, i64 %286, i1 noundef zeroext false)
  %288 = load ptr, ptr %13, align 8, !tbaa !10
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef @.str.5)
  br label %336

290:                                              ; preds = %275
  %291 = load i64, ptr %21, align 8, !tbaa !12
  %292 = icmp eq i64 %291, 4
  br i1 %292, label %293, label %299

293:                                              ; preds = %290
  %294 = load ptr, ptr %13, align 8, !tbaa !10
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %294, ptr noundef @.str.6)
  %296 = load ptr, ptr %22, align 8, !tbaa !35
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef %296)
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef @.str.5)
  br label %335

299:                                              ; preds = %290
  %300 = load i64, ptr %21, align 8, !tbaa !12
  %301 = icmp eq i64 %300, 5
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8, !tbaa !10
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef @.str.1)
  %305 = load ptr, ptr %22, align 8, !tbaa !35
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef %305)
  br label %334

307:                                              ; preds = %299
  %308 = load i64, ptr %21, align 8, !tbaa !12
  %309 = icmp eq i64 %308, 6
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8, !tbaa !10
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef @.str.7)
  %313 = load ptr, ptr %22, align 8, !tbaa !35
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef %313)
  br label %333

315:                                              ; preds = %307
  %316 = load i64, ptr %21, align 8, !tbaa !12
  %317 = icmp eq i64 %316, 7
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load ptr, ptr %13, align 8, !tbaa !10
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef @.str.8)
  %321 = load ptr, ptr %22, align 8, !tbaa !35
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef %321)
  br label %332

323:                                              ; preds = %315
  %324 = load i64, ptr %21, align 8, !tbaa !12
  %325 = icmp eq i64 %324, 8
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8, !tbaa !10
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef @.str.9)
  %329 = load ptr, ptr %22, align 8, !tbaa !35
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %326, %323
  br label %332

332:                                              ; preds = %331, %318
  br label %333

333:                                              ; preds = %332, %310
  br label %334

334:                                              ; preds = %333, %302
  br label %335

335:                                              ; preds = %334, %293
  br label %336

336:                                              ; preds = %335, %278
  br label %337

337:                                              ; preds = %336, %270
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %494

338:                                              ; preds = %178
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %494

339:                                              ; preds = %121
  br label %340

340:                                              ; preds = %339, %116
  br label %341

341:                                              ; preds = %340, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store ptr null, ptr %35, align 8, !tbaa !45
  %342 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !37
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %386

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !36
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %378

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %352 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !36
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %354)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %355 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #9
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %357 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %356, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #9
  store ptr %357, ptr %37, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #9
  %358 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 3
  %359 = load i64, ptr %358, align 8, !tbaa !49
  %360 = call noundef zeroext i16 @_ZL10getVariantm(i64 noundef %359)
  store i16 %360, ptr %39, align 2, !tbaa !50
  %361 = load i16, ptr %39, align 2, !tbaa !50
  %362 = zext i16 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %351
  %365 = load ptr, ptr %37, align 8, !tbaa !47
  %366 = load i16, ptr %39, align 2, !tbaa !50
  %367 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #9
  %369 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %40, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %365, i16 noundef zeroext %366, ptr noundef nonnull align 8 dereferenceable(2432) %368, ptr %370)
  store ptr %371, ptr %35, align 8, !tbaa !45
  br label %377

372:                                              ; preds = %351
  %373 = load ptr, ptr %37, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !38
  %376 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(2432) %375)
  store ptr %376, ptr %35, align 8, !tbaa !45
  br label %377

377:                                              ; preds = %372, %364
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  br label %385

378:                                              ; preds = %346
  %379 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !52
  %382 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !38
  %384 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %381, ptr noundef nonnull align 8 dereferenceable(2432) %383, i1 noundef zeroext false, i32 noundef 0)
  store ptr %384, ptr %35, align 8, !tbaa !45
  br label %385

385:                                              ; preds = %378, %377
  br label %386

386:                                              ; preds = %385, %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8, !tbaa !45
  %387 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %387, i32 0, i32 0
  %389 = load i64, ptr %388, align 8, !tbaa !53
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %415

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !54
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %407

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %397 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %398 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !54
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %399)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %400 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #9
  call void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %402 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %401, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #9
  store ptr %402, ptr %43, align 8, !tbaa !47
  %403 = load ptr, ptr %43, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !38
  %406 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(2432) %405)
  store ptr %406, ptr %41, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  br label %414

407:                                              ; preds = %391
  %408 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 1
  %409 = getelementptr inbounds nuw %struct.LLVMOpInfoSymbol1, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !55
  %411 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %413 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %410, ptr noundef nonnull align 8 dereferenceable(2432) %412, i1 noundef zeroext false, i32 noundef 0)
  store ptr %413, ptr %41, align 8, !tbaa !45
  br label %414

414:                                              ; preds = %407, %396
  br label %415

415:                                              ; preds = %414, %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  store ptr null, ptr %45, align 8, !tbaa !45
  %416 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !27
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw %struct.LLVMOpInfo1, ptr %20, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !27
  %422 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !38
  %424 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %421, ptr noundef nonnull align 8 dereferenceable(2432) %423, i1 noundef zeroext false, i32 noundef 0)
  store ptr %424, ptr %45, align 8, !tbaa !45
  br label %425

425:                                              ; preds = %419, %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %426 = load ptr, ptr %41, align 8, !tbaa !45
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %456

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %429 = load ptr, ptr %35, align 8, !tbaa !45
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  %432 = load ptr, ptr %35, align 8, !tbaa !45
  %433 = load ptr, ptr %41, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !38
  %436 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %432, ptr noundef %433, ptr noundef nonnull align 8 dereferenceable(2432) %435)
  store ptr %436, ptr %47, align 8, !tbaa !45
  br label %444

437:                                              ; preds = %428
  %438 = load ptr, ptr %41, align 8, !tbaa !45
  %439 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #9
  %441 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %48, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef ptr @_ZN4llvm11MCUnaryExpr11createMinusEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(2432) %440, ptr %442)
  store ptr %443, ptr %47, align 8, !tbaa !45
  br label %444

444:                                              ; preds = %437, %431
  %445 = load ptr, ptr %45, align 8, !tbaa !45
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %444
  %448 = load ptr, ptr %47, align 8, !tbaa !45
  %449 = load ptr, ptr %45, align 8, !tbaa !45
  %450 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !38
  %452 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %448, ptr noundef %449, ptr noundef nonnull align 8 dereferenceable(2432) %451)
  store ptr %452, ptr %46, align 8, !tbaa !45
  br label %455

453:                                              ; preds = %444
  %454 = load ptr, ptr %47, align 8, !tbaa !45
  store ptr %454, ptr %46, align 8, !tbaa !45
  br label %455

455:                                              ; preds = %453, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %482

456:                                              ; preds = %425
  %457 = load ptr, ptr %35, align 8, !tbaa !45
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %471

459:                                              ; preds = %456
  %460 = load ptr, ptr %45, align 8, !tbaa !45
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load ptr, ptr %35, align 8, !tbaa !45
  %464 = load ptr, ptr %45, align 8, !tbaa !45
  %465 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !38
  %467 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %463, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(2432) %466)
  store ptr %467, ptr %46, align 8, !tbaa !45
  br label %470

468:                                              ; preds = %459
  %469 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %469, ptr %46, align 8, !tbaa !45
  br label %470

470:                                              ; preds = %468, %462
  br label %481

471:                                              ; preds = %456
  %472 = load ptr, ptr %45, align 8, !tbaa !45
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load ptr, ptr %45, align 8, !tbaa !45
  store ptr %475, ptr %46, align 8, !tbaa !45
  br label %480

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw %"class.llvm::MCSymbolizer", ptr %51, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !38
  %479 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %478, i1 noundef zeroext false, i32 noundef 0)
  store ptr %479, ptr %46, align 8, !tbaa !45
  br label %480

480:                                              ; preds = %476, %474
  br label %481

481:                                              ; preds = %480, %470
  br label %482

482:                                              ; preds = %481, %455
  %483 = load ptr, ptr %12, align 8, !tbaa !8
  %484 = load ptr, ptr %46, align 8, !tbaa !45
  %485 = call { i8, i64 } @_ZN4llvm9MCOperand10createExprEPKNS_6MCExprE(ptr noundef %484)
  %486 = getelementptr inbounds nuw { i8, i64 }, ptr %49, i32 0, i32 0
  %487 = extractvalue { i8, i64 } %485, 0
  store i8 %487, ptr %486, align 8
  %488 = getelementptr inbounds nuw { i8, i64 }, ptr %49, i32 0, i32 1
  %489 = extractvalue { i8, i64 } %485, 1
  store i64 %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw { i8, i64 }, ptr %49, i32 0, i32 0
  %491 = load i8, ptr %490, align 8
  %492 = getelementptr inbounds nuw { i8, i64 }, ptr %49, i32 0, i32 1
  %493 = load i64, ptr %492, align 8
  call void @_ZN4llvm6MCInst10addOperandENS_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(128) %483, i8 %491, i64 %493)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %494

494:                                              ; preds = %482, %338, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  br label %495

495:                                              ; preds = %494, %55
  %496 = load i1, ptr %10, align 1
  ret i1 %496
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext15getRegisterInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm14MCRegisterInfo16getEncodingValueENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegisterInfo", ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = call noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !234
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !237
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6formatIJyEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::format_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZN4llvm13format_objectIJyEEC2EPKcRKy(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !243
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !249
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !237
  %12 = load ptr, ptr %4, align 8, !tbaa !240
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10getVariantm(i64 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
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
  store i16 24, ptr %2, align 2
  br label %13

7:                                                ; preds = %1
  store i16 25, ptr %2, align 2
  br label %13

8:                                                ; preds = %1
  store i16 26, ptr %2, align 2
  br label %13

9:                                                ; preds = %1
  store i16 27, ptr %2, align 2
  br label %13

10:                                               ; preds = %1
  store i16 22, ptr %2, align 2
  br label %13

11:                                               ; preds = %1
  store i16 23, ptr %2, align 2
  br label %13

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %14 = load i16, ptr %2, align 2
  ret i16 %14
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %6, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %9)
  ret ptr %10
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !253
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
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !254
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 0
  store i8 5, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %2, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !237
  %7 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %7
}

; Function Attrs: nounwind
declare void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AArch64ExternalSymbolizerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12MCSymbolizerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #10
  ret void
}

declare void @_ZN4llvm20MCExternalSymbolizer31tryAddingPcLoadReferenceCommentERNS_11raw_ostreamElm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MCSymbolizer22getReferencedAddressesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !265
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !265
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !265
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !243
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegister2idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !268
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %7, ptr %6, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #3

declare noundef ptr @_ZN4llvm11MCUnaryExpr6createENS0_6OpcodeEPKNS_6MCExprERNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8, !tbaa !235
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !276
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !235
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !12
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !272
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !235
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !272
  %27 = load i64, ptr %8, align 8, !tbaa !12
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !14, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !272
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds %"class.llvm::MCOperand", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !235
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !277
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MCOperandC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !237
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13format_objectIJyEEC2EPKcRKy(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::validate_format_parameters", align 1
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm13format_objectIJyEEE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !238
  call void @_ZNSt5tupleIJyEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKyEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  call void @_ZN4llvm26validate_format_parametersIJyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18format_object_baseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJyEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKyEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt11_Tuple_implILm0EJyEEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26validate_format_parametersIJyEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = call noundef i32 @_ZNK4llvm13format_objectIJyEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJyEEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt10_Head_baseILm0EyLb0EEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EyLb0EEC2ERKy(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.135", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJyEE13snprint_tupleIJLm0EEEEiPcjSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::format_object_base", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw %"class.llvm::format_object", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJyEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %15) #9
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJyEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EyJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EyJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJyEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJyEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EyLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EyLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm25AArch64ExternalSymbolizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm6MCInstE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !5, i64 32}
!17 = !{!"_ZTSN4llvm20MCExternalSymbolizerE", !18, i64 0, !5, i64 24, !5, i64 32, !5, i64 40}
!18 = !{!"_ZTSN4llvm12MCSymbolizerE", !19, i64 8, !20, i64 16}
!19 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN4llvm16MCRelocationInfoESt14default_deleteIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCRelocationInfoESt14default_deleteIS1_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCRelocationInfoESt14default_deleteIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN4llvm16MCRelocationInfoESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCRelocationInfoESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCRelocationInfoELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm16MCRelocationInfoE", !5, i64 0}
!27 = !{!28, !13, i64 48}
!28 = !{!"_ZTS11LLVMOpInfo1", !29, i64 0, !29, i64 24, !13, i64 48, !13, i64 56}
!29 = !{!"_ZTS17LLVMOpInfoSymbol1", !13, i64 0, !30, i64 8, !13, i64 16}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!17, !5, i64 24}
!32 = !{!17, !5, i64 40}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !30, i64 8}
!37 = !{!28, !13, i64 0}
!38 = !{!18, !19, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!49 = !{!28, !13, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm15MCSymbolRefExpr11VariantKindE", !6, i64 0}
!52 = !{!28, !13, i64 16}
!53 = !{!28, !13, i64 24}
!54 = !{!28, !30, i64 32}
!55 = !{!28, !13, i64 40}
!56 = !{!57, !42, i64 0}
!57 = !{!"_ZTSN4llvm6MCInstE", !42, i64 0, !42, i64 4, !58, i64 8, !59, i64 16}
!58 = !{!"_ZTSN4llvm5SMLocE", !30, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !60, i64 0, !64, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !42, i64 8, !42, i64 12}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !40, i64 160}
!67 = !{!"_ZTSN4llvm9MCContextE", !68, i64 0, !69, i64 8, !70, i64 24, !79, i64 80, !80, i64 88, !86, i64 96, !91, i64 120, !93, i64 152, !40, i64 160, !94, i64 168, !95, i64 176, !96, i64 184, !103, i64 192, !103, i64 288, !113, i64 384, !114, i64 480, !115, i64 576, !116, i64 672, !117, i64 768, !118, i64 864, !119, i64 960, !120, i64 1056, !121, i64 1152, !122, i64 1248, !123, i64 1344, !128, i64 1376, !130, i64 1400, !131, i64 1432, !6, i64 1456, !71, i64 1464, !133, i64 1496, !15, i64 1504, !140, i64 1512, !147, i64 1664, !71, i64 1680, !151, i64 1712, !160, i64 1760, !15, i64 1776, !15, i64 1777, !42, i64 1780, !162, i64 1784, !171, i64 1824, !69, i64 1848, !69, i64 1864, !161, i64 1880, !176, i64 1882, !15, i64 1883, !15, i64 1884, !42, i64 1888, !177, i64 1896, !186, i64 1952, !187, i64 1976, !192, i64 2024, !193, i64 2048, !198, i64 2096, !203, i64 2144, !208, i64 2192, !209, i64 2216, !210, i64 2240, !15, i64 2336, !211, i64 2344, !15, i64 2352, !212, i64 2360, !213, i64 2384, !215, i64 2408}
!68 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!69 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !13, i64 8}
!70 = !{!"_ZTSN4llvm6TripleE", !71, i64 0, !73, i64 32, !74, i64 36, !75, i64 40, !76, i64 44, !77, i64 48, !78, i64 52}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !13, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!73 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!74 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!75 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!76 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!78 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!79 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !79, i64 0}
!86 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!91 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !92, i64 0, !5, i64 24}
!92 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!93 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!94 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!95 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!103 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !30, i64 0, !30, i64 8, !104, i64 16, !109, i64 64, !13, i64 80, !13, i64 88}
!104 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !63, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !63, i64 0}
!113 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !103, i64 0}
!114 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !103, i64 0}
!115 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !103, i64 0}
!116 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !103, i64 0}
!117 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !103, i64 0}
!118 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !103, i64 0}
!119 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !103, i64 0}
!120 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !103, i64 0}
!121 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !103, i64 0}
!122 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !103, i64 0}
!123 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !124, i64 0, !126, i64 24}
!124 = !{!"_ZTSN4llvm13StringMapImplE", !125, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20}
!125 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!126 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !129, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!130 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !124, i64 0, !126, i64 24}
!131 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !132, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!140 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !142, i64 0, !146, i64 24}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !13, i64 8, !13, i64 16}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !63, i64 0}
!151 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !154, i64 0, !156, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !155, i64 0}
!155 = !{!"_ZTSSt4lessIjE"}
!156 = !{!"_ZTSSt15_Rb_tree_header", !157, i64 0, !13, i64 32}
!157 = !{!"_ZTSSt18_Rb_tree_node_base", !158, i64 0, !159, i64 8, !159, i64 16, !159, i64 24}
!158 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!159 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!160 = !{!"_ZTSN4llvm10MCDwarfLocE", !42, i64 0, !42, i64 4, !161, i64 8, !6, i64 10, !6, i64 11, !42, i64 12}
!161 = !{!"short", !6, i64 0}
!162 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !163, i64 0, !167, i64 24}
!163 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !165, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !166, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !63, i64 0}
!171 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!176 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!177 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !178, i64 0}
!178 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !179, i64 0}
!179 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !181, i64 0, !13, i64 8, !182, i64 16, !13, i64 24, !184, i64 32, !183, i64 48}
!181 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!182 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !183, i64 0}
!183 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!184 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !185, i64 0, !13, i64 8}
!185 = !{!"float", !6, i64 0}
!186 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !124, i64 0}
!187 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !188, i64 0}
!188 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !189, i64 0}
!189 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !190, i64 0, !156, i64 8}
!190 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !191, i64 0}
!191 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!192 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !124, i64 0}
!193 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !194, i64 0}
!194 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !195, i64 0}
!195 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !196, i64 0, !156, i64 8}
!196 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !197, i64 0}
!197 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!198 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !199, i64 0}
!199 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !200, i64 0}
!200 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !201, i64 0, !156, i64 8}
!201 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !202, i64 0}
!202 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!203 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !204, i64 0}
!204 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !205, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !206, i64 0, !156, i64 8}
!206 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !207, i64 0}
!207 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!208 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !124, i64 0}
!209 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !124, i64 0}
!210 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !103, i64 0}
!211 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!212 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !124, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !214, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!215 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !217, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !218, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!219 = !{!220, !224, i64 104}
!220 = !{!"_ZTSN4llvm14MCRegisterInfoE", !221, i64 8, !42, i64 16, !222, i64 20, !222, i64 24, !223, i64 32, !42, i64 40, !42, i64 44, !224, i64 48, !224, i64 56, !225, i64 64, !30, i64 72, !30, i64 80, !224, i64 88, !42, i64 96, !224, i64 104, !42, i64 112, !42, i64 116, !42, i64 120, !42, i64 124, !226, i64 128, !226, i64 136, !226, i64 144, !226, i64 152, !227, i64 160, !227, i64 184, !229, i64 208}
!221 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!222 = !{!"_ZTSN4llvm10MCRegisterE", !42, i64 0}
!223 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!224 = !{!"p1 short", !5, i64 0}
!225 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!226 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !228, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!229 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!234 = !{!161, !161, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm9MCOperandE", !5, i64 0}
!237 = !{!6, !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 long long", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!242 = !{!69, !30, i64 0}
!243 = !{!69, !13, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!246 = !{!247, !248, i64 32}
!247 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !248, i64 32, !248, i64 33}
!248 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!249 = !{!247, !248, i64 33}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!252 = !{!58, !30, i64 0}
!253 = !{i64 0, i64 8, !35}
!254 = !{i64 0, i64 1, !255, i64 8, i64 8, !237}
!255 = !{!256, !256, i64 0}
!256 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!257 = !{!258, !256, i64 0}
!258 = !{!"_ZTSN4llvm9MCOperandE", !256, i64 0, !6, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm12MCSymbolizerE", !5, i64 0}
!261 = !{!262, !30, i64 24}
!262 = !{!"_ZTSN4llvm11raw_ostreamE", !263, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !15, i64 40, !264, i64 44}
!263 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!264 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!265 = !{!262, !30, i64 32}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!268 = !{!222, !42, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !5, i64 0}
!271 = !{!63, !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!276 = !{!63, !42, i64 8}
!277 = !{!63, !42, i64 12}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4llvm8ArrayRefImEE", !5, i64 0}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSN4llvm8ArrayRefImEE", !282, i64 0, !13, i64 8}
!282 = !{!"p1 long", !5, i64 0}
!283 = !{!281, !13, i64 8}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm13format_objectIJyEEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"vtable pointer", !7, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm18format_object_baseE", !5, i64 0}
!290 = !{!291, !30, i64 8}
!291 = !{!"_ZTSN4llvm18format_object_baseE", !30, i64 8}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt5tupleIJyEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm26validate_format_parametersIJyEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt11_Tuple_implILm0EJyEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt10_Head_baseILm0EyLb0EE", !5, i64 0}
!300 = !{!301, !44, i64 0}
!301 = !{!"_ZTSSt10_Head_baseILm0EyLb0EE", !44, i64 0}
