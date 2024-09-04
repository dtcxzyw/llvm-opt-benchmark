target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCFixup" = type { ptr, i32, i32, %"class.llvm::SMLoc" }
%"class.llvm::MCELFObjectTargetWriter" = type <{ %"class.llvm::MCObjectTargetWriter", i8, i8, i16, i8, [3 x i8] }>
%"class.llvm::MCObjectTargetWriter" = type { ptr }
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.llvm::ArrayRef", %"class.std::vector.127", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.10", %"class.std::vector", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.21", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.35", %"class.llvm::SpecificBumpPtrAllocator.36", %"class.llvm::SpecificBumpPtrAllocator.37", %"class.llvm::SpecificBumpPtrAllocator.38", %"class.llvm::SpecificBumpPtrAllocator.39", %"class.llvm::SpecificBumpPtrAllocator.40", %"class.llvm::SpecificBumpPtrAllocator.41", %"class.llvm::SpecificBumpPtrAllocator.42", %"class.llvm::SpecificBumpPtrAllocator.43", %"class.llvm::StringMap", %"class.llvm::DenseMap", %"class.llvm::StringMap.45", %"class.llvm::DenseMap.46", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.49", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.63", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.79", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.89", %"class.std::map.90", %"class.llvm::StringMap.96", %"class.std::map.97", %"class.std::map.103", %"class.std::map.109", %"class.llvm::StringMap.115", %"class.llvm::StringMap.116", %"class.llvm::SpecificBumpPtrAllocator.117", i8, ptr, i8, %"class.llvm::StringMap.118", %"class.llvm::DenseMap.119", %"class.llvm::DenseSet.122" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.30", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.35" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.36" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.37" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.38" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.39" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.40" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.41" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.42" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.43" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.44" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.44" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.45" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.44" }
%"class.llvm::DenseMap.46" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.57" }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase.61" }
%"class.llvm::SmallVectorBase.61" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.62" = type { [128 x i8] }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.64" }
%"class.llvm::SmallVectorImpl.64" = type { %"class.llvm::SmallVectorTemplateBase.65" }
%"class.llvm::SmallVectorTemplateBase.65" = type { %"class.llvm::SmallVectorTemplateCommon.66" }
%"class.llvm::SmallVectorTemplateCommon.66" = type { %"class.llvm::SmallVectorBase" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.74" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.71" }
%"class.llvm::DenseMap.71" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.89" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.96" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.97" = type { %"class.std::_Rb_tree.98" }
%"class.std::_Rb_tree.98" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.109" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.115" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.116" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.117" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.118" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.119" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.122" = type { %"class.llvm::detail::DenseSetImpl.123" }
%"class.llvm::detail::DenseSetImpl.123" = type { %"class.llvm::DenseMap.124" }
%"class.llvm::DenseMap.124" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE = comdat any

$_ZN4llvm23MCELFObjectTargetWriterD2Ev = comdat any

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZNK4llvm7MCFixup7getKindEv = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter11getEMachineEv = comdat any

$_ZNK4llvm7MCFixup6getLocEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm9MCContext16getTargetOptionsEv = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_118X86ELFObjectWriterD2Ev, ptr @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE, ptr @_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"unsupported relocation type\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"32 bit reloc applied to a field with a different size\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"64 bit reloc applied to a field with a different size\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24createX86ELFObjectWriterEbht(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_118X86ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #6
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %15, align 2
  call void @_ZN12_GLOBAL__N_118X86ELFObjectWriterC2Ebht(ptr noundef nonnull align 8 dereferenceable(13) %9, i1 noundef zeroext %12, i8 noundef zeroext %14, i16 noundef zeroext %16)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_118X86ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterC2Ebht(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr %7, align 1
  %14 = load i16, ptr %8, align 2
  %15 = load i16, ptr %8, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 6
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %10, i1 noundef zeroext %12, i8 noundef zeroext %13, i16 noundef zeroext %14, i1 noundef zeroext %23, i8 noundef zeroext 0)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE, i32 0, i32 0, i32 2), ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm23MCELFObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_118X86ELFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::SMLoc", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp sge i32 %24, 256
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = sub nsw i32 %27, 256
  store i32 %28, ptr %6, align 4
  br label %76

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %30)
  store i16 %31, ptr %13, align 2
  %32 = load i32, ptr %12, align 4
  %33 = call noundef i32 @_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb(i32 noundef %32, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i32 %33, ptr %14, align 4
  %34 = call noundef zeroext i16 @_ZNK4llvm23MCELFObjectTargetWriter11getEMachineEv(ptr noundef nonnull align 8 dereferenceable(13) %21)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 62
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i16, ptr %13, align 2
  %43 = load i32, ptr %14, align 4
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %12, align 4
  %47 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(2432) %38, ptr %48, i16 noundef zeroext %42, i32 noundef %43, i1 noundef zeroext %45, i32 noundef %46)
  store i32 %49, ptr %6, align 4
  br label %76

