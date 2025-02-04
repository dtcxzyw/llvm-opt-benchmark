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
%"class.llvm::MCTargetOptions" = type <{ i16, i8, i8, i8, i8, [2 x i8], %"class.std::optional", i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.127", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm7MCFixup7getKindEv = comdat any

$_ZNK4llvm23MCELFObjectTargetWriter11getEMachineEv = comdat any

$_ZNK4llvm7MCFixup6getLocEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZNK4llvm9MCContext16getTargetOptionsEv = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev, ptr @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv, ptr @_ZNK12_GLOBAL__N_118X86ELFObjectWriter12getRelocTypeERN4llvm9MCContextERKNS1_7MCValueERKNS1_7MCFixupEb, ptr @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj, ptr @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE] }, align 8
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
  store i8 %10, ptr %6, align 1, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !7
  store i16 %3, ptr %8, align 2, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_118X86ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt11make_uniqueIN12_GLOBAL__N_118X86ELFObjectWriterEJRbRhRtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i8, ptr %10, align 1, !tbaa !3, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load i16, ptr %15, align 2, !tbaa !8
  call void @_ZN12_GLOBAL__N_118X86ELFObjectWriterC2Ebht(ptr noundef nonnull align 8 dereferenceable(13) %9, i1 noundef zeroext %12, i8 noundef zeroext %14, i16 noundef zeroext %16)
  call void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IN12_GLOBAL__N_118X86ELFObjectWriterES2_IS7_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZNKSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr null, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterC2Ebht(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1, i8 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !25
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !7
  store i16 %3, ptr %8, align 2, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1, !tbaa !3, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr %7, align 1, !tbaa !7
  %14 = load i16, ptr %8, align 2, !tbaa !8
  %15 = load i16, ptr %8, align 2, !tbaa !8
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i16, ptr %8, align 2, !tbaa !8
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 6
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  call void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13) %10, i1 noundef zeroext %12, i8 noundef zeroext %13, i16 noundef zeroext %14, i1 noundef zeroext %23, i8 noundef zeroext 0)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118X86ELFObjectWriterE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare void @_ZN4llvm23MCELFObjectTargetWriterC2Ebhtbh(ptr noundef nonnull align 8 dereferenceable(13), i1 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118X86ELFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MCELFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::SMLoc", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !37
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !3
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = call noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i32 %24, ptr %12, align 4, !tbaa !39
  %25 = load i32, ptr %12, align 4, !tbaa !39
  %26 = icmp sge i32 %25, 256
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %12, align 4, !tbaa !39
  %29 = sub nsw i32 %28, 256
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !35
  %32 = call noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28) %31)
  store i16 %32, ptr %14, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %33 = load i32, ptr %12, align 4, !tbaa !39
  %34 = call noundef i32 @_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb(i32 noundef %33, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i32 %34, ptr %15, align 4, !tbaa !43
  %35 = call noundef zeroext i16 @_ZNK4llvm23MCELFObjectTargetWriter11getEMachineEv(ptr noundef nonnull align 8 dereferenceable(13) %22)
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 62
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load ptr, ptr %10, align 8, !tbaa !37
  %41 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i16, ptr %14, align 2, !tbaa !41
  %44 = load i32, ptr %15, align 4, !tbaa !43
  %45 = load i8, ptr %11, align 1, !tbaa !3, !range !17, !noundef !18
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %12, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 @_ZL14getRelocType64RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_64RelTypebNS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr %49, i16 noundef zeroext %43, i32 noundef %44, i1 noundef zeroext %46, i32 noundef %47)
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %77

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !45
  %52 = load i32, ptr %15, align 4, !tbaa !43
  switch i32 %52, label %63 [
    i32 0, label %63
    i32 1, label %53
    i32 2, label %60
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = load ptr, ptr %10, align 8, !tbaa !37
  %56 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef @.str)
  %58 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr %59, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

60:                                               ; preds = %51, %51
  store i32 1, ptr %17, align 4, !tbaa !45
  br label %63

61:                                               ; preds = %51
  store i32 2, ptr %17, align 4, !tbaa !45
  br label %63

62:                                               ; preds = %51
  store i32 3, ptr %17, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %51, %62, %61, %60, %51
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = load ptr, ptr %10, align 8, !tbaa !37
  %66 = call ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = load i16, ptr %14, align 2, !tbaa !41
  %69 = load i32, ptr %17, align 4, !tbaa !45
  %70 = load i8, ptr %11, align 1, !tbaa !3, !range !17, !noundef !18
  %71 = trunc i8 %70 to i1
  %72 = load i32, ptr %12, align 4, !tbaa !39
  %73 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZL14getRelocType32RN4llvm9MCContextENS_5SMLocENS_15MCSymbolRefExpr11VariantKindE13X86_32RelTypebNS_11MCFixupKindE(ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr %74, i16 noundef zeroext %68, i32 noundef %69, i1 noundef zeroext %71, i32 noundef %72)
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %77

77:                                               ; preds = %76, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %78

78:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare noundef zeroext i1 @_ZNK4llvm23MCELFObjectTargetWriter23needsRelocateWithSymbolERKNS_7MCValueERKNS_8MCSymbolEj(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm23MCELFObjectTargetWriter10sortRelocsERKNS_11MCAssemblerERSt6vectorINS_18ELFRelocationEntryESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7MCFixup7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

declare noundef zeroext i16 @_ZNK4llvm7MCValue16getAccessVariantEv(ptr noundef nonnull align 8 dereferenceable(28)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9getType64N4llvm11MCFixupKindERNS_15MCSymbolRefExpr11VariantKindERb(i32 noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !39
  switch i32 %8, label %9 [
    i32 0, label %10
    i32 138, label %11
    i32 4, label %14
    i32 135, label %15
    i32 136, label %15
    i32 137, label %26
    i32 3, label %29
    i32 8, label %29
    i32 128, label %29
    i32 131, label %29
    i32 132, label %29
    i32 133, label %29
    i32 129, label %29
    i32 130, label %29
    i32 134, label %29
    i32 139, label %30
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
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  store i16 2, ptr %12, align 2, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 1, ptr %13, align 1, !tbaa !3
  store i32 1, ptr %4, align 4
  br label %34

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %34

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = load i16, ptr %16, align 2, !tbaa !41
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i8, ptr %21, align 1, !tbaa !3, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 3, ptr %4, align 4
  br label %34

25:                                               ; preds = %20, %15
  store i32 2, ptr %4, align 4
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  store i16 2, ptr %27, align 2, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 1, ptr %28, align 1, !tbaa !3
  store i32 2, ptr %4, align 4
  br label %34

29:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i32 2, ptr %4, align 4
  br label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  store i16 13, ptr %31, align 2, !tbaa !41
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCELFObjectTargetWriter", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !53
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
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i16 %2, ptr %10, align 2, !tbaa !41
  store i32 %3, ptr %11, align 4, !tbaa !43
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !39
  %25 = load i16, ptr %10, align 2, !tbaa !41
  %26 = zext i16 %25 to i32
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 37, label %28
    i32 2, label %54
    i32 4, label %66
    i32 17, label %74
    i32 18, label %80
    i32 29, label %86
    i32 19, label %92
    i32 20, label %93
    i32 14, label %97
    i32 9, label %102
    i32 15, label %119
    i32 13, label %124
    i32 7, label %129
    i32 8, label %146
    i32 38, label %151
  ]

27:                                               ; preds = %6
  unreachable

28:                                               ; preds = %6, %6
  %29 = load i32, ptr %11, align 4, !tbaa !43
  switch i32 %29, label %53 [
    i32 0, label %30
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %45
    i32 5, label %49
  ]

30:                                               ; preds = %28
  %31 = load i16, ptr %10, align 2, !tbaa !41
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  br label %156

35:                                               ; preds = %30
  unreachable

36:                                               ; preds = %28
  %37 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 24, i32 1
  store i32 %39, ptr %7, align 4
  br label %156

40:                                               ; preds = %28
  %41 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 2, i32 10
  store i32 %43, ptr %7, align 4
  br label %156

44:                                               ; preds = %28
  store i32 11, ptr %7, align 4
  br label %156

45:                                               ; preds = %28
  %46 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 13, i32 12
  store i32 %48, ptr %7, align 4
  br label %156

49:                                               ; preds = %28
  %50 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 15, i32 14
  store i32 %52, ptr %7, align 4
  br label %156

53:                                               ; preds = %28
  unreachable

54:                                               ; preds = %6
  %55 = load i32, ptr %11, align 4, !tbaa !43
  switch i32 %55, label %65 [
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %64
    i32 5, label %64
    i32 0, label %64
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 29, i32 27
  store i32 %59, ptr %7, align 4
  br label %156

60:                                               ; preds = %54
  %61 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 26, i32 3
  store i32 %63, ptr %7, align 4
  br label %156

64:                                               ; preds = %54, %54, %54, %54
  unreachable

65:                                               ; preds = %54
  unreachable

66:                                               ; preds = %6
  %67 = load i32, ptr %11, align 4, !tbaa !43
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  %71 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr %72, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  br label %73

73:                                               ; preds = %69, %66
  store i32 25, ptr %7, align 4
  br label %156

74:                                               ; preds = %6
  %75 = load i32, ptr %11, align 4, !tbaa !43
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
  br label %156

77:                                               ; preds = %74
  store i32 23, ptr %7, align 4
  br label %156

78:                                               ; preds = %74, %74, %74, %74
  unreachable

79:                                               ; preds = %74
  unreachable

80:                                               ; preds = %6
  %81 = load i32, ptr %11, align 4, !tbaa !43
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
  br label %156

83:                                               ; preds = %80
  store i32 21, ptr %7, align 4
  br label %156

84:                                               ; preds = %80, %80, %80, %80
  unreachable

85:                                               ; preds = %80
  unreachable

86:                                               ; preds = %6
  %87 = load i32, ptr %11, align 4, !tbaa !43
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
  br label %156

89:                                               ; preds = %86
  store i32 32, ptr %7, align 4
  br label %156

90:                                               ; preds = %86, %86, %86, %86
  unreachable

91:                                               ; preds = %86
  unreachable

92:                                               ; preds = %6
  store i32 35, ptr %7, align 4
  br label %156

93:                                               ; preds = %6
  %94 = load i32, ptr %13, align 4, !tbaa !39
  %95 = icmp eq i32 %94, 133
  %96 = select i1 %95, i32 45, i32 34
  store i32 %96, ptr %7, align 4
  br label %156

97:                                               ; preds = %6
  %98 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %99 = load i32, ptr %11, align 4, !tbaa !43
  %100 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr %101, i32 noundef %99)
  store i32 19, ptr %7, align 4
  br label %156

102:                                              ; preds = %6
  %103 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %104 = load i32, ptr %11, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %103, ptr %106, i32 noundef %104)
  %107 = load i32, ptr %13, align 4, !tbaa !39
  %108 = icmp eq i32 %107, 130
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %13, align 4, !tbaa !39
  %111 = icmp eq i32 %110, 133
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %102
  store i32 44, ptr %7, align 4
  br label %156

113:                                              ; preds = %109
  %114 = load i32, ptr %13, align 4, !tbaa !39
  %115 = icmp eq i32 %114, 134
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 50, ptr %7, align 4
  br label %156

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 22, ptr %7, align 4
  br label %156

119:                                              ; preds = %6
  %120 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %121 = load i32, ptr %11, align 4, !tbaa !43
  %122 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %18, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %120, ptr %123, i32 noundef %121)
  store i32 20, ptr %7, align 4
  br label %156

124:                                              ; preds = %6
  %125 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %126 = load i32, ptr %11, align 4, !tbaa !43
  %127 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %19, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %125, ptr %128, i32 noundef %126)
  store i32 4, ptr %7, align 4
  br label %156