50:                                               ; preds = %29
  store i32 0, ptr %16, align 4
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %63 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %60
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
  ]

52:                                               ; preds = %50
  br label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef @.str)
  %58 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr %59, ptr noundef nonnull align 8 dereferenceable(34) %18)
  store i32 0, ptr %6, align 4
  br label %76

60:                                               ; preds = %50, %50
  store i32 1, ptr %16, align 4
  br label %63

61:                                               ; preds = %50
  store i32 2, ptr %16, align 4
  br label %63

62:                                               ; preds = %50
  store i32 3, ptr %16, align 4
  br label %63

63:                                               ; preds = %62, %61, %60, %52, %50
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = load i16, ptr %13, align 2
  %69 = load i32, ptr %16, align 4
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %12, align 4
  %73 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr %74, i16 noundef zeroext %68, i32 noundef %69, i1 noundef zeroext %71, i32 noundef %72)
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %63, %53, %37, %26
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare noundef zeroext i1 @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm23MCELFObjectTargetWriter22getMemtagRelocsSectionERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MCELFObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb(i32 noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 135, label %11
    i32 4, label %14
    i32 132, label %15
    i32 133, label %15
    i32 134, label %26
    i32 3, label %29
    i32 8, label %29
    i32 128, label %29
    i32 130, label %29
    i32 131, label %29
    i32 129, label %29
    i32 136, label %30
    i32 7, label %32
    i32 2, label %32
    i32 6, label %33
    i32 1, label %33
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i16 2, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  store i8 1, ptr %13, align 1
  store i32 1, ptr %4, align 4
  br label %34

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %34

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %4, align 4
  br label %34

25:                                               ; preds = %20, %15
  store i32 2, ptr %4, align 4
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  store i16 2, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  store i8 1, ptr %28, align 1
  store i32 2, ptr %4, align 4
  br label %34

29:                                               ; preds = %3, %3, %3, %3, %3, %3
  store i32 2, ptr %4, align 4
  br label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  store i16 12, ptr %31, align 2
  store i32 2, ptr %4, align 4
  br label %34

32:                                               ; preds = %3, %3
  store i32 4, ptr %4, align 4
  br label %34

33:                                               ; preds = %3, %3
  store i32 5, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %30, %29, %26, %25, %24, %14, %11, %10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm23MCELFObjectTargetWriter11getEMachineEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCELFObjectTargetWriter", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::SMLoc", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  %21 = alloca %"class.llvm::SMLoc", align 8
  %22 = alloca %"class.llvm::SMLoc", align 8
  %23 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 36, label %28
    i32 2, label %54
    i32 3, label %66
    i32 16, label %74
    i32 17, label %80
    i32 28, label %86
    i32 18, label %92
    i32 19, label %93
    i32 13, label %94
    i32 8, label %99
    i32 14, label %104
    i32 12, label %109
    i32 6, label %114
    i32 7, label %130
    i32 37, label %135
  ]

27:                                               ; preds = %6
  unreachable

28:                                               ; preds = %6, %6
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %53 [
    i32 0, label %30
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %45
    i32 5, label %49
  ]

30:                                               ; preds = %28
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %140

35:                                               ; preds = %30
  unreachable

36:                                               ; preds = %28
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 24, i32 1
  store i32 %39, ptr %7, align 4
  br label %140

40:                                               ; preds = %28
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 2, i32 10
  store i32 %43, ptr %7, align 4
  br label %140

44:                                               ; preds = %28
  store i32 11, ptr %7, align 4
  br label %140

45:                                               ; preds = %28
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 13, i32 12
  store i32 %48, ptr %7, align 4
  br label %140

49:                                               ; preds = %28
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 15, i32 14
  store i32 %52, ptr %7, align 4
  br label %140

53:                                               ; preds = %28
  unreachable

54:                                               ; preds = %6
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %65 [
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
    i32 0, label %64
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %12, align 1
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 29, i32 27
  store i32 %59, ptr %7, align 4
  br label %140

60:                                               ; preds = %54
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 26, i32 3
  store i32 %63, ptr %7, align 4
  br label %140

64:                                               ; preds = %54, %54, %54, %54
  unreachable

65:                                               ; preds = %54
  unreachable

66:                                               ; preds = %6
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  %71 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr %72, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %73

73:                                               ; preds = %69, %66
  store i32 25, ptr %7, align 4
  br label %140

74:                                               ; preds = %6
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %79 [
    i32 1, label %76
    i32 2, label %77
    i32 3, label %78
    i32 4, label %78
    i32 5, label %78
    i32 0, label %78
  ]

76:                                               ; preds = %74
  store i32 18, ptr %7, align 4
  br label %140

77:                                               ; preds = %74
  store i32 23, ptr %7, align 4
  br label %140

78:                                               ; preds = %74, %74, %74, %74
  unreachable

79:                                               ; preds = %74
  unreachable

80:                                               ; preds = %6
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %85 [
    i32 1, label %82
    i32 2, label %83
    i32 3, label %84
    i32 4, label %84
    i32 5, label %84
    i32 0, label %84
  ]

82:                                               ; preds = %80
  store i32 17, ptr %7, align 4
  br label %140

83:                                               ; preds = %80
  store i32 21, ptr %7, align 4
  br label %140

84:                                               ; preds = %80, %80, %80, %80
  unreachable

85:                                               ; preds = %80
  unreachable

86:                                               ; preds = %6
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %91 [
    i32 1, label %88
    i32 2, label %89
    i32 3, label %90
    i32 4, label %90
    i32 5, label %90
    i32 0, label %90
  ]

88:                                               ; preds = %86
  store i32 33, ptr %7, align 4
  br label %140

89:                                               ; preds = %86
  store i32 32, ptr %7, align 4
  br label %140

90:                                               ; preds = %86, %86, %86, %86
  unreachable

91:                                               ; preds = %86
  unreachable

92:                                               ; preds = %6
  store i32 35, ptr %7, align 4
  br label %140

93:                                               ; preds = %6
  store i32 34, ptr %7, align 4
  br label %140

94:                                               ; preds = %6
  %95 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %96 = load i32, ptr %11, align 4
  %97 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %95, ptr %98, i32 noundef %96)
  store i32 19, ptr %7, align 4
  br label %140

99:                                               ; preds = %6
  %100 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %101 = load i32, ptr %11, align 4
  %102 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr %103, i32 noundef %101)
  store i32 22, ptr %7, align 4
  br label %140

104:                                              ; preds = %6
  %105 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  %106 = load i32, ptr %11, align 4
  %107 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %105, ptr %108, i32 noundef %106)
  store i32 20, ptr %7, align 4
  br label %140

109:                                              ; preds = %6
  %110 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %111 = load i32, ptr %11, align 4
  %112 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr %113, i32 noundef %111)
  store i32 4, ptr %7, align 4
  br label %140

114:                                              ; preds = %6
  %115 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false)
  %116 = load i32, ptr %11, align 4
  %117 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %115, ptr %118, i32 noundef %116)
  %119 = load ptr, ptr %9, align 8
  %120 = call noundef ptr @_ZNK4llvm9MCContext16getTargetOptionsEv(ptr noundef nonnull align 8 dereferenceable(2432) %119)
  %121 = getelementptr inbounds nuw %"class.llvm::MCTargetOptions", ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %125, label %124

124:                                              ; preds = %114
  store i32 9, ptr %7, align 4
  br label %140

125:                                              ; preds = %114
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %127 [
    i32 130, label %128
    i32 131, label %129
    i32 129, label %129
  ]

127:                                              ; preds = %125
  store i32 9, ptr %7, align 4
  br label %140

128:                                              ; preds = %125
  store i32 41, ptr %7, align 4
  br label %140