129:                                              ; preds = %6
  %130 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %131 = load i32, ptr %11, align 4, !tbaa !43
  %132 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %20, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %130, ptr %133, i32 noundef %131)
  %134 = load ptr, ptr %9, align 8, !tbaa !33
  %135 = call noundef ptr @_ZNK4llvm9MCContext16getTargetOptionsEv(ptr noundef nonnull align 8 dereferenceable(2432) %134)
  %136 = getelementptr inbounds nuw %"class.llvm::MCTargetOptions", ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 4, !tbaa !57, !range !17, !noundef !18
  %138 = trunc i8 %137 to i1
  br i1 %138, label %140, label %139

139:                                              ; preds = %129
  store i32 9, ptr %7, align 4
  br label %156

140:                                              ; preds = %129
  %141 = load i32, ptr %13, align 4, !tbaa !39
  switch i32 %141, label %142 [
    i32 131, label %143
    i32 132, label %144
    i32 129, label %144
    i32 133, label %145
    i32 130, label %145
  ]

142:                                              ; preds = %140
  store i32 9, ptr %7, align 4
  br label %156

143:                                              ; preds = %140
  store i32 41, ptr %7, align 4
  br label %156

144:                                              ; preds = %140, %140
  store i32 42, ptr %7, align 4
  br label %156

145:                                              ; preds = %140, %140
  store i32 43, ptr %7, align 4
  br label %156

146:                                              ; preds = %6
  %147 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %148 = load i32, ptr %11, align 4, !tbaa !43
  %149 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %21, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  call void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr %150, i32 noundef %148)
  store i32 9, ptr %7, align 4
  br label %156

151:                                              ; preds = %6
  %152 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %153 = load i32, ptr %11, align 4, !tbaa !43
  %154 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %22, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @_ZL9checkIs64RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %152, ptr %155, i32 noundef %153)
  store i32 31, ptr %7, align 4
  br label %156

156:                                              ; preds = %151, %146, %145, %144, %143, %142, %139, %124, %119, %118, %116, %112, %97, %93, %92, %89, %88, %83, %82, %77, %76, %73, %60, %56, %49, %45, %44, %40, %36, %34
  %157 = load i32, ptr %7, align 4
  ret i32 %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm7MCFixup6getLocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::SMLoc", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCFixup", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !56
  %6 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !76
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !76
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
  store ptr %0, ptr %9, align 8, !tbaa !33
  store i16 %2, ptr %10, align 2, !tbaa !41
  store i32 %3, ptr %11, align 4, !tbaa !45
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !39
  %18 = load i16, ptr %10, align 2, !tbaa !41
  %19 = zext i16 %18 to i32
  switch i32 %19, label %20 [
    i32 0, label %21
    i32 37, label %21
    i32 2, label %42
    i32 4, label %61
    i32 19, label %66
    i32 20, label %67
    i32 17, label %68
    i32 18, label %73
    i32 14, label %78
    i32 9, label %83
    i32 13, label %88
    i32 10, label %93
    i32 11, label %98
    i32 12, label %103
    i32 16, label %108
  ]

20:                                               ; preds = %6
  unreachable

21:                                               ; preds = %6, %6
  %22 = load i32, ptr %11, align 4, !tbaa !45
  switch i32 %22, label %41 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %33
    i32 3, label %37
  ]

23:                                               ; preds = %21
  %24 = load i16, ptr %10, align 2, !tbaa !41
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %117

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %21
  %30 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 1
  store i32 %32, ptr %7, align 4
  br label %117

33:                                               ; preds = %21
  %34 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 21, i32 20
  store i32 %36, ptr %7, align 4
  br label %117

37:                                               ; preds = %21
  %38 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 23, i32 22
  store i32 %40, ptr %7, align 4
  br label %117

41:                                               ; preds = %21
  unreachable