129:                                              ; preds = %125, %125
  store i32 42, ptr %7, align 4
  br label %140

130:                                              ; preds = %6
  %131 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false)
  %132 = load i32, ptr %11, align 4
  %133 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %131, ptr %134, i32 noundef %132)
  store i32 9, ptr %7, align 4
  br label %140

135:                                              ; preds = %6
  %136 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false)
  %137 = load i32, ptr %11, align 4
  %138 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %136, ptr %139, i32 noundef %137)
  store i32 31, ptr %7, align 4
  br label %140

140:                                              ; preds = %135, %130, %129, %128, %127, %124, %109, %104, %99, %94, %93, %92, %89, %88, %83, %82, %77, %76, %73, %60, %56, %49, %45, %44, %40, %36, %34
  %141 = load i32, ptr %7, align 4
  ret i32 %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
define internal noundef i32 @_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SMLoc", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::SMLoc", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i32 %3, ptr %11, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 36, label %21
    i32 2, label %42
    i32 3, label %61
    i32 18, label %66
    i32 19, label %67
    i32 16, label %68
    i32 17, label %73
    i32 13, label %78
    i32 8, label %83
    i32 12, label %88
    i32 9, label %93
    i32 10, label %98
    i32 11, label %103
    i32 15, label %108
  ]

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %6, %6
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %41 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %33
    i32 3, label %37
  ]

23:                                               ; preds = %21
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %117

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %21
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 1
  store i32 %32, ptr %7, align 4
  br label %117

33:                                               ; preds = %21
  %34 = load i8, ptr %12, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 21, i32 20
  store i32 %36, ptr %7, align 4
  br label %117

37:                                               ; preds = %21
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 23, i32 22
  store i32 %40, ptr %7, align 4
  br label %117

41:                                               ; preds = %21
  unreachable

42:                                               ; preds = %6
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %113

46:                                               ; preds = %42
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 10, ptr %7, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZNK4llvm9MCContext16getTargetOptionsEv(ptr noundef nonnull align 8 dereferenceable(2432) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::MCTargetOptions", ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 3, ptr %7, align 4
  br label %117

57:                                               ; preds = %50
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 133
  %60 = select i1 %59, i32 43, i32 3
  store i32 %60, ptr %7, align 4
  br label %117

61:                                               ; preds = %6
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %113

65:                                               ; preds = %61
  store i32 9, ptr %7, align 4
  br label %117

66:                                               ; preds = %6
  store i32 40, ptr %7, align 4
  br label %117

67:                                               ; preds = %6
  store i32 39, ptr %7, align 4
  br label %117

68:                                               ; preds = %6
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %113

72:                                               ; preds = %68
  store i32 34, ptr %7, align 4
  br label %117

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %113

77:                                               ; preds = %73
  store i32 32, ptr %7, align 4
  br label %117

78:                                               ; preds = %6
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %113

82:                                               ; preds = %78
  store i32 18, ptr %7, align 4
  br label %117

83:                                               ; preds = %6
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %113

87:                                               ; preds = %83
  store i32 33, ptr %7, align 4
  br label %117

88:                                               ; preds = %6
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %113

92:                                               ; preds = %88
  store i32 4, ptr %7, align 4
  br label %117

93:                                               ; preds = %6
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %113

97:                                               ; preds = %93
  store i32 15, ptr %7, align 4
  br label %117

98:                                               ; preds = %6
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %113

102:                                              ; preds = %98
  store i32 17, ptr %7, align 4
  br label %117

103:                                              ; preds = %6
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %113

107:                                              ; preds = %103
  store i32 16, ptr %7, align 4
  br label %117

108:                                              ; preds = %6
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %113

112:                                              ; preds = %108
  store i32 19, ptr %7, align 4
  br label %117

113:                                              ; preds = %111, %106, %101, %96, %91, %86, %81, %76, %71, %64, %45
  %114 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  %115 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %114, ptr %116, ptr noundef nonnull align 8 dereferenceable(34) %15)
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %113, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %66, %65, %57, %56, %49, %37, %33, %29, %27
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.1)
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext16getTargetOptionsEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 60
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.2)
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %8)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_118X86ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_118X86ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(13) %5) #5
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_118X86ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_118X86ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_118X86ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_118X86ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_118X86ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_118X86ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