42:                                               ; preds = %6
  %43 = load i32, ptr %11, align 4, !tbaa !45
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %113

46:                                               ; preds = %42
  %47 = load i8, ptr %12, align 1, !tbaa !3, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 10, ptr %7, align 4
  br label %117

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = call noundef ptr @_ZNK4llvm9MCContext16getTargetOptionsEv(ptr noundef nonnull align 8 dereferenceable(2432) %51)
  %53 = getelementptr inbounds nuw %"class.llvm::MCTargetOptions", ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 4, !tbaa !57, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 3, ptr %7, align 4
  br label %117

57:                                               ; preds = %50
  %58 = load i32, ptr %13, align 4, !tbaa !39
  %59 = icmp eq i32 %58, 136
  %60 = select i1 %59, i32 43, i32 3
  store i32 %60, ptr %7, align 4
  br label %117

61:                                               ; preds = %6
  %62 = load i32, ptr %11, align 4, !tbaa !45
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
  %69 = load i32, ptr %11, align 4, !tbaa !45
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %113

72:                                               ; preds = %68
  store i32 34, ptr %7, align 4
  br label %117

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4, !tbaa !45
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %113

77:                                               ; preds = %73
  store i32 32, ptr %7, align 4
  br label %117

78:                                               ; preds = %6
  %79 = load i32, ptr %11, align 4, !tbaa !45
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %113

82:                                               ; preds = %78
  store i32 18, ptr %7, align 4
  br label %117

83:                                               ; preds = %6
  %84 = load i32, ptr %11, align 4, !tbaa !45
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %113

87:                                               ; preds = %83
  store i32 33, ptr %7, align 4
  br label %117

88:                                               ; preds = %6
  %89 = load i32, ptr %11, align 4, !tbaa !45
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %113

92:                                               ; preds = %88
  store i32 4, ptr %7, align 4
  br label %117

93:                                               ; preds = %6
  %94 = load i32, ptr %11, align 4, !tbaa !45
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %113

97:                                               ; preds = %93
  store i32 15, ptr %7, align 4
  br label %117

98:                                               ; preds = %6
  %99 = load i32, ptr %11, align 4, !tbaa !45
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %113

102:                                              ; preds = %98
  store i32 17, ptr %7, align 4
  br label %117

103:                                              ; preds = %6
  %104 = load i32, ptr %11, align 4, !tbaa !45
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %113

107:                                              ; preds = %103
  store i32 16, ptr %7, align 4
  br label %117

108:                                              ; preds = %6
  %109 = load i32, ptr %11, align 4, !tbaa !45
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %113

112:                                              ; preds = %108
  store i32 19, ptr %7, align 4
  br label %117

113:                                              ; preds = %111, %106, %101, %96, %91, %86, %81, %76, %71, %64, %45
  %114 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef @.str)
  %115 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %14, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %114, ptr %116, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %113, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %66, %65, %57, %56, %49, %37, %33, %29, %27
  %118 = load i32, ptr %7, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9checkIs32RN4llvm9MCContextENS_5SMLocE13X86_64RelType(ptr noundef nonnull align 8 dereferenceable(2432) %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %"class.llvm::SMLoc", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp ne i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.1)
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext16getTargetOptionsEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 60
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.2)
  %14 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_118X86ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN12_GLOBAL__N_118X86ELFObjectWriterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNKSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(13) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEC2IS2_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !248
  call void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_118X86ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_S3_IN12_GLOBAL__N_118X86ELFObjectWriterEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !248
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_118X86ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEEC2IRS2_JS3_IN12_GLOBAL__N_118X86ELFObjectWriterEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !248
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EEC2IS0_IN12_GLOBAL__N_118X86ELFObjectWriterEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_118X86ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14default_deleteIN4llvm20MCObjectTargetWriterEEC2IN12_GLOBAL__N_118X86ELFObjectWriterEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 bool", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !12, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt10unique_ptrIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN12_GLOBAL__N_118X86ELFObjectWriterE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN12_GLOBAL__N_118X86ELFObjectWriterE", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm20MCObjectTargetWriterE", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm23MCELFObjectTargetWriterE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm7MCValueE", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm7MCFixupE", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN4llvm11MCFixupKindE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN4llvm15MCSymbolRefExpr11VariantKindE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTS13X86_64RelType", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS13X86_32RelType", !5, i64 0}
!47 = !{!48, !40, i64 12}
!48 = !{!"_ZTSN4llvm7MCFixupE", !49, i64 0, !50, i64 8, !40, i64 12, !51, i64 16}
!49 = !{!"p1 _ZTSN4llvm6MCExprE", !12, i64 0}
!50 = !{!"int", !5, i64 0}
!51 = !{!"_ZTSN4llvm5SMLocE", !14, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !9, i64 10}
!54 = !{!"_ZTSN4llvm23MCELFObjectTargetWriterE", !55, i64 0, !5, i64 8, !5, i64 9, !9, i64 10, !50, i64 12, !50, i64 12}
!55 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!56 = !{i64 0, i64 8, !13}
!57 = !{!58, !4, i64 4}
!58 = !{!"_ZTSN4llvm15MCTargetOptionsE", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !59, i64 8, !63, i64 16, !50, i64 20, !64, i64 24, !65, i64 28, !66, i64 32, !66, i64 64, !66, i64 96, !66, i64 128, !66, i64 160, !66, i64 192, !69, i64 224, !4, i64 248, !4, i64 248}
!59 = !{!"_ZTSSt8optionalIjE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !4, i64 4}
!63 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !5, i64 0}
!64 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !5, i64 0}
!65 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !5, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !68, i64 8, !5, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!68 = !{!"long", !5, i64 0}
!69 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!76 = !{!77, !78, i64 32}
!77 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !78, i64 32, !78, i64 33}
!78 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!79 = !{!77, !78, i64 33}
!80 = !{!81, !224, i64 2344}
!81 = !{!"_ZTSN4llvm9MCContextE", !82, i64 0, !83, i64 8, !84, i64 24, !91, i64 80, !92, i64 88, !98, i64 96, !103, i64 120, !105, i64 152, !106, i64 160, !107, i64 168, !108, i64 176, !109, i64 184, !116, i64 192, !116, i64 288, !127, i64 384, !128, i64 480, !129, i64 576, !130, i64 672, !131, i64 768, !132, i64 864, !133, i64 960, !134, i64 1056, !135, i64 1152, !136, i64 1248, !137, i64 1344, !142, i64 1376, !144, i64 1400, !145, i64 1432, !5, i64 1456, !66, i64 1464, !147, i64 1496, !4, i64 1504, !154, i64 1512, !161, i64 1664, !66, i64 1680, !165, i64 1712, !174, i64 1760, !4, i64 1776, !4, i64 1777, !50, i64 1780, !175, i64 1784, !184, i64 1824, !83, i64 1848, !83, i64 1864, !9, i64 1880, !189, i64 1882, !4, i64 1883, !4, i64 1884, !50, i64 1888, !190, i64 1896, !199, i64 1952, !200, i64 1976, !205, i64 2024, !206, i64 2048, !211, i64 2096, !216, i64 2144, !221, i64 2192, !222, i64 2216, !223, i64 2240, !4, i64 2336, !224, i64 2344, !4, i64 2352, !225, i64 2360, !226, i64 2384, !228, i64 2408}
!82 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !5, i64 0}
!83 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !68, i64 8}
!84 = !{!"_ZTSN4llvm6TripleE", !66, i64 0, !85, i64 32, !86, i64 36, !87, i64 40, !88, i64 44, !89, i64 48, !90, i64 52}
!85 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!86 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!87 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!88 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!89 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!90 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!91 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !91, i64 0}
!98 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!103 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !104, i64 0, !12, i64 24}
!104 = !{!"_ZTSSt14_Function_base", !5, i64 0, !12, i64 16}
!105 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!116 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !117, i64 16, !123, i64 64, !68, i64 80, !68, i64 88}
!117 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !118, i64 0, !122, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !50, i64 8, !50, i64 12}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !121, i64 0}
!127 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !116, i64 0}
!128 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !116, i64 0}
!129 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !116, i64 0}
!130 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !116, i64 0}
!131 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !116, i64 0}
!132 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !116, i64 0}
!133 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !116, i64 0}
!134 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !116, i64 0}
!135 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !116, i64 0}
!136 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !116, i64 0}
!137 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!138 = !{!"_ZTSN4llvm13StringMapImplE", !139, i64 0, !50, i64 8, !50, i64 12, !50, i64 16, !50, i64 20}
!139 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!140 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !143, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!144 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !138, i64 0, !140, i64 24}
!145 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !146, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!154 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !156, i64 0, !160, i64 24}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !68, i64 8, !68, i64 16}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !121, i64 0}
!165 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !167, i64 0}
!167 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !168, i64 0, !170, i64 8}
!168 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !169, i64 0}
!169 = !{!"_ZTSSt4lessIjE"}
!170 = !{!"_ZTSSt15_Rb_tree_header", !171, i64 0, !68, i64 32}
!171 = !{!"_ZTSSt18_Rb_tree_node_base", !172, i64 0, !173, i64 8, !173, i64 16, !173, i64 24}
!172 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!173 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!174 = !{!"_ZTSN4llvm10MCDwarfLocE", !50, i64 0, !50, i64 4, !9, i64 8, !5, i64 10, !5, i64 11, !50, i64 12}
!175 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !176, i64 0, !180, i64 24}
!176 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !178, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !179, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !121, i64 0}
!184 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!189 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !5, i64 0}
!190 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !191, i64 0}
!191 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !192, i64 0}
!192 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !194, i64 0, !68, i64 8, !195, i64 16, !68, i64 24, !197, i64 32, !196, i64 48}
!194 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!195 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !196, i64 0}
!196 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!197 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !198, i64 0, !68, i64 8}
!198 = !{!"float", !5, i64 0}
!199 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !138, i64 0}
!200 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !201, i64 0}
!201 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !202, i64 0}
!202 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !203, i64 0, !170, i64 8}
!203 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !204, i64 0}
!204 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!205 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !138, i64 0}
!206 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !207, i64 0}
!207 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !208, i64 0}
!208 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !209, i64 0, !170, i64 8}
!209 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !210, i64 0}
!210 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!211 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !212, i64 0}
!212 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !213, i64 0}
!213 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !214, i64 0, !170, i64 8}
!214 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !215, i64 0}
!215 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!216 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !217, i64 0}
!217 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !218, i64 0}
!218 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !219, i64 0, !170, i64 8}
!219 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !220, i64 0}
!220 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!221 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !138, i64 0}
!222 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !138, i64 0}
!223 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !116, i64 0}
!224 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!225 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !138, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !227, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!228 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !230, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !231, i64 0, !50, i64 8, !50, i64 12, !50, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EE", !12, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt5tupleIJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEE", !12, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_118X86ELFObjectWriterESt14default_deleteIS1_EEE", !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEEEE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EE", !12, i64 0}
!244 = !{!245, !26, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_118X86ELFObjectWriterELb0EE", !26, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEELb1EE", !12, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt14default_deleteIN12_GLOBAL__N_118X86ELFObjectWriterEE", !12, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt5tupleIJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEE", !12, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p2 _ZTSN4llvm20MCObjectTargetWriterE", !12, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm20MCObjectTargetWriterESt14default_deleteIS1_EEE", !12, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm20MCObjectTargetWriterEEEE", !12, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !12, i64 0}
!264 = !{!265, !30, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MCObjectTargetWriterELb0EE", !30, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm20MCObjectTargetWriterEELb1EE", !12, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt14default_deleteIN4llvm20MCObjectTargetWriterEE", !12, i64 0}
