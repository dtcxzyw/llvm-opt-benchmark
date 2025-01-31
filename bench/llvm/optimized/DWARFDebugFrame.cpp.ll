; ModuleID = 'bench/llvm/original/DWARFDebugFrame.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugFrame.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"class.llvm::dwarf::UnwindLocation" = type <{ i32, i32, i32, %"class.std::optional", [4 x i8], %"class.std::optional.0", i8, [7 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.11", [7 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type { %"union.std::_Optional_payload_base<llvm::DWARFExpression>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DWARFExpression>::_Storage" = type { %"class.llvm::DWARFExpression" }
%"class.llvm::DWARFExpression" = type { %"class.llvm::DataExtractor", i8, %"class.std::optional.5", [5 x i8] }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.5" = type { %"struct.std::_Optional_base.6" }
%"struct.std::_Optional_base.6" = type { %"struct.std::_Optional_payload.8" }
%"struct.std::_Optional_payload.8" = type { %"struct.std::_Optional_payload_base.9" }
%"struct.std::_Optional_payload_base.9" = type { %"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::dwarf::DwarfFormat>::_Empty_byte" = type { i8 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.14", %"class.std::function.14" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"class.llvm::Expected" = type { %union.anon.30, i8, [7 x i8] }
%union.anon.30 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [40 x i8] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::dwarf::UnwindTable" = type { %"class.std::vector", %"class.std::optional.19" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::dwarf::UnwindRow, std::allocator<llvm::dwarf::UnwindRow>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::dwarf::UnwindRow, std::allocator<llvm::dwarf::UnwindRow>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::dwarf::UnwindRow, std::allocator<llvm::dwarf::UnwindRow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::dwarf::UnwindRow, std::allocator<llvm::dwarf::UnwindRow>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload_base.base.24", [7 x i8] }
%"struct.std::_Optional_payload_base.base.24" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::dwarf::UnwindRow" = type { %"class.std::optional.19", %"class.llvm::dwarf::UnwindLocation", %"class.llvm::dwarf::RegisterLocations" }
%"class.llvm::dwarf::RegisterLocations" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Error" = type { ptr }
%"class.llvm::format_object.197" = type { %"class.llvm::format_object_base", %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.129" = type { i32, [4 x i8], %"class.llvm::dwarf::UnwindLocation" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>, std::allocator<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>, std::allocator<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>, std::allocator<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>, std::allocator<std::pair<llvm::dwarf::UnwindLocation, llvm::dwarf::RegisterLocations>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Expected.43" = type { %union.anon.44, i8, [7 x i8] }
%union.anon.44 = type { %"struct.llvm::AlignedCharArrayUnion.45" }
%"struct.llvm::AlignedCharArrayUnion.45" = type { [8 x i8] }
%"class.llvm::Expected.47" = type { %union.anon.48, i8, [7 x i8] }
%union.anon.48 = type { %"struct.llvm::AlignedCharArrayUnion.49" }
%"struct.llvm::AlignedCharArrayUnion.49" = type { [8 x i8] }
%"struct.std::pair.65" = type { %"class.llvm::dwarf::UnwindLocation", %"class.llvm::dwarf::RegisterLocations" }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"struct.llvm::dwarf::CFIProgram::Instruction" = type { i8, %"class.llvm::SmallVector.37", %"class.std::optional.0" }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.42" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase.41" }
%"class.llvm::SmallVectorBase.41" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.42" = type { [24 x i8] }
%"class.llvm::format_object.71" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.72", [7 x i8] }>
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { i8 }
%"class.llvm::format_object.85" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.86", [4 x i8] }>
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { i32 }
%"class.llvm::format_object.173" = type { %"class.llvm::format_object_base", %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.base.178", [4 x i8] }
%"struct.std::_Tuple_impl.base.178" = type <{ %"struct.std::_Tuple_impl.176", %"struct.std::_Head_base.88" }>
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.llvm::format_object.185" = type { %"class.llvm::format_object_base", %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Tuple_impl.188", %"struct.std::_Head_base.191" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Tuple_impl.189", %"struct.std::_Head_base.83" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { i64 }
%"struct.std::_Head_base.83" = type { i64 }
%"class.llvm::format_object.202" = type { %"class.llvm::format_object_base", %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.base.205", [7 x i8] }
%"struct.std::_Tuple_impl.base.205" = type <{ %"struct.std::_Tuple_impl.176", %"struct.std::_Head_base.74" }>
%"class.llvm::format_object.75" = type { %"class.llvm::format_object_base", %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { i64 }
%"class.llvm::format_object.79" = type { %"class.llvm::format_object_base", %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.84" }>
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.84" = type { i32 }
%"class.llvm::format_object.90" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.91", [4 x i8] }>
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.84" }
%"class.llvm::format_object.94" = type { %"class.llvm::format_object_base", %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base" }
%"class.llvm::format_object.226" = type { %"class.llvm::format_object_base", %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.base.230", [7 x i8] }
%"struct.std::_Tuple_impl.base.230" = type <{ %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.229" }>
%"struct.std::_Head_base.229" = type { i8 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.219" }
%"struct.std::pair.219" = type { i64, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }

$_ZN4llvm5dwarf10CFIProgram14addInstructionEhm = comdat any

$_ZN4llvm5dwarf10CFIProgram14addInstructionEhmm = comdat any

$_ZN4llvm17createStringErrorIJhEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm5dwarf10CFIProgram14addInstructionEh = comdat any

$_ZN4llvm5dwarf10CFIProgram14addInstructionEhmmm = comdat any

$_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_ = comdat any

$_ZN4llvm17createStringErrorIJPKcmmEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZN4llvm17createStringErrorIJhPKcEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZSt11make_uniqueIN4llvm5dwarf3CIEEJRbRmiiNS0_11SmallStringILj8EEEiiiiiS6_iiRKSt9nullopt_tS9_RKNS0_6Triple8ArchTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueIN4llvm5dwarf3CIEEJRbRmS4_RhRNS0_9StringRefES5_S5_S4_RlS4_S7_RjS9_RSt8optionalImERSA_IjERKNS0_6Triple8ArchTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvm5dwarf3CIED2Ev = comdat any

$_ZN4llvm5dwarf3CIED0Ev = comdat any

$_ZN4llvm5dwarf3FDED2Ev = comdat any

$_ZN4llvm5dwarf3FDED0Ev = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm5dwarf10FrameEntryD2Ev = comdat any

$_ZN4llvm5dwarf10FrameEntryD0Ev = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJhPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJlEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJiEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_ = comdat any

$_ZN4llvm8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEE4growEj = comdat any

$_ZNK4llvm13format_objectIJcmEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZSt7nullopt = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm5dwarf10FrameEntryE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJjPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcmmEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJhPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJlEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJiEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJcmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CFA\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" in addrspace\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"0x%lx: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"CFA=\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to get CIE for FDE at offset 0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"invalid extended CFI opcode 0x%x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"OT_Unset\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"OT_None\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"OT_Address\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"OT_Offset\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"OT_FactoredCodeOffset\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"OT_SignedFactDataOffset\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"OT_UnsignedFactDataOffset\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"OT_Register\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"OT_AddressSpace\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"OT_Expression\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"<unknown CFIProgram::OperandType>\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"operand index %u is not valid\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"op[%u] has type %s which has no value\00", align 1
@.str.26 = private unnamed_addr constant [97 x i8] c"op[%u] has OperandType OT_Offset which produces a signed result, call getOperandAsSigned instead\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"op[%u] has type OT_FactoredCodeOffset but code alignment is zero\00", align 1
@.str.28 = private unnamed_addr constant [95 x i8] c"op[%u] has OperandType %s which produces an unsigned result, call getOperandAsUnsigned instead\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"op[%u] has type %s but data alignment is zero\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"op[%u] has type OT_UnsignedFactDataOffset but data alignment is zero\00", align 1
@.str.31 = private unnamed_addr constant [79 x i8] c"%s with adrress 0x%lx which must be greater than the current row address 0x%lx\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"%s encountered while parsing a CIE\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"DW_CFA_restore_state without a matching previous DW_CFA_remember_state\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"%s encountered when existing rule for this register is not a constant\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"DW_CFA opcode %#x is not supported for architecture %s\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"%s found when CFA rule was not RegPlusOffset\00", align 1
@_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes = internal global [193 x [3 x i32]] zeroinitializer, align 16
@_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE11Initialized = internal unnamed_addr global i1 false, align 1
@.str.37 = private unnamed_addr constant [14 x i8] c" Unsupported \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c" operand to\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c" Opcode %x\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" %lx\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" %+ld\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c" %ld*code_alignment_factor\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" to 0x%lx\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c" %ld*data_alignment_factor\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c" in addrspace%ld\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c" ZERO terminator\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c" %0*lx\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c" CIE\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"  Format:                \00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"WARNING: unsupported CIE version\0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"  Version:               %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"  Augmentation:          \22\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"  Address size:          %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"  Segment desc size:     %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"  Code alignment factor: %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"  Data alignment factor: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"  Return address column: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"  Personality Address: %016lx\0A\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"  Augmentation data:    \00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"decoding the CIE opcodes into rows failed\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c" FDE cie=\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"<invalid offset>\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c" pc=%08lx...%08lx\0A\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"  Format:       \00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"  LSDA Address: %016lx\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"decoding the FDE opcodes into rows failed\00", align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"unknown augmentation character %c in entry at 0x%lx\00", align 1
@.str.76 = private unnamed_addr constant [40 x i8] c"duplicate personality in entry at 0x%lx\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"'z' must be the first character at 0x%lx\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"parsing augmentation data at 0x%lx failed\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"parsing FDE data at 0x%lx failed due to missing CIE\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"parsing entry instructions at 0x%lx failed\00", align 1
@_ZTVN4llvm5dwarf3CIEE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5dwarf3CIED2Ev, ptr @_ZN4llvm5dwarf3CIED0Ev, ptr @_ZNK4llvm5dwarf3CIE4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE] }, align 8
@_ZTVN4llvm5dwarf3FDEE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5dwarf3FDED2Ev, ptr @_ZN4llvm5dwarf3FDED0Ev, ptr @_ZNK4llvm5dwarf3FDE4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE] }, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm5dwarf10FrameEntryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5dwarf10FrameEntryD2Ev, ptr @_ZN4llvm5dwarf10FrameEntryD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJlEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJlEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJcmEE7snprintEPcj] }, comdat, align 8
@switch.table._ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j = private unnamed_addr constant [10 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8
@switch.table._ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j.4 = private unnamed_addr constant [7 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

@_ZN4llvm15DWARFDebugFrameC1ENS_6Triple8ArchTypeEbm = unnamed_addr alias void (ptr, i32, i1, i64), ptr @_ZN4llvm15DWARFDebugFrameC2ENS_6Triple8ArchTypeEbm
@_ZN4llvm15DWARFDebugFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15DWARFDebugFrameD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation17createUnspecifiedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 12), (16, 17), (56, 57), (64, 65)) %0) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation15createUndefinedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 12), (16, 17), (56, 57), (64, 65)) %0) local_unnamed_addr #0 align 2 {
  store i32 1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation10createSameEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 12), (16, 17), (56, 57), (64, 65)) %0) local_unnamed_addr #0 align 2 {
  store i32 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation16createIsConstantEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 20), (56, 57), (64, 65)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation21createIsCFAPlusOffsetEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 20), (56, 57), (64, 65)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store i32 3, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation21createAtCFAPlusOffsetEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 20), (56, 57), (64, 65)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store i32 3, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation26createIsRegisterPlusOffsetEjiSt8optionalIjE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 20), (56, 57), (64, 65)) %0, i32 noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  store i32 4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation26createAtRegisterPlusOffsetEjiSt8optionalIjE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 20), (56, 57), (64, 65)) %0, i32 noundef %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  store i32 4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i64 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation23createIsDWARFExpressionENS_15DWARFExpressionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 12), (16, 17), (24, 57), (64, 65)) %0, ptr noundef readonly byval(%"class.llvm::DWARFExpression") align 8 captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 5, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5dwarf14UnwindLocation23createAtDWARFExpressionENS_15DWARFExpressionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dwarf::UnwindLocation") align 8 captures(none) initializes((0, 12), (16, 17), (24, 57), (64, 65)) %0, ptr noundef readonly byval(%"class.llvm::DWARFExpression") align 8 captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 5, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf14UnwindLocation4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 91) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8
  store i8 91, ptr %13, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %16, %3
  %20 = load i32, ptr %0, align 8
  switch i32 %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 0, label %21
    i32 1, label %35
    i32 2, label %49
    i32 3, label %63
    i32 4, label %94
    i32 5, label %228
    i32 6, label %277
  ]

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 11
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %25, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %49
  store i32 1701667187, ptr %53, align 1
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

74:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 3
  store ptr %76, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %72, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %_ZN4llvm11raw_ostreamlsEPKc.exit26

82:                                               ; preds = %80
  %83 = load ptr, ptr %64, align 8
  %84 = load ptr, ptr %66, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

88:                                               ; preds = %82
  store i8 43, ptr %84, align 1
  %89 = load ptr, ptr %66, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %88, %86, %80
  %91 = load i32, ptr %77, align 8
  %92 = sext i32 %91 to i64
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %92) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96) #23
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %104 = call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 2) #23
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %102, align 8
  %107 = load ptr, ptr %98, align 8
  store ptr %107, ptr %103, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %100, %94
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %110, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %111

111:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %115 = call noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 2) #23
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %113, align 8
  %118 = load ptr, ptr %109, align 8
  store ptr %118, ptr %114, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %111, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %121, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %122

122:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %126 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 2) #23
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %124, align 8
  %129 = load ptr, ptr %120, align 8
  store ptr %129, ptr %125, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.not.i = icmp eq ptr %133, null
  br i1 %.not.i.i.not.i, label %158, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i: ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %136 = load i8, ptr %135, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i64 %134, ptr %4, align 8
  %137 = and i8 %136, 1
  store i8 %137, ptr %5, align 1
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, i64 } %139(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %142, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %141, i64 noundef %142) #23
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

155:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %141, i64 %142, i1 false)
  %156 = load ptr, ptr %147, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %142
  store ptr %157, ptr %147, align 8
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

158:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 3
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

169:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.81, i64 3, i1 false)
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3
  store ptr %171, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %169, %167
  %.0.i.i.i = phi ptr [ %168, %167 ], [ %1, %169 ]
  %172 = zext i32 %131 to i64
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %172) #23
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit: ; preds = %153, %155, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %176

176:                                              ; preds = %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit
  %177 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %176, %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %179 = load ptr, ptr %178, align 8
  %.not.i.i1.i = icmp eq ptr %179, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %180

180:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %181 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %180, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %182 = load ptr, ptr %132, align 8
  %.not.i.i3.i = icmp eq ptr %182, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %183

183:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %184 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit

192:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %193 = icmp sgt i32 %186, -1
  br i1 %193, label %.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit29

.thread:                                          ; preds = %188, %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %.thread
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

201:                                              ; preds = %.thread
  store i8 43, ptr %197, align 1
  %202 = load ptr, ptr %196, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %203, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %201, %199, %192
  %204 = load i32, ptr %185, align 8
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %205) #23
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN4llvm11raw_ostreamlsEPKc.exit

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 13
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 13) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

222:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %215, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %223 = load ptr, ptr %214, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 13
  store ptr %224, ptr %214, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %220, %222
  %.0.i.i31 = phi ptr [ %221, %220 ], [ %1, %222 ]
  %225 = load i32, ptr %207, align 4
  %226 = zext i32 %225 to i64
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, i64 noundef %226) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231) #23
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %232, i8 0, i64 32, i1 false)
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.not.i.i33 = icmp eq ptr %234, null
  br i1 %.not.i.i.not.i.i33, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i34, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %239 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %236, i32 noundef 2) #23
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %237, align 8
  %242 = load ptr, ptr %233, align 8
  store ptr %242, ptr %238, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i34

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i34: ; preds = %235, %228
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, i8 0, i64 32, i1 false)
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.not.i6.i35 = icmp eq ptr %245, null
  br i1 %.not.i.i.not.i6.i35, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i36, label %246

246:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i34
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %250 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef 2) #23
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %248, align 8
  %253 = load ptr, ptr %244, align 8
  store ptr %253, ptr %249, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i36

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i36: ; preds = %246, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i34
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, i8 0, i64 32, i1 false)
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.not.i7.i37 = icmp eq ptr %256, null
  br i1 %.not.i.i.not.i7.i37, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit38, label %257

257:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i36
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %261 = call noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %258, i32 noundef 2) #23
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %259, align 8
  %264 = load ptr, ptr %255, align 8
  store ptr %264, ptr %260, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit38

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit38:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i36, %257
  call void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27) %229, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext false) #23
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i39 = icmp eq ptr %266, null
  br i1 %.not.i.i.i39, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i40, label %267

267:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit38
  %268 = call noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i40

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i40:    ; preds = %267, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit38
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %270 = load ptr, ptr %269, align 8
  %.not.i.i1.i41 = icmp eq ptr %270, null
  br i1 %.not.i.i1.i41, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i42, label %271

271:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i40
  %272 = call noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i42

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i42:   ; preds = %271, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i40
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %274 = load ptr, ptr %273, align 8
  %.not.i.i3.i43 = icmp eq ptr %274, null
  br i1 %.not.i.i3.i43, label %_ZN4llvm13DIDumpOptionsD2Ev.exit44, label %275

275:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i42
  %276 = call noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit44

_ZN4llvm13DIDumpOptionsD2Ev.exit44:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i42, %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %230) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %280) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %60, %58, %46, %44, %32, %30, %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit32, %188, %_ZN4llvm11raw_ostreamlsEPKc.exit23, %277, %_ZN4llvm13DIDumpOptionsD2Ev.exit44, %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEc.exit
  %282 = load i8, ptr %8, align 8
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %_ZN4llvm11raw_ostreamlsEc.exit47

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %288 = load ptr, ptr %287, align 8
  %.not.i45 = icmp ult ptr %286, %288
  br i1 %.not.i45, label %291, label %289

289:                                              ; preds = %284
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 93) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit47

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %292, ptr %285, align 8
  store i8 93, ptr %286, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit47

_ZN4llvm11raw_ostreamlsEc.exit47:                 ; preds = %291, %289, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5dwarflsERNS_11raw_ostreamERKNS0_14UnwindLocationE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #3 {
  %3 = alloca %"struct.llvm::DIDumpOptions", align 8
  %4 = alloca %"struct.llvm::DIDumpOptions", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 136, i1 false)
  store i32 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %17, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %21, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %28, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %26, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %15, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %35

35:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #23
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %36, align 8
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %37, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %35, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %19, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #23
  %47 = load ptr, ptr %20, align 8
  store ptr %47, ptr %44, align 8
  %48 = load ptr, ptr %19, align 8
  store ptr %48, ptr %45, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %43
  call void @_ZNK4llvm5dwarf14UnwindLocation4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %51, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %55, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i.i3.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %61 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i3, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4, label %62

62:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4:     ; preds = %62, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %64 = load ptr, ptr %15, align 8
  %.not.i.i1.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i1.i5, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, label %65

65:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6:    ; preds = %65, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %67 = load ptr, ptr %24, align 8
  %.not.i.i3.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i3.i7, label %_ZN4llvm13DIDumpOptionsD2Ev.exit8, label %68

68:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit8

_ZN4llvm13DIDumpOptionsD2Ev.exit8:                ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm5dwarf14UnwindLocationeqERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %59

5:                                                ; preds = %2
  switch i32 %3, label %58 [
    i32 0, label %59
    i32 1, label %59
    i32 2, label %59
    i32 3, label %6
    i32 4, label %20
    i32 5, label %40
    i32 6, label %52
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = xor i8 %16, %14
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br label %59

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load i8, ptr %35, align 8
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br label %59

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15DWARFExpressioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %41, ptr noundef nonnull align 8 dereferenceable(27) %42) #23
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i8, ptr %47, align 8
  %49 = xor i8 %48, %46
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br label %59

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %54, %56
  br label %59

58:                                               ; preds = %5
  br label %59

59:                                               ; preds = %40, %44, %20, %26, %32, %6, %12, %5, %5, %5, %2, %58, %52
  %.0 = phi i1 [ false, %58 ], [ %57, %52 ], [ false, %2 ], [ true, %5 ], [ true, %5 ], [ true, %5 ], [ false, %6 ], [ %19, %12 ], [ false, %26 ], [ false, %20 ], [ %39, %32 ], [ false, %40 ], [ %51, %44 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15DWARFExpressioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf17RegisterLocations4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not24 = icmp eq ptr %9, %10
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 144
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm13DIDumpOptionsD2Ev.exit20
  %.026 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm13DIDumpOptionsD2Ev.exit20 ]
  %.sroa.021.025 = phi ptr [ %9, %.lr.ph ], [ %149, %_ZN4llvm13DIDumpOptionsD2Ev.exit20 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 32
  br i1 %.026, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %53, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2) #23
  %61 = load ptr, ptr %20, align 8
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %16, align 8
  store ptr %62, ptr %19, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %59, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %63 = load ptr, ptr %22, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %63, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %64

64:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2) #23
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %22, align 8
  store ptr %67, ptr %25, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %64, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %28, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %69

69:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %70 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2) #23
  %71 = load ptr, ptr %32, align 8
  store ptr %71, ptr %30, align 8
  %72 = load ptr, ptr %28, align 8
  store ptr %72, ptr %31, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %69
  %73 = load i32, ptr %45, align 8
  %74 = load ptr, ptr %19, align 8
  %.not.i.i.not.i = icmp eq ptr %74, null
  br i1 %.not.i.i.not.i, label %95, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i: ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %75 = zext i32 %73 to i64
  %76 = load i8, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i64 %75, ptr %4, align 8
  %77 = and i8 %76, 1
  store i8 %77, ptr %5, align 1
  %78 = load ptr, ptr %18, align 8
  %79 = call { ptr, i64 } %78(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %81, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %80, i64 noundef %81) #23
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

92:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 %81
  store ptr %94, ptr %12, align 8
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

95:                                               ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 3
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

104:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %97, ptr noundef nonnull align 1 dereferenceable(3) @.str.81, i64 3, i1 false)
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 3
  store ptr %106, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %104, %102
  %.0.i.i.i = phi ptr [ %103, %102 ], [ %1, %104 ]
  %107 = zext i32 %73 to i64
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %107) #23
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit: ; preds = %90, %92, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %109 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %110

110:                                              ; preds = %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit
  %111 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %110, %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit
  %112 = load ptr, ptr %25, align 8
  %.not.i.i1.i = icmp eq ptr %112, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %113

113:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %113, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %115 = load ptr, ptr %19, align 8
  %.not.i.i3.i = icmp eq ptr %115, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %116

116:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %117 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %118, %119
  br i1 %.not.i, label %122, label %120

120:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 61) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

122:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %123, ptr %12, align 8
  store i8 61, ptr %118, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.021.025, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %125 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i9 = icmp eq ptr %125, null
  br i1 %.not.i.i.not.i.i9, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2) #23
  %128 = load ptr, ptr %20, align 8
  store ptr %128, ptr %36, align 8
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %37, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10: ; preds = %126, %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %130 = load ptr, ptr %22, align 8
  %.not.i.i.not.i6.i11 = icmp eq ptr %130, null
  br i1 %.not.i.i.not.i6.i11, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12, label %131

131:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10
  %132 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2) #23
  %133 = load ptr, ptr %26, align 8
  store ptr %133, ptr %39, align 8
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %40, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12: ; preds = %131, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %135 = load ptr, ptr %28, align 8
  %.not.i.i.not.i7.i13 = icmp eq ptr %135, null
  br i1 %.not.i.i.not.i7.i13, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14, label %136

136:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2) #23
  %138 = load ptr, ptr %32, align 8
  store ptr %138, ptr %42, align 8
  %139 = load ptr, ptr %28, align 8
  store ptr %139, ptr %43, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12, %136
  call void @_ZNK4llvm5dwarf14UnwindLocation4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(65) %124, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7)
  %140 = load ptr, ptr %43, align 8
  %.not.i.i.i15 = icmp eq ptr %140, null
  br i1 %.not.i.i.i15, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16, label %141

141:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14
  %142 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16:    ; preds = %141, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14
  %143 = load ptr, ptr %40, align 8
  %.not.i.i1.i17 = icmp eq ptr %143, null
  br i1 %.not.i.i1.i17, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18, label %144

144:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18:   ; preds = %144, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16
  %146 = load ptr, ptr %37, align 8
  %.not.i.i3.i19 = icmp eq ptr %146, null
  br i1 %.not.i.i3.i19, label %_ZN4llvm13DIDumpOptionsD2Ev.exit20, label %147

147:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18
  %148 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit20

_ZN4llvm13DIDumpOptionsD2Ev.exit20:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %149 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.025) #24
  %.not = icmp eq ptr %149, %10
  br i1 %.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5dwarflsERNS_11raw_ostreamERKNS0_17RegisterLocationsE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = alloca %"struct.llvm::DIDumpOptions", align 8
  %4 = alloca %"struct.llvm::DIDumpOptions", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 136, i1 false)
  store i32 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %17, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %21, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %28, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %26, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %15, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %35

35:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #23
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %36, align 8
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %37, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %35, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %19, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #23
  %47 = load ptr, ptr %20, align 8
  store ptr %47, ptr %44, align 8
  %48 = load ptr, ptr %19, align 8
  store ptr %48, ptr %45, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %43
  call void @_ZNK4llvm5dwarf17RegisterLocations4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %51, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %55, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i.i3.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %61 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i3, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4, label %62

62:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4:     ; preds = %62, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %64 = load ptr, ptr %15, align 8
  %.not.i.i1.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i1.i5, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, label %65

65:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6:    ; preds = %65, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %67 = load ptr, ptr %24, align 8
  %.not.i.i3.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i3.i7, label %_ZN4llvm13DIDumpOptionsD2Ev.exit8, label %68

68:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit8

_ZN4llvm13DIDumpOptionsD2Ev.exit8:                ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf9UnwindRow4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = shl i32 %3, 1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.7, ptr %14, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %5, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %0, align 8, !noalias !4
  store i64 %16, ptr %15, align 8, !alias.scope !4
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %18

18:                                               ; preds = %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %18
  store i32 1027688003, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %42 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2) #23
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = load ptr, ptr %36, align 8
  store ptr %45, ptr %41, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %38, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %49

49:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %53 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 2) #23
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  %56 = load ptr, ptr %47, align 8
  store ptr %56, ptr %52, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %49, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %60

60:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %64 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2) #23
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  %67 = load ptr, ptr %58, align 8
  store ptr %67, ptr %63, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %60
  call void @_ZNK4llvm5dwarf14UnwindLocation4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(65) %32, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %70

70:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %71 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %70, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %73 = load ptr, ptr %72, align 8
  %.not.i.i1.i = icmp eq ptr %73, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %74

74:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %75 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %74, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %77 = load ptr, ptr %76, align 8
  %.not.i.i3.i = icmp eq ptr %77, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %78

78:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i64, ptr %81, align 8
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %138, label %83

83:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

92:                                               ; preds = %83
  store i16 8250, ptr %85, align 1
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %94, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %90, %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %97 = load ptr, ptr %36, align 8
  %.not.i.i.not.i.i11 = icmp eq ptr %97, null
  br i1 %.not.i.i.not.i.i11, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %102 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 2) #23
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %100, align 8
  %105 = load ptr, ptr %36, align 8
  store ptr %105, ptr %101, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12: ; preds = %98, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  %107 = load ptr, ptr %47, align 8
  %.not.i.i.not.i6.i13 = icmp eq ptr %107, null
  br i1 %.not.i.i.not.i6.i13, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14, label %108

108:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %112 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 2) #23
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %110, align 8
  %115 = load ptr, ptr %47, align 8
  store ptr %115, ptr %111, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14: ; preds = %108, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i12
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %58, align 8
  %.not.i.i.not.i7.i15 = icmp eq ptr %117, null
  br i1 %.not.i.i.not.i7.i15, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16, label %118

118:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %122 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %119, i32 noundef 2) #23
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %120, align 8
  %125 = load ptr, ptr %58, align 8
  store ptr %125, ptr %121, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i14, %118
  call void @_ZNK4llvm5dwarf17RegisterLocations4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i17 = icmp eq ptr %127, null
  br i1 %.not.i.i.i17, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18, label %128

128:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16
  %129 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18:    ; preds = %128, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit16
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %131 = load ptr, ptr %130, align 8
  %.not.i.i1.i19 = icmp eq ptr %131, null
  br i1 %.not.i.i1.i19, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20, label %132

132:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18
  %133 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20:   ; preds = %132, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i18
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not.i.i3.i21 = icmp eq ptr %135, null
  br i1 %.not.i.i3.i21, label %_ZN4llvm13DIDumpOptionsD2Ev.exit22, label %136

136:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20
  %137 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit22

_ZN4llvm13DIDumpOptionsD2Ev.exit22:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i20, %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #23
  br label %138

138:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit22, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %139 = load ptr, ptr %19, align 8
  %140 = load ptr, ptr %21, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

144:                                              ; preds = %138
  store i8 10, ptr %140, align 1
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %142, %144
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5dwarflsERNS_11raw_ostreamERKNS0_9UnwindRowE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #3 {
  %3 = alloca %"struct.llvm::DIDumpOptions", align 8
  %4 = alloca %"struct.llvm::DIDumpOptions", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 136, i1 false)
  store i32 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %17, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %21, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %28, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %26, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %15, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %35

35:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #23
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %36, align 8
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %37, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %35, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %19, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #23
  %47 = load ptr, ptr %20, align 8
  store ptr %47, ptr %44, align 8
  %48 = load ptr, ptr %19, align 8
  store ptr %48, ptr %45, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %43
  call void @_ZNK4llvm5dwarf9UnwindRow4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %51, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %55, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i.i3.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %61 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i3, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4, label %62

62:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4:     ; preds = %62, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %64 = load ptr, ptr %15, align 8
  %.not.i.i1.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i1.i5, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, label %65

65:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6:    ; preds = %65, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %67 = load ptr, ptr %24, align 8
  %.not.i.i3.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i3.i7, label %_ZN4llvm13DIDumpOptionsD2Ev.exit8, label %68

68:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit8

_ZN4llvm13DIDumpOptionsD2Ev.exit8:                ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf11UnwindTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"struct.llvm::DIDumpOptions", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %6, %8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %.sroa.05.09 = phi ptr [ %6, %.lr.ph ], [ %54, %_ZN4llvm13DIDumpOptionsD2Ev.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %31

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #23
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %15, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %31, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %18, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %35, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %36

36:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %37 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2) #23
  %38 = load ptr, ptr %22, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %21, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %36, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %24, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %40, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %41

41:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %42 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2) #23
  %43 = load ptr, ptr %28, align 8
  store ptr %43, ptr %26, align 8
  %44 = load ptr, ptr %24, align 8
  store ptr %44, ptr %27, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %41
  call void @_ZNK4llvm5dwarf9UnwindRow4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i32 noundef %3)
  %45 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %47 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %46, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %48 = load ptr, ptr %21, align 8
  %.not.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %49

49:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %50 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %49, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %51 = load ptr, ptr %15, align 8
  %.not.i.i3.i = icmp eq ptr %51, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %53 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 136
  %.not = icmp eq ptr %54, %8
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5dwarflsERNS_11raw_ostreamERKNS0_11UnwindTableE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = alloca %"struct.llvm::DIDumpOptions", align 8
  %4 = alloca %"struct.llvm::DIDumpOptions", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 136, i1 false)
  store i32 -1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 4, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %17, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %14, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %16, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 0, ptr %21, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %18, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %20, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 25, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2) #23
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %28, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %26, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %15, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %35

35:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2) #23
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %36, align 8
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %37, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %35, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %19, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %43

43:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %46 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #23
  %47 = load ptr, ptr %20, align 8
  store ptr %47, ptr %44, align 8
  %48 = load ptr, ptr %19, align 8
  store ptr %48, ptr %45, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %43
  call void @_ZNK4llvm5dwarf11UnwindTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %51

51:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %51, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %54 = load ptr, ptr %53, align 8
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %55

55:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %56 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %55, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i.i3.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %60 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %61 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %61, null
  br i1 %.not.i.i.i3, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4, label %62

62:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %63 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4:     ; preds = %62, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %64 = load ptr, ptr %15, align 8
  %.not.i.i1.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i1.i5, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, label %65

65:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %66 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6:    ; preds = %65, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i4
  %67 = load ptr, ptr %24, align 8
  %.not.i.i3.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i3.i7, label %_ZN4llvm13DIDumpOptionsD2Ev.exit8, label %68

68:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit8

_ZN4llvm13DIDumpOptionsD2Ev.exit8:                ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i6, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5dwarf11UnwindTable6createEPKNS0_3FDEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::dwarf::UnwindTable", align 8
  %10 = alloca %"class.llvm::dwarf::UnwindRow", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::dwarf::RegisterLocations", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4llvm5ErrorD2Ev.exit, label %34

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %21, align 8, !noalias !7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %22, align 4, !noalias !7
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !7
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %24, align 8, !noalias !7
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.11, ptr %25, align 8, !alias.scope !10, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !alias.scope !10, !noalias !7
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %19, ptr %26, align 8, !alias.scope !10, !noalias !7
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #23, !noalias !7
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23, !noalias !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !13
  %28 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %29, align 8, !noalias !16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !noalias !16
  store ptr %6, ptr %5, align 8, !noalias !16
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %17) #23, !noalias !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %28, ptr %0, align 8, !alias.scope !19
  br label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit28

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit, label %49

_ZN4llvm5dwarf11UnwindTableD2Ev.exit:             ; preds = %40
  %.sroa.12.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.24..sroa_idx, i8 0, i64 7, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit28

49:                                               ; preds = %40, %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8, !alias.scope !22
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %53, align 4, !alias.scope !22
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %54, align 8, !alias.scope !22
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %55, align 8, !alias.scope !22
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %56, align 8, !alias.scope !22
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %57, align 8, !alias.scope !22
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %10, align 8
  store i8 1, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %67, ptr %68, align 8
  store i8 1, ptr %50, align 8
  call void @_ZN4llvm5dwarf11UnwindTable9parseRowsERKNS0_10CFIProgramERNS0_9UnwindRowEPKNS0_17RegisterLocationsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef null)
  %69 = load ptr, ptr %11, align 8
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZN4llvm5ErrorD2Ev.exit15

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %69, ptr %0, align 8, !alias.scope !25
  store ptr null, ptr %11, align 8, !noalias !25
  br label %134

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %77, align 8
  %78 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf17RegisterLocationsC2ERKS1_.exit, label %79

79:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %80 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %78, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %81

81:                                               ; preds = %81, %79
  %.0.i.i.i.i.i.i.i = phi ptr [ %80, %79 ], [ %83, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %81, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %81
  store ptr %.0.i.i.i.i.i.i.i, ptr %75, align 8
  br label %84

84:                                               ; preds = %84, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %80, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %86, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i, label %84, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i: ; preds = %84
  store ptr %.0.i.i7.i.i.i.i.i, ptr %76, align 8
  %87 = load i64, ptr %62, align 8
  store i64 %87, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %80, ptr %74, align 8
  br label %_ZN4llvm5dwarf17RegisterLocationsC2ERKS1_.exit

_ZN4llvm5dwarf17RegisterLocationsC2ERKS1_.exit:   ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm5dwarf11UnwindTable9parseRowsERKNS0_10CFIProgramERNS0_9UnwindRowEPKNS0_17RegisterLocationsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(44) %88, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull %12)
  %89 = load ptr, ptr %13, align 8
  %.not45 = icmp eq ptr %89, null
  br i1 %.not45, label %_ZN4llvm5ErrorD2Ev.exit18, label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZN4llvm5dwarf17RegisterLocationsC2ERKS1_.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i8, ptr %90, align 8
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %89, ptr %0, align 8, !alias.scope !31
  store ptr null, ptr %13, align 8, !noalias !31
  br label %132

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5dwarf17RegisterLocationsC2ERKS1_.exit
  %93 = load i64, ptr %62, align 8
  %94 = icmp eq i64 %93, 0
  %95 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %95, 0
  %or.cond = select i1 %94, i1 %.not, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit, label %96

96:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %98, %100
  br i1 %.not.i, label %120, label %101

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %98, ptr noundef nonnull align 8 dereferenceable(136) %10, i64 81, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 112
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 128
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %109, ptr %3, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull %107, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %111

111:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %108 ], [ %113, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %111, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %111
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %104, align 8
  br label %114

114:                                              ; preds = %114, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %116, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i, label %114, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i: ; preds = %114
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %105, align 8
  %117 = load i64, ptr %62, align 8
  store i64 %117, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %110, ptr %103, align 8
  %.pre = load ptr, ptr %97, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i, %101
  %118 = phi ptr [ %.pre, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i ], [ %98, %101 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  store ptr %119, ptr %97, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit

120:                                              ; preds = %96
  call void @_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %98, ptr noundef nonnull align 8 dereferenceable(136) %10)
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit18, %120, %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, -2
  store i8 %123, ptr %121, align 8
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit
  %133 = load ptr, ptr %74, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %133)
  br label %134

134:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %132
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %136 = load ptr, ptr %59, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %136)
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not4.i.i.i.i.i20 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i.i20, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i26, label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %134, %.lr.ph.i.i.i.i.i21
  %.05.i.i.i.i.i22 = phi ptr [ %143, %.lr.ph.i.i.i.i.i21 ], [ %137, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 104
  %142 = load ptr, ptr %141, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef %142)
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22, i64 136
  %.not.i.i.i.i.i23 = icmp eq ptr %143, %139
  br i1 %.not.i.i.i.i.i23, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i24, label %.lr.ph.i.i.i.i.i21, !llvm.loop !34

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i24: ; preds = %.lr.ph.i.i.i.i.i21
  %.pr.i.i25 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i26

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i26: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i24, %134
  %144 = phi ptr [ %.pr.i.i25, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i24 ], [ %137, %134 ]
  %.not.i.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i27, label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit28, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i26
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #27
  br label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit28

_ZN4llvm5dwarf11UnwindTableD2Ev.exit28:           ; preds = %145, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i26, %_ZN4llvm5dwarf11UnwindTableD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5dwarf11UnwindTable9parseRowsERKNS0_10CFIProgramERNS0_9UnwindRowEPKNS0_17RegisterLocationsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef readonly %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.197", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair.129", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair.129", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair.129", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair.129", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair.129", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair.129", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::pair.129", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::pair.129", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.129", align 8
  %29 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %30 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::pair.129", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.129", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::raw_string_ostream", align 8
  %39 = alloca %"class.llvm::format_object.197", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node", align 8
  %42 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node", align 8
  %43 = alloca %"class.std::vector.51", align 8
  %44 = alloca %"class.llvm::Expected.43", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.llvm::Expected.43", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.llvm::Expected.43", align 8
  %.sroa.0496 = alloca %"class.llvm::dwarf::UnwindLocation", align 8
  %52 = alloca %"class.llvm::Expected.43", align 8
  %53 = alloca %"class.llvm::Expected.47", align 8
  %54 = alloca %"struct.std::pair.65", align 8
  %.sroa.5482.sroa.0 = alloca [60 x i8], align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::Expected.43", align 8
  %62 = alloca %"class.llvm::Expected.43", align 8
  %63 = alloca %"class.llvm::Expected.43", align 8
  %64 = alloca %"class.llvm::Expected.43", align 8
  %65 = alloca %"class.llvm::Expected.43", align 8
  %66 = alloca %"class.llvm::Expected.47", align 8
  %67 = alloca %"class.llvm::Expected.43", align 8
  %.sroa.5406 = alloca [39 x i8], align 1
  %68 = alloca %"class.llvm::Expected.43", align 8
  %.sroa.5397 = alloca [39 x i8], align 1
  %69 = alloca %"class.llvm::Expected.43", align 8
  %70 = alloca %"class.llvm::Expected.47", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.llvm::Expected.43", align 8
  %73 = alloca %"class.llvm::Expected.47", align 8
  %74 = alloca %"class.llvm::Expected.43", align 8
  %75 = alloca %"class.llvm::Expected.47", align 8
  %76 = alloca %"class.llvm::Expected.43", align 8
  %.sroa.5 = alloca [39 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not527581 = icmp eq ptr %77, %79
  br i1 %.not527581, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.3371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.4372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.5374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.6376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.5397.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5397, i64 7
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.3394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.5397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 25
  %.sroa.6398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.sroa.7400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.5406.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5406, i64 7
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.2402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.3403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.4405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.5406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 25
  %.sroa.6407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.7409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.3413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.5416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.6418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.3425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.4426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.5428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.6430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.3434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.4436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.5438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.6440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.3444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.4446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 64
  %.sroa.6450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.sroa.3456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.4457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.sroa.5459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 64
  %.sroa.6461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.3476.0..sroa_idx477 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.3479.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.5482.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.sroa.3465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.4466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 20
  %.sroa.5468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.sroa.6470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.5.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 7
  %.sroa.4348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 33
  %122 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.3489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.4490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sroa.5492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.6494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 72
  %125 = icmp eq ptr %4, null
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %134

134:                                              ; preds = %.lr.ph, %_ZN4llvm8ExpectedImED2Ev.exit
  %.sroa.0506.0584 = phi ptr [ %77, %.lr.ph ], [ %549, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %.sroa.0361.0582 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0361.2, %_ZN4llvm8ExpectedImED2Ev.exit ]
  %135 = load i8, ptr %.sroa.0506.0584, align 8
  switch i8 %135, label %_ZN4llvm8ExpectedImED2Ev.exit [
    i8 1, label %136
    i8 64, label %178
    i8 2, label %178
    i8 3, label %178
    i8 4, label %178
    i8 -64, label %209
    i8 6, label %209
    i8 -128, label %254
    i8 5, label %254
    i8 17, label %254
    i8 15, label %547
    i8 10, label %272
    i8 11, label %308
    i8 45, label %344
    i8 7, label %388
    i8 8, label %399
    i8 49, label %528
    i8 9, label %410
    i8 20, label %428
    i8 21, label %428
    i8 16, label %446
    i8 22, label %458
    i8 13, label %470
    i8 14, label %481
    i8 19, label %481
    i8 12, label %513
    i8 18, label %513
    i8 48, label %528
  ]

136:                                              ; preds = %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %44, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %137 = load i8, ptr %133, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %141

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %139 = load i64, ptr %44, align 8, !noalias !35
  %140 = inttoptr i64 %139 to ptr
  store ptr null, ptr %44, align 8, !noalias !35
  store ptr %140, ptr %0, align 8, !alias.scope !35
  br label %.critedge

141:                                              ; preds = %136
  %142 = load i64, ptr %44, align 8
  %143 = load i64, ptr %3, align 8
  %.not125 = icmp ugt i64 %142, %143
  br i1 %.not125, label %155, label %144

144:                                              ; preds = %141
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %146 = load i8, ptr %.sroa.0506.0584, align 8
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %103, align 8
  %149 = call { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef %147, i32 noundef %148) #23
  %150 = extractvalue { ptr, i64 } %149, 0
  store ptr %150, ptr %47, align 8
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %152 = extractvalue { ptr, i64 } %149, 1
  store i64 %152, ptr %151, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  store ptr %153, ptr %45, align 8
  %154 = load i64, ptr %3, align 8
  store i64 %154, ptr %48, align 8
  call void @_ZN4llvm17createStringErrorIJPKcmmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %145, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %.pre633 = load i8, ptr %133, align 8
  br label %.critedge

155:                                              ; preds = %141
  %156 = load ptr, ptr %130, align 8
  %157 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %156, %157
  br i1 %.not.i, label %177, label %158

158:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %156, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 81, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 104
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 112
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store ptr %159, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 128
  store i64 0, ptr %163, align 8
  %164 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  store ptr %166, ptr %42, align 8
  %167 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull %164, ptr noundef nonnull %159, ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %168

168:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %167, %165 ], [ %170, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %168, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %168
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %161, align 8
  br label %171

171:                                              ; preds = %171, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %167, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %173, %171 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i, label %171, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i: ; preds = %171
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %162, align 8
  %174 = load i64, ptr %114, align 8
  store i64 %174, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  store ptr %167, ptr %160, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i, %158
  %175 = load ptr, ptr %130, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 136
  store ptr %176, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit

177:                                              ; preds = %155
  call void @_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %156, ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %177
  store i64 %142, ptr %3, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

178:                                              ; preds = %134, %134, %134, %134
  %179 = load ptr, ptr %130, align 8
  %180 = load ptr, ptr %131, align 8
  %.not.i141 = icmp eq ptr %179, %180
  br i1 %.not.i141, label %200, label %181

181:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %179, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 81, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 96
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 104
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 112
  store ptr %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 120
  store ptr %182, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 128
  store i64 0, ptr %186, align 8
  %187 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i149, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %189, ptr %41, align 8
  %190 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull %187, ptr noundef nonnull %182, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %191

191:                                              ; preds = %191, %188
  %.0.i.i.i.i.i.i.i.i.i.i.i143 = phi ptr [ %190, %188 ], [ %193, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i143, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i144 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i144, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i145, label %191, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i145: ; preds = %191
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i143, ptr %184, align 8
  br label %194

194:                                              ; preds = %194, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i145
  %.0.i.i7.i.i.i.i.i.i.i.i.i146 = phi ptr [ %190, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i145 ], [ %196, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i146, i64 24
  %196 = load ptr, ptr %195, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %196, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i147, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i148, label %194, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i148: ; preds = %194
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i146, ptr %185, align 8
  %197 = load i64, ptr %114, align 8
  store i64 %197, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  store ptr %190, ptr %183, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i149

_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i149: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i148, %181
  %198 = load ptr, ptr %130, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 136
  store ptr %199, ptr %130, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit150

200:                                              ; preds = %178
  call void @_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %179, ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit150

_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit150: ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i149, %200
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %49, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %201 = load i8, ptr %132, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %_ZN4llvm8ExpectedImED2Ev.exit157, label %203

203:                                              ; preds = %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit150
  %204 = load i64, ptr %49, align 8
  %205 = load i64, ptr %3, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %3, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit157:                 ; preds = %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit150
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %207 = load i64, ptr %49, align 8, !noalias !38
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %0, align 8, !alias.scope !38
  store ptr null, ptr %49, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

209:                                              ; preds = %134, %134
  br i1 %125, label %210, label %231

210:                                              ; preds = %209
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %212 = zext i8 %135 to i32
  %213 = load i32, ptr %103, align 8
  %214 = call { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef %212, i32 noundef %213) #23
  %215 = extractvalue { ptr, i64 } %214, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %.not.i159 = icmp eq ptr %215, null
  br i1 %.not.i159, label %216, label %217

216:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

217:                                              ; preds = %210
  %218 = extractvalue { ptr, i64 } %214, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %215, i64 noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %216, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23, !noalias !44
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %220, align 8, !noalias !44
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i8 0, ptr %221, align 8, !noalias !44
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 1, ptr %222, align 4, !noalias !44
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false), !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %38, align 8, !noalias !44
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %37, ptr %224, align 8, !noalias !44
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !44
  %225 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.32, ptr %225, align 8, !alias.scope !47, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %39, align 8, !alias.scope !47, !noalias !44
  %226 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %219, ptr %226, align 8, !alias.scope !47, !noalias !44
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %39) #23, !noalias !44
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !53
  %228 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !54
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %229, align 8, !noalias !54
  %230 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %230, align 1, !noalias !54
  store ptr %37, ptr %36, align 8, !noalias !54
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %228, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 22, ptr nonnull %211) #23, !noalias !54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !53
  store ptr %228, ptr %0, align 8, !alias.scope !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23, !noalias !44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

231:                                              ; preds = %209
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %51, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %232 = load i8, ptr %126, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %.thread636, label %236

.thread636:                                       ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %234 = load i64, ptr %51, align 8, !noalias !57
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %0, align 8, !alias.scope !57
  store ptr null, ptr %51, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

236:                                              ; preds = %231
  %237 = load i64, ptr %51, align 8
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %127, align 8, !noalias !60
  %.not10.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not10.i.i.i.i, label %252, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %236, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %239, %236 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %128, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %241 = load i32, ptr %240, align 4, !noalias !60
  %242 = icmp ult i32 %241, %238
  %.19.i.i.i.i = select i1 %242, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %242, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !noalias !60
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %243 = icmp eq ptr %.19.i.i.i.i, %128
  br i1 %243, label %252, label %_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i

_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %245 = load i32, ptr %244, align 4, !noalias !60
  %246 = icmp ugt i32 %245, %238
  br i1 %246, label %252, label %247

247:                                              ; preds = %_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0496, ptr noundef nonnull align 8 dereferenceable(72) %248, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %35)
  store i32 %238, ptr %34, align 4
  %249 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %250 = load i32, ptr %34, align 4, !noalias !64
  store i32 %250, ptr %35, align 8, !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0496, i64 72, i1 false)
  %251 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %35)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

252:                                              ; preds = %236, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 %238, ptr %33, align 4
  %253 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

254:                                              ; preds = %134, %134, %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %52, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %255 = load i8, ptr %122, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %.critedge127, label %259

.critedge127:                                     ; preds = %254
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %257 = load i64, ptr %52, align 8, !noalias !67
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %0, align 8, !alias.scope !67
  store ptr null, ptr %52, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

259:                                              ; preds = %254
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.47") align 8 %53, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 1)
  %260 = load i8, ptr %123, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i178, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %52, align 8
  %264 = trunc i64 %263 to i32
  %265 = load i64, ptr %53, align 8
  %266 = trunc i64 %265 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %32)
  store i32 %264, ptr %31, align 4
  %267 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %268 = load i32, ptr %31, align 4, !noalias !70
  store i32 %268, ptr %32, align 8, !alias.scope !70
  store i32 3, ptr %124, align 8
  store i32 -1, ptr %.sroa.2488.0..sroa_idx, align 4
  store i32 %266, ptr %.sroa.3489.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4490.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5492.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.6494.0..sroa_idx, align 8
  %269 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %32)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i178: ; preds = %259
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %270 = load i64, ptr %53, align 8, !noalias !73
  %271 = inttoptr i64 %270 to ptr
  store ptr %271, ptr %0, align 8, !alias.scope !73
  store ptr null, ptr %53, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

272:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull align 8 dereferenceable(72) %82, i64 72, i1 false)
  store i32 0, ptr %115, align 8, !alias.scope !76
  store ptr null, ptr %116, align 8, !alias.scope !76
  store ptr %115, ptr %117, align 8, !alias.scope !76
  store ptr %115, ptr %118, align 8, !alias.scope !76
  store i64 0, ptr %119, align 8, !alias.scope !76
  %273 = load ptr, ptr %105, align 8, !noalias !76
  %.not.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i, label %_ZSt9make_pairIRN4llvm5dwarf14UnwindLocationERNS1_17RegisterLocationsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, label %274

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30), !noalias !76
  store ptr %120, ptr %30, align 8, !noalias !76
  %275 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull %273, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %276

276:                                              ; preds = %276, %274
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %275, %274 ], [ %278, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %276, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %276
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %117, align 8, !alias.scope !76
  br label %279

279:                                              ; preds = %279, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %275, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %281, %279 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %281 = load ptr, ptr %280, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i, label %279, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i: ; preds = %279
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %118, align 8, !alias.scope !76
  %282 = load i64, ptr %114, align 8, !noalias !76
  store i64 %282, ptr %119, align 8, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30), !noalias !76
  store ptr %275, ptr %116, align 8, !alias.scope !76
  br label %_ZSt9make_pairIRN4llvm5dwarf14UnwindLocationERNS1_17RegisterLocationsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit

_ZSt9make_pairIRN4llvm5dwarf14UnwindLocationERNS1_17RegisterLocationsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %272, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i
  %283 = load ptr, ptr %109, align 8
  %284 = load ptr, ptr %121, align 8
  %.not.i.i183 = icmp eq ptr %283, %284
  br i1 %.not.i.i183, label %306, label %285

285:                                              ; preds = %_ZSt9make_pairIRN4llvm5dwarf14UnwindLocationERNS1_17RegisterLocationsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %283, ptr noundef nonnull align 8 dereferenceable(120) %54, i64 72, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %287 = load ptr, ptr %116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %299, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %115, align 8
  store i32 %289, ptr %286, align 8
  %290 = load ptr, ptr %116, align 8
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 88
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %117, align 8
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 96
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr %118, align 8
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 104
  store ptr %294, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %286, ptr %296, align 8
  %297 = load i64, ptr %119, align 8
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 112
  store i64 %297, ptr %298, align 8
  store ptr null, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  store ptr %115, ptr %118, align 8
  store i64 0, ptr %119, align 8
  %.pre632 = load ptr, ptr %109, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

299:                                              ; preds = %285
  store i32 0, ptr %286, align 8
  %300 = getelementptr inbounds nuw i8, ptr %283, i64 88
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 96
  store ptr %286, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 104
  store ptr %286, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 112
  store i64 0, ptr %303, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %299, %288
  %304 = phi ptr [ %283, %299 ], [ %.pre632, %288 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  store ptr %305, ptr %109, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE9push_backEOS5_.exit

306:                                              ; preds = %_ZSt9make_pairIRN4llvm5dwarf14UnwindLocationERNS1_17RegisterLocationsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  call void @_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %283, ptr noundef nonnull align 8 dereferenceable(120) %54)
  br label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i, %306
  %307 = load ptr, ptr %116, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef %307)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

308:                                              ; preds = %134
  %309 = load ptr, ptr %43, align 8
  %310 = load ptr, ptr %109, align 8
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %313, ptr noundef nonnull @.str.33)
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %310, i64 -120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %82, ptr noundef nonnull align 8 dereferenceable(65) %315, i64 65, i1 false)
  %316 = getelementptr inbounds i8, ptr %310, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %.not.i.i.i = icmp eq ptr %86, %316
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf17RegisterLocationsaSERKS1_.exit, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %105, align 8
  store ptr %318, ptr %29, align 8
  %319 = load ptr, ptr %111, align 8
  store ptr %319, ptr %110, align 8
  store ptr %86, ptr %112, align 8
  %.not.i.i.i.i185 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i185, label %.sink.split.i.i.i.i, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not5.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i.i.i, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %320, %317
  %.sink.i.i.i.i = phi ptr [ %323, %320 ], [ null, %317 ]
  store ptr %.sink.i.i.i.i, ptr %110, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %320
  store ptr null, ptr %105, align 8
  store ptr %106, ptr %113, align 8
  store ptr %106, ptr %111, align 8
  store i64 0, ptr %114, align 8
  %324 = getelementptr inbounds i8, ptr %310, i64 -32
  %325 = load ptr, ptr %324, align 8
  %.not5.i.i.i = icmp eq ptr %325, null
  br i1 %.not5.i.i.i, label %336, label %326

326:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i.i.i
  %327 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull %325, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %328

328:                                              ; preds = %328, %326
  %.0.i.i.i.i.i.i = phi ptr [ %327, %326 ], [ %330, %328 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %328, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %328
  store ptr %.0.i.i.i.i.i.i, ptr %113, align 8
  br label %331

331:                                              ; preds = %331, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %327, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %333, %331 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %333 = load ptr, ptr %332, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_.exit.i.i.i, label %331, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_.exit.i.i.i: ; preds = %331
  store ptr %.0.i.i7.i.i.i.i, ptr %111, align 8
  %334 = getelementptr inbounds i8, ptr %310, i64 -8
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %114, align 8
  store ptr %327, ptr %105, align 8
  %.pre.i.i.i = load ptr, ptr %112, align 8
  %.pre6.i.i.i = load ptr, ptr %29, align 8
  br label %336

336:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i.i.i
  %337 = phi ptr [ %.pre6.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_.exit.i.i.i ], [ %318, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i.i.i ]
  %338 = phi ptr [ %.pre.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ERKSB_RT0_.exit.i.i.i ], [ %86, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef %337)
  %.pre631 = load ptr, ptr %109, align 8
  br label %_ZN4llvm5dwarf17RegisterLocationsaSERKS1_.exit

_ZN4llvm5dwarf17RegisterLocationsaSERKS1_.exit:   ; preds = %314, %336
  %339 = phi ptr [ %310, %314 ], [ %.pre631, %336 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  %340 = getelementptr inbounds i8, ptr %339, i64 -120
  store ptr %340, ptr %109, align 8
  %341 = getelementptr inbounds i8, ptr %339, i64 -48
  %342 = getelementptr inbounds i8, ptr %339, i64 -32
  %343 = load ptr, ptr %342, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef %343)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

344:                                              ; preds = %134
  %345 = load i32, ptr %103, align 8
  switch i32 %345, label %381 [
    i32 3, label %346
    i32 4, label %346
    i32 5, label %346
    i32 29, label %.preheader
    i32 30, label %.preheader
    i32 31, label %.preheader
  ]

.preheader:                                       ; preds = %344, %344, %344
  br label %374

346:                                              ; preds = %344, %344, %344
  %347 = load ptr, ptr %105, align 8, !noalias !79
  %.not10.i.i.i.i186 = icmp eq ptr %347, null
  br i1 %.not10.i.i.i.i186, label %370, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %346, %.lr.ph.i.i.i.i187
  %.012.i.i.i.i188 = phi ptr [ %.1.i.i.i.i193, %.lr.ph.i.i.i.i187 ], [ %347, %346 ]
  %.0811.i.i.i.i189 = phi ptr [ %.19.i.i.i.i190, %.lr.ph.i.i.i.i187 ], [ %106, %346 ]
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 32
  %349 = load i32, ptr %348, align 4, !noalias !79
  %350 = icmp ult i32 %349, 34
  %.19.i.i.i.i190 = select i1 %350, ptr %.0811.i.i.i.i189, ptr %.012.i.i.i.i188
  %.1.in.v.i.i.i.i191 = select i1 %350, i64 24, i64 16
  %.1.in.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i188, i64 %.1.in.v.i.i.i.i191
  %.1.i.i.i.i193 = load ptr, ptr %.1.in.i.i.i.i192, align 8, !noalias !79
  %.not.i.i.i.i194 = icmp eq ptr %.1.i.i.i.i193, null
  br i1 %.not.i.i.i.i194, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i195, label %.lr.ph.i.i.i.i187, !llvm.loop !63

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i195: ; preds = %.lr.ph.i.i.i.i187
  %351 = icmp eq ptr %.19.i.i.i.i190, %106
  br i1 %351, label %370, label %_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i196

_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i196: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i195
  %352 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i190, i64 32
  %353 = load i32, ptr %352, align 4, !noalias !79
  %354 = icmp ugt i32 %353, 34
  br i1 %354, label %370, label %355

355:                                              ; preds = %_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i196
  %356 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i190, i64 40
  %.sroa.0474.0.copyload = load i32, ptr %356, align 8
  %.sroa.3476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i190, i64 44
  %.sroa.3476.0.copyload = load i32, ptr %.sroa.3476.0..sroa_idx, align 4
  %.sroa.3479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i190, i64 48
  %.sroa.3479.0.copyload = load i32, ptr %.sroa.3479.0..sroa_idx, align 8
  %.sroa.5482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i190, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.5482.sroa.0, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.5482.0..sroa_idx, i64 60, i1 false)
  %357 = icmp eq i32 %.sroa.0474.0.copyload, 6
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = xor i32 %.sroa.3479.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  store i32 34, ptr %27, align 4
  %360 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %361 = load i32, ptr %27, align 4, !noalias !82
  store i32 %361, ptr %28, align 8, !alias.scope !82
  store i32 6, ptr %107, align 8
  store i32 %.sroa.3476.0.copyload, ptr %.sroa.3476.0..sroa_idx477, align 4
  store i32 %359, ptr %.sroa.3479.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %.sroa.5482.0..sroa_idx483, ptr noundef nonnull align 4 dereferenceable(60) %.sroa.5482.sroa.0, i64 60, i1 false)
  %362 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

363:                                              ; preds = %355
  %364 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %365 = call { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef 45, i32 noundef %345) #23
  %366 = extractvalue { ptr, i64 } %365, 0
  store ptr %366, ptr %57, align 8
  %367 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %368 = extractvalue { ptr, i64 } %365, 1
  store i64 %368, ptr %367, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  store ptr %369, ptr %55, align 8
  call void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %364, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

370:                                              ; preds = %346, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i195, %_ZNKSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26)
  store i32 34, ptr %25, align 4
  %371 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %372 = load i32, ptr %25, align 4, !noalias !85
  store i32 %372, ptr %26, align 8, !alias.scope !85
  store i32 6, ptr %108, align 8
  store i32 -1, ptr %.sroa.2464.0..sroa_idx, align 4
  store i32 1, ptr %.sroa.3465.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4466.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5468.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6470.0..sroa_idx, align 8
  %373 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

374:                                              ; preds = %.preheader, %374
  %.0580 = phi i32 [ %380, %374 ], [ 16, %.preheader ]
  %375 = shl nuw nsw i32 %.0580, 3
  %376 = add nsw i32 %375, -128
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  store i32 %.0580, ptr %23, align 4
  %377 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %378 = load i32, ptr %23, align 4, !noalias !88
  store i32 %378, ptr %24, align 8, !alias.scope !88
  store i32 3, ptr %104, align 8
  store i32 -1, ptr %.sroa.2455.0..sroa_idx, align 4
  store i32 %376, ptr %.sroa.3456.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4457.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5459.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.6461.0..sroa_idx, align 8
  %379 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  %380 = add nuw nsw i32 %.0580, 1
  %exitcond.not = icmp eq i32 %380, 32
  br i1 %exitcond.not, label %_ZN4llvm8ExpectedImED2Ev.exit, label %374, !llvm.loop !91

381:                                              ; preds = %344
  %382 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %383 = call { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef %345) #23
  %384 = extractvalue { ptr, i64 } %383, 0
  store ptr %384, ptr %60, align 8
  %385 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %386 = extractvalue { ptr, i64 } %383, 1
  store i64 %386, ptr %385, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  store ptr %387, ptr %58, align 8
  call void @_ZN4llvm17createStringErrorIJhPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 95, ptr nonnull %382, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

388:                                              ; preds = %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %61, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %389 = load i8, ptr %101, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %_ZN4llvm8ExpectedImED2Ev.exit207, label %391

391:                                              ; preds = %388
  %392 = load i64, ptr %61, align 8
  %393 = trunc i64 %392 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22)
  store i32 %393, ptr %21, align 4
  %394 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %395 = load i32, ptr %21, align 4, !noalias !92
  store i32 %395, ptr %22, align 8, !alias.scope !92
  store i32 1, ptr %102, align 8
  store i32 -1, ptr %.sroa.2443.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.3444.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.4446.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.5448.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6450.0..sroa_idx, align 8
  %396 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit207:                 ; preds = %388
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %397 = load i64, ptr %61, align 8, !noalias !95
  %398 = inttoptr i64 %397 to ptr
  store ptr %398, ptr %0, align 8, !alias.scope !95
  store ptr null, ptr %61, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

399:                                              ; preds = %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %62, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %400 = load i8, ptr %99, align 8
  %401 = trunc i8 %400 to i1
  br i1 %401, label %_ZN4llvm8ExpectedImED2Ev.exit214, label %402

402:                                              ; preds = %399
  %403 = load i64, ptr %62, align 8
  %404 = trunc i64 %403 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20)
  store i32 %404, ptr %19, align 4
  %405 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %406 = load i32, ptr %19, align 4, !noalias !98
  store i32 %406, ptr %20, align 8, !alias.scope !98
  store i32 2, ptr %100, align 8
  store i32 -1, ptr %.sroa.2433.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.3434.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.4436.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.5438.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6440.0..sroa_idx, align 8
  %407 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit214:                 ; preds = %399
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %408 = load i64, ptr %62, align 8, !noalias !101
  %409 = inttoptr i64 %408 to ptr
  store ptr %409, ptr %0, align 8, !alias.scope !101
  store ptr null, ptr %62, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

410:                                              ; preds = %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %63, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %411 = load i8, ptr %93, align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %.critedge129, label %415

.critedge129:                                     ; preds = %410
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %413 = load i64, ptr %63, align 8, !noalias !104
  %414 = inttoptr i64 %413 to ptr
  store ptr %414, ptr %0, align 8, !alias.scope !104
  store ptr null, ptr %63, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

415:                                              ; preds = %410
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %64, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 1)
  %416 = load i8, ptr %94, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i227, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %63, align 8
  %420 = trunc i64 %419 to i32
  %421 = load i64, ptr %64, align 8
  %422 = trunc i64 %421 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  store i32 %420, ptr %17, align 4
  %423 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %424 = load i32, ptr %17, align 4, !noalias !107
  store i32 %424, ptr %18, align 8, !alias.scope !107
  store i32 4, ptr %95, align 8
  store i32 %422, ptr %.sroa.2424.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.3425.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4426.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5428.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6430.0..sroa_idx, align 8
  %425 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i227: ; preds = %415
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %426 = load i64, ptr %64, align 8, !noalias !110
  %427 = inttoptr i64 %426 to ptr
  store ptr %427, ptr %0, align 8, !alias.scope !110
  store ptr null, ptr %64, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

428:                                              ; preds = %134, %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %65, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %429 = load i8, ptr %90, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %.critedge131, label %433

.critedge131:                                     ; preds = %428
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %431 = load i64, ptr %65, align 8, !noalias !113
  %432 = inttoptr i64 %431 to ptr
  store ptr %432, ptr %0, align 8, !alias.scope !113
  store ptr null, ptr %65, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

433:                                              ; preds = %428
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.47") align 8 %66, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 1)
  %434 = load i8, ptr %91, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i245, label %436

436:                                              ; preds = %433
  %437 = load i64, ptr %65, align 8
  %438 = trunc i64 %437 to i32
  %439 = load i64, ptr %66, align 8
  %440 = trunc i64 %439 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %16)
  store i32 %438, ptr %15, align 4
  %441 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %442 = load i32, ptr %15, align 4, !noalias !116
  store i32 %442, ptr %16, align 8, !alias.scope !116
  store i32 3, ptr %92, align 8
  store i32 -1, ptr %.sroa.2412.0..sroa_idx, align 4
  store i32 %440, ptr %.sroa.3413.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4414.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5416.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6418.0..sroa_idx, align 8
  %443 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %16)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i245: ; preds = %433
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %444 = load i64, ptr %66, align 8, !noalias !119
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %0, align 8, !alias.scope !119
  store ptr null, ptr %66, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

446:                                              ; preds = %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %67, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %447 = load i8, ptr %88, align 8
  %448 = trunc i8 %447 to i1
  br i1 %448, label %_ZN4llvm8ExpectedImED2Ev.exit257, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr %67, align 8
  %451 = trunc i64 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0584, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5406.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  store i32 %451, ptr %13, align 4
  %453 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %454 = load i32, ptr %13, align 4, !noalias !122
  store i32 %454, ptr %14, align 8, !alias.scope !122
  store i32 5, ptr %89, align 8
  store i32 -1, ptr %.sroa.2402.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.3403.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.4405.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5406.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5406, i64 39, i1 false)
  store i8 1, ptr %.sroa.6407.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.7409.0..sroa_idx, align 8
  %455 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit257:                 ; preds = %446
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %456 = load i64, ptr %67, align 8, !noalias !125
  %457 = inttoptr i64 %456 to ptr
  store ptr %457, ptr %0, align 8, !alias.scope !125
  store ptr null, ptr %67, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

458:                                              ; preds = %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %68, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %459 = load i8, ptr %85, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %_ZN4llvm8ExpectedImED2Ev.exit264, label %461

461:                                              ; preds = %458
  %462 = load i64, ptr %68, align 8
  %463 = trunc i64 %462 to i32
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0584, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5397.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %464, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12)
  store i32 %463, ptr %11, align 4
  %465 = call noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %466 = load i32, ptr %11, align 4, !noalias !128
  store i32 %466, ptr %12, align 8, !alias.scope !128
  store i32 5, ptr %87, align 8
  store i32 -1, ptr %.sroa.2393.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.3394.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.4396.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5397.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5397, i64 39, i1 false)
  store i8 1, ptr %.sroa.6398.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.7400.0..sroa_idx, align 8
  %467 = call { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(80) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12)
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit264:                 ; preds = %458
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %468 = load i64, ptr %68, align 8, !noalias !131
  %469 = inttoptr i64 %468 to ptr
  store ptr %469, ptr %0, align 8, !alias.scope !131
  store ptr null, ptr %68, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

470:                                              ; preds = %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %69, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %471 = load i8, ptr %84, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %_ZN4llvm8ExpectedImED2Ev.exit271, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %82, align 8
  %.not124 = icmp eq i32 %474, 4
  %475 = load i64, ptr %69, align 8
  %476 = trunc i64 %475 to i32
  br i1 %.not124, label %478, label %477

477:                                              ; preds = %473
  store i32 4, ptr %82, align 8
  store i32 %476, ptr %.sroa.2370.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.3371.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4372.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5374.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6376.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

478:                                              ; preds = %473
  store i32 %476, ptr %.sroa.2370.0..sroa_idx, align 4
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit271:                 ; preds = %470
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %479 = load i64, ptr %69, align 8, !noalias !134
  %480 = inttoptr i64 %479 to ptr
  store ptr %480, ptr %0, align 8, !alias.scope !134
  store ptr null, ptr %69, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

481:                                              ; preds = %134, %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.47") align 8 %70, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %482 = load i8, ptr %83, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i273, label %486

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i273: ; preds = %481
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %484 = load i64, ptr %70, align 8, !noalias !137
  %485 = inttoptr i64 %484 to ptr
  store ptr null, ptr %70, align 8, !noalias !137
  store ptr %485, ptr %0, align 8, !alias.scope !137
  br label %.critedge133

486:                                              ; preds = %481
  %487 = load i32, ptr %82, align 8
  %.not = icmp eq i32 %487, 4
  br i1 %.not, label %510, label %488

488:                                              ; preds = %486
  %489 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %490 = load i8, ptr %.sroa.0506.0584, align 8
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr %103, align 8
  %493 = call { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef %491, i32 noundef %492) #23
  %494 = extractvalue { ptr, i64 } %493, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %.not.i276 = icmp eq ptr %494, null
  br i1 %.not.i276, label %495, label %496

495:                                              ; preds = %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit277

496:                                              ; preds = %488
  %497 = extractvalue { ptr, i64 } %493, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23, !noalias !140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %494, i64 noundef %497, ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %.pre.pre = load i8, ptr %83, align 8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit277

_ZNK4llvm9StringRef3strB5cxx11Ev.exit277:         ; preds = %495, %496
  %.pre = phi i8 [ %482, %495 ], [ %.pre.pre, %496 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %498 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !143
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %499, align 8, !noalias !143
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %500, align 8, !noalias !143
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %501, align 4, !noalias !143
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %502, i8 0, i64 24, i1 false), !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !143
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %503, align 8, !noalias !143
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !143
  %504 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.36, ptr %504, align 8, !alias.scope !146, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !alias.scope !146, !noalias !143
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %498, ptr %505, align 8, !alias.scope !146, !noalias !143
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23, !noalias !143
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !152
  %507 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !153
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %508, align 8, !noalias !153
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %509, align 1, !noalias !153
  store ptr %7, ptr %6, align 8, !noalias !153
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %507, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %489) #23, !noalias !153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !152
  store ptr %507, ptr %0, align 8, !alias.scope !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23, !noalias !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.critedge133

510:                                              ; preds = %486
  %511 = load i64, ptr %70, align 8
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %.sroa.3371.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

513:                                              ; preds = %134, %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %72, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %514 = load i8, ptr %80, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %.critedge135, label %518

.critedge135:                                     ; preds = %513
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %516 = load i64, ptr %72, align 8, !noalias !156
  %517 = inttoptr i64 %516 to ptr
  store ptr %517, ptr %0, align 8, !alias.scope !156
  store ptr null, ptr %72, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

518:                                              ; preds = %513
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.47") align 8 %73, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 1)
  %519 = load i8, ptr %81, align 8
  %520 = trunc i8 %519 to i1
  br i1 %520, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i294, label %521

521:                                              ; preds = %518
  %522 = load i64, ptr %72, align 8
  %523 = trunc i64 %522 to i32
  %524 = load i64, ptr %73, align 8
  %525 = trunc i64 %524 to i32
  store i32 4, ptr %82, align 8
  store i32 %523, ptr %.sroa.2370.0..sroa_idx, align 4
  store i32 %525, ptr %.sroa.3371.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.4372.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5374.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6376.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i294: ; preds = %518
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %526 = load i64, ptr %73, align 8, !noalias !159
  %527 = inttoptr i64 %526 to ptr
  store ptr %527, ptr %0, align 8, !alias.scope !159
  store ptr null, ptr %73, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

528:                                              ; preds = %134, %134
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %74, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 0)
  %529 = load i8, ptr %96, align 8
  %530 = trunc i8 %529 to i1
  br i1 %530, label %.critedge137, label %533

.critedge137:                                     ; preds = %528
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %531 = load i64, ptr %74, align 8, !noalias !162
  %532 = inttoptr i64 %531 to ptr
  store ptr %532, ptr %0, align 8, !alias.scope !162
  store ptr null, ptr %74, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

533:                                              ; preds = %528
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.47") align 8 %75, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 1)
  %534 = load i8, ptr %97, align 8
  %535 = trunc i8 %534 to i1
  br i1 %535, label %.critedge139, label %538

.critedge139:                                     ; preds = %533
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %536 = load i64, ptr %75, align 8, !noalias !165
  %537 = inttoptr i64 %536 to ptr
  store ptr %537, ptr %0, align 8, !alias.scope !165
  store ptr null, ptr %75, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

538:                                              ; preds = %533
  call void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.43") align 8 %76, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0506.0584, ptr noundef nonnull align 8 dereferenceable(44) %2, i32 noundef 2)
  %539 = load i8, ptr %98, align 8
  %540 = trunc i8 %539 to i1
  %541 = load i64, ptr %76, align 8
  br i1 %540, label %_ZN4llvm8ExpectedImED2Ev.exit334.thread, label %_ZN4llvm8ExpectedImED2Ev.exit334

_ZN4llvm8ExpectedImED2Ev.exit334.thread:          ; preds = %538
  store ptr null, ptr %76, align 8
  %542 = inttoptr i64 %541 to ptr
  store ptr %542, ptr %0, align 8, !alias.scope !168
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

_ZN4llvm8ExpectedImED2Ev.exit334:                 ; preds = %538
  %.sroa.0361.0.insert.ext = and i64 %541, 4294967295
  %.sroa.0361.0.insert.mask = and i64 %.sroa.0361.0582, -4294967296
  %.sroa.0361.0.insert.insert = or disjoint i64 %.sroa.0361.0.insert.ext, %.sroa.0361.0.insert.mask
  %543 = load i64, ptr %74, align 8
  %544 = trunc i64 %543 to i32
  %545 = load i64, ptr %75, align 8
  %546 = trunc i64 %545 to i32
  %.sroa.0350.0.insert.insert = or disjoint i64 %.sroa.0361.0.insert.ext, 4294967296
  store i32 4, ptr %82, align 8
  store i32 %544, ptr %.sroa.2370.0..sroa_idx, align 4
  store i32 %546, ptr %.sroa.3371.0..sroa_idx, align 8
  store i64 %.sroa.0350.0.insert.insert, ptr %.sroa.4372.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.5374.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6376.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

547:                                              ; preds = %134
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0584, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.5.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %548, i64 32, i1 false)
  store i32 5, ptr %82, align 8
  store i32 -1, ptr %.sroa.2370.0..sroa_idx, align 4
  store i32 0, ptr %.sroa.3371.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.4348.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5, i64 39, i1 false)
  store i8 1, ptr %.sroa.5374.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6376.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit

_ZN4llvm8ExpectedImED2Ev.exit:                    ; preds = %374, %252, %247, %478, %477, %_ZN4llvm8ExpectedImED2Ev.exit334, %521, %461, %449, %436, %418, %402, %391, %262, %203, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit, %510, %134, %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE9push_backEOS5_.exit, %_ZN4llvm5dwarf17RegisterLocationsaSERKS1_.exit, %547, %358, %370
  %.sroa.0361.2 = phi i64 [ %.sroa.0361.0582, %134 ], [ %.sroa.0361.0.insert.insert, %_ZN4llvm8ExpectedImED2Ev.exit334 ], [ %.sroa.0361.0582, %358 ], [ %.sroa.0361.0582, %370 ], [ %.sroa.0361.0582, %_ZN4llvm5dwarf17RegisterLocationsaSERKS1_.exit ], [ %.sroa.0361.0582, %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE9push_backEOS5_.exit ], [ %.sroa.0361.0582, %547 ], [ %.sroa.0361.0582, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0361.0582, %510 ], [ %.sroa.0361.0582, %203 ], [ %.sroa.0361.0582, %391 ], [ %.sroa.0361.0582, %402 ], [ %.sroa.0361.0582, %449 ], [ %.sroa.0361.0582, %461 ], [ %.sroa.0361.0582, %262 ], [ %.sroa.0361.0582, %418 ], [ %.sroa.0361.0582, %436 ], [ %.sroa.0361.0582, %521 ], [ %.sroa.0361.0582, %477 ], [ %.sroa.0361.0582, %478 ], [ %.sroa.0361.0582, %247 ], [ %.sroa.0361.0582, %252 ], [ %.sroa.0361.0582, %374 ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0584, i64 88
  %.not527 = icmp eq ptr %549, %79
  br i1 %.not527, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %134

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm8ExpectedImED2Ev.exit, %5
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %144
  %550 = phi i8 [ %137, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre633, %144 ]
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %_ZN4llvm8ExpectedImED2Ev.exit173

552:                                              ; preds = %.critedge
  %553 = load ptr, ptr %44, align 8
  %.not.i.i335 = icmp eq ptr %553, null
  br i1 %.not.i.i335, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i337, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i336

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i336: ; preds = %552
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(8) %553) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i337

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i337: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i336, %552
  store ptr null, ptr %44, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

.critedge133:                                     ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i273, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit277
  %557 = phi i8 [ %482, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i273 ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit277 ]
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %_ZN4llvm8ExpectedImED2Ev.exit173

559:                                              ; preds = %.critedge133
  %560 = load ptr, ptr %70, align 8
  %.not.i.i339 = icmp eq ptr %560, null
  br i1 %.not.i.i339, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i341, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i340

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i340: ; preds = %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(8) %560) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i341

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i341: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i340, %559
  store ptr null, ptr %70, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit173

_ZN4llvm8ExpectedImED2Ev.exit173:                 ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i178, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i227, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i245, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i294, %_ZN4llvm8ExpectedImED2Ev.exit334.thread, %.critedge139, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i341, %.critedge133, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i337, %.critedge, %.critedge137, %.critedge135, %_ZN4llvm8ExpectedImED2Ev.exit271, %_ZN4llvm8ExpectedImED2Ev.exit264, %_ZN4llvm8ExpectedImED2Ev.exit257, %.critedge131, %.critedge129, %_ZN4llvm8ExpectedImED2Ev.exit214, %_ZN4llvm8ExpectedImED2Ev.exit207, %.critedge127, %.thread636, %_ZN4llvm8ExpectedImED2Ev.exit157, %_ZN4llvm12ErrorSuccessD2Ev.exit, %381, %363, %312, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %564 = load ptr, ptr %43, align 8
  %565 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not4.i.i.i.i = icmp eq ptr %564, %566
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i343

.lr.ph.i.i.i.i343:                                ; preds = %_ZN4llvm8ExpectedImED2Ev.exit173, %.lr.ph.i.i.i.i343
  %.05.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i343 ], [ %564, %_ZN4llvm8ExpectedImED2Ev.exit173 ]
  %567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %569 = load ptr, ptr %568, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef %569)
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i344 = icmp eq ptr %570, %566
  br i1 %.not.i.i.i.i344, label %_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i343, !llvm.loop !171

_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i343
  %.pr.i = load ptr, ptr %43, align 8
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm8ExpectedImED2Ev.exit173
  %571 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %564, %_ZN4llvm8ExpectedImED2Ev.exit173 ]
  %.not.i.i.i345 = icmp eq ptr %571, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EED2Ev.exit, label %572

572:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exit.i
  %573 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #27
  br label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_EvT_S7_RSaIT0_E.exit.i, %572
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5dwarf11UnwindTable6createEPKNS0_3CIEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = alloca %"class.llvm::dwarf::UnwindTable", align 8
  %5 = alloca %"class.llvm::dwarf::UnwindRow", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit, label %15

_ZN4llvm5dwarf11UnwindTableD2Ev.exit:             ; preds = %2
  %.sroa.12.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.12.24..sroa_idx, i8 0, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  br label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit11

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 8, !alias.scope !172
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %19, align 4, !alias.scope !172
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %20, align 8, !alias.scope !172
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 8, !alias.scope !172
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 0, ptr %22, align 8, !alias.scope !172
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %23, align 8, !alias.scope !172
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 0, ptr %28, align 8
  call void @_ZN4llvm5dwarf11UnwindTable9parseRowsERKNS0_10CFIProgramERNS0_9UnwindRowEPKNS0_17RegisterLocationsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  store ptr %29, ptr %0, align 8, !alias.scope !175
  store ptr null, ptr %6, align 8, !noalias !175
  br label %73

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %15
  %33 = load i64, ptr %28, align 8
  %34 = icmp eq i64 %33, 0
  %35 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %35, 0
  %or.cond = select i1 %34, i1 %.not, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit, label %36

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %60, label %41

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 81, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %49, ptr %3, align 8
  %50 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %47, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %51

51:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %53, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i, label %51, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i: ; preds = %51
  store ptr %.0.i.i.i.i.i.i.i.i.i.i.i, ptr %44, align 8
  br label %54

54:                                               ; preds = %54, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i.i ], [ %56, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i, label %54, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i: ; preds = %54
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i.i, ptr %45, align 8
  %57 = load i64, ptr %28, align 8
  store i64 %57, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %50, ptr %43, align 8
  %.pre = load ptr, ptr %37, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i, %41
  %58 = phi ptr [ %.pre, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i.i ], [ %38, %41 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store ptr %59, ptr %37, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit

60:                                               ; preds = %36
  call void @_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %38, ptr noundef nonnull align 8 dereferenceable(136) %5)
  br label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit2, %60, %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE9push_backERKS2_.exit
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %75 = load ptr, ptr %25, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i9, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %73, %.lr.ph.i.i.i.i.i4
  %.05.i.i.i.i.i5 = phi ptr [ %82, %.lr.ph.i.i.i.i.i4 ], [ %76, %73 ]
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 104
  %81 = load ptr, ptr %80, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %81)
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 136
  %.not.i.i.i.i.i6 = icmp eq ptr %82, %78
  br i1 %.not.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i7, label %.lr.ph.i.i.i.i.i4, !llvm.loop !34

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i7: ; preds = %.lr.ph.i.i.i.i.i4
  %.pr.i.i8 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i9

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i9: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i7, %73
  %83 = phi ptr [ %.pr.i.i8, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i7 ], [ %76, %73 ]
  %.not.i.i.i.i10 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit11, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i9
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #27
  br label %_ZN4llvm5dwarf11UnwindTableD2Ev.exit11

_ZN4llvm5dwarf11UnwindTableD2Ev.exit11:           ; preds = %84, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i9, %_ZN4llvm5dwarf11UnwindTableD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5dwarf10CFIProgram5parseENS_18DWARFDataExtractorEPmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %7 = alloca i8, align 1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  %10 = icmp ult i64 %8, %4
  br i1 %10, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

thread-pre-split:                                 ; preds = %74, %59, %28, %29, %33, %35, %37, %39, %41, %50, %53, %56, %73, %89, %24, %25
  %.pr = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.pr, null
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, %4
  %or.cond = select i1 %.not.i, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.thread

16:                                               ; preds = %.lr.ph, %thread-pre-split
  %17 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef nonnull %9) #23
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %9, align 8
  %.not.i25 = icmp eq ptr %19, null
  br i1 %.not.i25, label %20, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %16
  %.pre.pre = load i64, ptr %6, align 8
  br label %.thread

20:                                               ; preds = %16
  %21 = and i8 %18, -64
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = and i64 %17, 63
  %switch = icmp slt i8 %18, -64
  br i1 %switch, label %25, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %21, i64 noundef %23)
  br label %thread-pre-split, !llvm.loop !178

25:                                               ; preds = %22
  %26 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhmm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %21, i64 noundef %23, i64 noundef %26)
  br label %thread-pre-split, !llvm.loop !178

27:                                               ; preds = %20
  switch i8 %18, label %92 [
    i8 0, label %28
    i8 10, label %28
    i8 11, label %28
    i8 45, label %28
    i8 1, label %29
    i8 2, label %33
    i8 3, label %35
    i8 4, label %37
    i8 6, label %39
    i8 7, label %39
    i8 8, label %39
    i8 13, label %39
    i8 14, label %39
    i8 46, label %39
    i8 19, label %41
    i8 48, label %43
    i8 49, label %43
    i8 5, label %53
    i8 9, label %53
    i8 12, label %53
    i8 20, label %53
    i8 17, label %56
    i8 18, label %56
    i8 21, label %56
    i8 15, label %59
    i8 16, label %74
    i8 22, label %74
  ]

28:                                               ; preds = %27, %27, %27, %27
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEh(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %18)
  br label %thread-pre-split, !llvm.loop !178

29:                                               ; preds = %27
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext 1, i64 noundef %32)
  br label %thread-pre-split, !llvm.loop !178

33:                                               ; preds = %27
  %34 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext 2, i64 noundef %34)
  br label %thread-pre-split, !llvm.loop !178

35:                                               ; preds = %27
  %36 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext 3, i64 noundef %36)
  br label %thread-pre-split, !llvm.loop !178

37:                                               ; preds = %27
  %38 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext 4, i64 noundef %38)
  br label %thread-pre-split, !llvm.loop !178

39:                                               ; preds = %27, %27, %27, %27, %27, %27
  %40 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %18, i64 noundef %40)
  br label %thread-pre-split, !llvm.loop !178

41:                                               ; preds = %27
  %42 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext 19, i64 noundef %42)
  br label %thread-pre-split, !llvm.loop !178

43:                                               ; preds = %27, %27
  %44 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  %45 = icmp eq i8 %18, 48
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  br label %50

48:                                               ; preds = %43
  %49 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  %52 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhmmm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %18, i64 noundef %44, i64 noundef %51, i64 noundef %52)
  br label %thread-pre-split, !llvm.loop !178

53:                                               ; preds = %27, %27, %27, %27
  %54 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  %55 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhmm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %18, i64 noundef %54, i64 noundef %55)
  br label %thread-pre-split, !llvm.loop !178

56:                                               ; preds = %27, %27, %27
  %57 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  %58 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhmm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %18, i64 noundef %57, i64 noundef %58)
  br label %thread-pre-split, !llvm.loop !178

59:                                               ; preds = %27
  %60 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext 15, i64 noundef 0)
  %61 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %60, ptr noundef nonnull %9) #23
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = load i8, ptr %11, align 8
  %65 = icmp ne i8 %64, 0
  %66 = load i8, ptr %12, align 1
  %67 = zext i1 %65 to i8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -40
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  store ptr %62, ptr %69, align 8
  %.sroa.044.sroa.3.0..sroa_idx68 = getelementptr inbounds i8, ptr %68, i64 -32
  store i64 %63, ptr %.sroa.044.sroa.3.0..sroa_idx68, align 8
  %.sroa.044.sroa.4.0..sroa_idx70 = getelementptr inbounds i8, ptr %68, i64 -24
  store i8 %67, ptr %.sroa.044.sroa.4.0..sroa_idx70, align 8
  %.sroa.044.sroa.5.0..sroa_idx72 = getelementptr inbounds i8, ptr %68, i64 -23
  store i8 %66, ptr %.sroa.044.sroa.5.0..sroa_idx72, align 1
  %.sroa.345.0..sroa_idx46 = getelementptr inbounds i8, ptr %68, i64 -16
  store i8 %66, ptr %.sroa.345.0..sroa_idx46, align 8
  %.sroa.448.0..sroa_idx49 = getelementptr inbounds i8, ptr %68, i64 -15
  store i16 0, ptr %.sroa.448.0..sroa_idx49, align 1
  br i1 %72, label %thread-pre-split, label %73, !llvm.loop !178

73:                                               ; preds = %59
  store i8 1, ptr %70, align 8
  br label %thread-pre-split, !llvm.loop !178

74:                                               ; preds = %27, %27
  %75 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  call void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhmm(ptr noundef nonnull align 8 dereferenceable(44) %1, i8 noundef zeroext %18, i64 noundef %75, i64 noundef 0)
  %76 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9) #23
  %77 = call { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %76, ptr noundef nonnull %9) #23
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = load i8, ptr %11, align 8
  %81 = icmp ne i8 %80, 0
  %82 = load i8, ptr %12, align 1
  %83 = zext i1 %81 to i8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -40
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  store ptr %78, ptr %85, align 8
  %.sroa.028.sroa.3.0..sroa_idx81 = getelementptr inbounds i8, ptr %84, i64 -32
  store i64 %79, ptr %.sroa.028.sroa.3.0..sroa_idx81, align 8
  %.sroa.028.sroa.4.0..sroa_idx83 = getelementptr inbounds i8, ptr %84, i64 -24
  store i8 %83, ptr %.sroa.028.sroa.4.0..sroa_idx83, align 8
  %.sroa.028.sroa.5.0..sroa_idx85 = getelementptr inbounds i8, ptr %84, i64 -23
  store i8 %82, ptr %.sroa.028.sroa.5.0..sroa_idx85, align 1
  %.sroa.3.0..sroa_idx29 = getelementptr inbounds i8, ptr %84, i64 -16
  store i8 %82, ptr %.sroa.3.0..sroa_idx29, align 8
  %.sroa.4.0..sroa_idx31 = getelementptr inbounds i8, ptr %84, i64 -15
  store i16 0, ptr %.sroa.4.0..sroa_idx31, align 1
  br i1 %88, label %thread-pre-split, label %89, !llvm.loop !178

89:                                               ; preds = %74
  store i8 1, ptr %86, align 8
  br label %thread-pre-split, !llvm.loop !178

.thread:                                          ; preds = %thread-pre-split, %..thread.loopexit_crit_edge, %5
  %90 = phi ptr [ null, %5 ], [ %19, %..thread.loopexit_crit_edge ], [ %.pr, %thread-pre-split ]
  %91 = phi i64 [ %8, %5 ], [ %.pre.pre, %..thread.loopexit_crit_edge ], [ %14, %thread-pre-split ]
  store i64 %91, ptr %3, align 8
  store ptr %90, ptr %0, align 8, !alias.scope !179
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

92:                                               ; preds = %27
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm17createStringErrorIJhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 84, ptr nonnull %93, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %.pr88 = load ptr, ptr %9, align 8
  %94 = icmp eq ptr %.pr88, null
  br i1 %94, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %.pr88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %.pr88) #23
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.thread, %92, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhm(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.llvm::dwarf::CFIProgram::Instruction", align 8
  store i8 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, i64 noundef 3) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %23, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %4, align 8
  store i8 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %15, i64 noundef 3) #23
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br i1 %16, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %17

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %22, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

23:                                               ; preds = %3
  call void @_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %23
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit
  call void @free(ptr noundef %25) #23
  br label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit

_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit, %27
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -80
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

33:                                               ; preds = %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit
  %34 = getelementptr inbounds i8, ptr %28, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit, %33
  %35 = load ptr, ptr %29, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store i64 %2, ptr %37, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %39) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhmm(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.llvm::dwarf::CFIProgram::Instruction", align 8
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %7, i64 noundef 3) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %5, align 8
  store i8 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %16, i64 noundef 3) #23
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br i1 %17, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %18

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %23, ptr %9, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

24:                                               ; preds = %4
  call void @_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(88) %5)
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %24
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit
  call void @free(ptr noundef %26) #23
  br label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit

_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit, %28
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -80
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %32 = add i64 %31, 1
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %.not.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

34:                                               ; preds = %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit
  %35 = getelementptr inbounds i8, ptr %29, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit, %34
  %36 = load ptr, ptr %30, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  store i64 %2, ptr %38, align 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %40 = add i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %40) #23
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -80
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %44 = add i64 %43, 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %.not.i.i.i3 = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i3, label %46, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit4

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %47 = getelementptr inbounds i8, ptr %41, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %47, i64 noundef %44, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit4

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit4: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %46
  %48 = load ptr, ptr %42, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store i64 %3, ptr %50, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %52) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJhEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.71", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %15, align 8, !alias.scope !182
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %9, align 8, !alias.scope !182
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i8, ptr %4, align 1, !noalias !182
  store i8 %17, ptr %16, align 8, !alias.scope !182
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !185
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !188
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %20, align 8, !noalias !188
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !noalias !188
  store ptr %7, ptr %6, align 8, !noalias !188
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #23, !noalias !188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !185
  store ptr %19, ptr %0, align 8, !alias.scope !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf10CFIProgram14addInstructionEh(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.llvm::dwarf::CFIProgram::Instruction", align 8
  store i8 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, i64 noundef 3) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %3, align 8
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %14, i64 noundef 3) #23
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br i1 %15, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

22:                                               ; preds = %2
  call void @_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %22
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit
  call void @free(ptr noundef %24) #23
  br label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit

_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf10CFIProgram14addInstructionEhmmm(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.llvm::dwarf::CFIProgram::Instruction", align 8
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %8, i64 noundef 3) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %6, align 8
  store i8 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %17, i64 noundef 3) #23
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br i1 %18, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, label %19

19:                                               ; preds = %14
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %24, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

25:                                               ; preds = %5
  call void @_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(88) %6)
  br label %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %25
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit
  call void @free(ptr noundef %27) #23
  br label %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit

_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE9push_backEOS3_.exit, %29
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -80
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %33 = add i64 %32, 1
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %.not.i.i.i = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

35:                                               ; preds = %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit
  %36 = getelementptr inbounds i8, ptr %30, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %_ZN4llvm5dwarf10CFIProgram11InstructionD2Ev.exit, %35
  %37 = load ptr, ptr %31, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 %2, ptr %39, align 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %41 = add i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %41) #23
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -80
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %.not.i.i.i4 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i4, label %47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit5

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit
  %48 = getelementptr inbounds i8, ptr %42, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit5

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit5: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %47
  %49 = load ptr, ptr %43, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  store i64 %3, ptr %51, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %53) #23
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -80
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %.not.i.i.i6 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i6, label %59, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit5
  %60 = getelementptr inbounds i8, ptr %54, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit7: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit5, %59
  %61 = load ptr, ptr %55, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %63 = getelementptr inbounds i64, ptr %61, i64 %62
  store i64 %4, ptr %63, align 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %65 = add i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %65) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm5dwarf10CFIProgram15callFrameStringEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = tail call { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef %1, i32 noundef %4) #23
  ret { ptr, i64 } %5
}

declare { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm5dwarf10CFIProgram17operandTypeStringENS1_11OperandTypeE(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.23, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf10CFIProgram11Instruction20getOperandAsUnsignedERKS1_j(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.43") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.85", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object.173", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"class.llvm::format_object.85", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::Error", align 8
  store i32 %3, ptr %17, align 4
  %19 = icmp ugt i32 %3, 2
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %35

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !191
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %21, align 8, !noalias !191
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %22, align 8, !noalias !191
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %23, align 4, !noalias !191
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !noalias !191
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %25, align 8, !noalias !191
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !191
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.24, ptr %26, align 8, !alias.scope !194, !noalias !191
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %16, align 8, !alias.scope !194, !noalias !191
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %3, ptr %27, align 8, !alias.scope !194, !noalias !191
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #23, !noalias !191
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23, !noalias !191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !197
  %29 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !200
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %30, align 8, !noalias !200
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %31, align 1, !noalias !200
  store ptr %14, ptr %13, align 8, !noalias !200
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 22, ptr nonnull %20) #23, !noalias !200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 8
  store ptr %29, ptr %0, align 8, !alias.scope !203
  br label %98

35:                                               ; preds = %4
  %36 = tail call { ptr, i64 } @_ZN4llvm5dwarf10CFIProgram15getOperandTypesEv()
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = load i8, ptr %1, align 8
  %39 = zext i8 %38 to i64
  %40 = zext nneg i32 %3 to i64
  %41 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %40
  %46 = load i64, ptr %45, align 8
  switch i32 %42, label %97 [
    i32 0, label %switch.lookup
    i32 1, label %switch.lookup
    i32 9, label %switch.lookup
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit8
    i32 5, label %_ZN4llvm5ErrorD2Ev.exit8
    i32 6, label %_ZN4llvm5ErrorD2Ev.exit8
    i32 2, label %79
    i32 7, label %79
    i32 8, label %79
    i32 4, label %83
  ]

switch.lookup:                                    ; preds = %35, %35, %35
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %48 = sext i32 %42 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j, i64 0, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !206
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %49, align 8, !noalias !206
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %50, align 8, !noalias !206
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %51, align 4, !noalias !206
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !206
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %53, align 8, !noalias !206
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !206
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.25, ptr %54, align 8, !alias.scope !209, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %12, align 8, !alias.scope !209, !noalias !206
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %switch.load, ptr %55, align 8, !alias.scope !209, !noalias !206
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %3, ptr %56, align 8, !alias.scope !209, !noalias !206
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !206
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23, !noalias !206
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !212
  %58 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !215
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %59, align 8, !noalias !215
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %60, align 1, !noalias !215
  store ptr %10, ptr %9, align 8, !noalias !215
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %47) #23, !noalias !215
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %58, ptr %0, align 8, !alias.scope !218
  br label %98

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %35, %35, %35
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !221
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %65, align 8, !noalias !221
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %66, align 8, !noalias !221
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %67, align 4, !noalias !221
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false), !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !221
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %69, align 8, !noalias !221
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !221
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.26, ptr %70, align 8, !alias.scope !224, !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %8, align 8, !alias.scope !224, !noalias !221
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %71, align 8, !alias.scope !224, !noalias !221
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #23, !noalias !221
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23, !noalias !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !227
  %73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !230
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %74, align 8, !noalias !230
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %75, align 1, !noalias !230
  store ptr %6, ptr %5, align 8, !noalias !230
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %64) #23, !noalias !230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 8
  store ptr %73, ptr %0, align 8, !alias.scope !233
  br label %98

79:                                               ; preds = %35, %35, %35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 8
  store i64 %46, ptr %0, align 8
  br label %98

83:                                               ; preds = %35
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit10, label %92

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %83
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, i32 22, ptr nonnull %87, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %91 = load ptr, ptr %18, align 8, !noalias !236
  store ptr %91, ptr %0, align 8, !alias.scope !236
  br label %98

92:                                               ; preds = %83
  %93 = mul i64 %85, %46
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, -2
  store i8 %96, ptr %94, align 8
  store i64 %93, ptr %0, align 8
  br label %98

97:                                               ; preds = %35
  unreachable

98:                                               ; preds = %92, %_ZN4llvm5ErrorD2Ev.exit10, %79, %_ZN4llvm5ErrorD2Ev.exit8, %switch.lookup, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.85", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %15, align 8, !alias.scope !239
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %9, align 8, !alias.scope !239
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i32, ptr %4, align 4, !noalias !239
  store i32 %17, ptr %16, align 8, !alias.scope !239
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !242
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !245
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %20, align 8, !noalias !245
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !noalias !245
  store ptr %7, ptr %6, align 8, !noalias !245
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #23, !noalias !245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !242
  store ptr %19, ptr %0, align 8, !alias.scope !242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5dwarf10CFIProgram15getOperandTypesEv() local_unnamed_addr #7 align 2 {
  %.b1 = load i1, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE11Initialized, align 1
  br i1 %.b1, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE11Initialized, align 1
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 12), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 16), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 20), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 768), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 772), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 776), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 28), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 32), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 36), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 44), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 48), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 52), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 56), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 348), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 352), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 356), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 144), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 148), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 152), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 216), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 220), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 224), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 156), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 160), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 164), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 576), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 580), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 584), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 588), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 592), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 596), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 168), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 172), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 176), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 228), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 232), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 236), align 4
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 180), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 184), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 188), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 84), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 88), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 92), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 96), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 100), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 104), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 1536), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 1540), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 1544), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 60), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 64), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 68), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 204), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 212), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 240), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 244), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 248), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 252), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 256), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 260), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 108), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 116), align 4
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 192), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 196), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 200), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 264), align 8
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 268), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 272), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 2304), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 2308), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 2312), align 8
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 72), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 76), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 80), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 120), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 124), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 128), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 132), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 136), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 140), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 540), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 544), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 548), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 552), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 556), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 560), align 16
  store i32 1, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 4), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 8), align 8
  br label %2

2:                                                ; preds = %0, %1
  ret { ptr, i64 } { ptr @_ZZN4llvm5dwarf10CFIProgram15getOperandTypesEvE7OpTypes, i64 193 }
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.47") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.173", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object.173", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"class.llvm::format_object.173", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::raw_string_ostream", align 8
  %20 = alloca %"class.llvm::format_object.85", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::Error", align 8
  store i32 %3, ptr %21, align 4
  %23 = icmp ugt i32 %3, 2
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit, label %39

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23, !noalias !248
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %25, align 8, !noalias !248
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %26, align 8, !noalias !248
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %27, align 4, !noalias !248
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !248
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8, !noalias !248
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %29, align 8, !noalias !248
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !248
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.24, ptr %30, align 8, !alias.scope !251, !noalias !248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %20, align 8, !alias.scope !251, !noalias !248
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %3, ptr %31, align 8, !alias.scope !251, !noalias !248
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(24) %20) #23, !noalias !248
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #23, !noalias !248
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !254
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !257
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %34, align 8, !noalias !257
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %35, align 1, !noalias !257
  store ptr %18, ptr %17, align 8, !noalias !257
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 22, ptr nonnull %24) #23, !noalias !257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23, !noalias !248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %33, ptr %0, align 8, !alias.scope !260
  br label %129

39:                                               ; preds = %4
  %40 = tail call { ptr, i64 } @_ZN4llvm5dwarf10CFIProgram15getOperandTypesEv()
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = load i8, ptr %1, align 8
  %43 = zext i8 %42 to i64
  %44 = zext nneg i32 %3 to i64
  %45 = getelementptr inbounds nuw [3 x i32], ptr %41, i64 %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %44
  %50 = load i64, ptr %49, align 8
  switch i32 %46, label %128 [
    i32 0, label %switch.lookup
    i32 1, label %switch.lookup
    i32 9, label %switch.lookup
    i32 2, label %switch.lookup50
    i32 7, label %switch.lookup50
    i32 8, label %switch.lookup50
    i32 3, label %85
    i32 4, label %89
    i32 5, label %89
    i32 6, label %114
  ]

switch.lookup:                                    ; preds = %39, %39, %39
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %52 = sext i32 %46 to i64
  %switch.gep = getelementptr inbounds [10 x ptr], ptr @switch.table._ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j, i64 0, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !263
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %53, align 8, !noalias !263
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %54, align 8, !noalias !263
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %55, align 4, !noalias !263
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !noalias !263
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !noalias !263
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %57, align 8, !noalias !263
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !263
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.25, ptr %58, align 8, !alias.scope !266, !noalias !263
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %16, align 8, !alias.scope !266, !noalias !263
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %switch.load, ptr %59, align 8, !alias.scope !266, !noalias !263
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %60, align 8, !alias.scope !266, !noalias !263
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #23, !noalias !263
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #23, !noalias !263
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !269
  %62 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !272
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %63, align 8, !noalias !272
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %64, align 1, !noalias !272
  store ptr %14, ptr %13, align 8, !noalias !272
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %62, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 22, ptr nonnull %51) #23, !noalias !272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23, !noalias !263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 8
  store ptr %62, ptr %0, align 8, !alias.scope !275
  br label %129

switch.lookup50:                                  ; preds = %39, %39, %39
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %switch.tableidx = add nsw i32 %46, -2
  %69 = sext i32 %switch.tableidx to i64
  %switch.gep51 = getelementptr inbounds [7 x ptr], ptr @switch.table._ZNK4llvm5dwarf10CFIProgram11Instruction18getOperandAsSignedERKS1_j.4, i64 0, i64 %69
  %switch.load52 = load ptr, ptr %switch.gep51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !278
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %70, align 8, !noalias !278
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %71, align 8, !noalias !278
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %72, align 4, !noalias !278
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !noalias !278
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !noalias !278
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %74, align 8, !noalias !278
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !278
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.28, ptr %75, align 8, !alias.scope !281, !noalias !278
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %12, align 8, !alias.scope !281, !noalias !278
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %switch.load52, ptr %76, align 8, !alias.scope !281, !noalias !278
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %3, ptr %77, align 8, !alias.scope !281, !noalias !278
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !278
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23, !noalias !278
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !284
  %79 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !287
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %80, align 8, !noalias !287
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %81, align 1, !noalias !287
  store ptr %10, ptr %9, align 8, !noalias !287
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %79, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 22, ptr nonnull %68) #23, !noalias !287
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23, !noalias !278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  store ptr %79, ptr %0, align 8, !alias.scope !290
  br label %129

85:                                               ; preds = %39
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 8
  store i64 %50, ptr %0, align 8
  br label %129

89:                                               ; preds = %39, %39
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit23, label %109

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %89
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  %switch = icmp eq i32 %46, 5
  %.str.18..str.17 = select i1 %switch, ptr @.str.18, ptr @.str.17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !293
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %94, align 8, !noalias !293
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %95, align 8, !noalias !293
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %96, align 4, !noalias !293
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !293
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %98, align 8, !noalias !293
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !293
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.29, ptr %99, align 8, !alias.scope !296, !noalias !293
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjPKcEEE, i64 16), ptr %8, align 8, !alias.scope !296, !noalias !293
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.str.18..str.17, ptr %100, align 8, !alias.scope !296, !noalias !293
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %101, align 8, !alias.scope !296, !noalias !293
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !293
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23, !noalias !293
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !299
  %103 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !302
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %104, align 8, !noalias !302
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %105, align 1, !noalias !302
  store ptr %6, ptr %5, align 8, !noalias !302
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %103, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 22, ptr nonnull %93) #23, !noalias !302
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 8
  store ptr %103, ptr %0, align 8, !alias.scope !305
  br label %129

109:                                              ; preds = %89
  %110 = mul nsw i64 %91, %50
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 8
  store i64 %110, ptr %0, align 8
  br label %129

114:                                              ; preds = %39
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN4llvm5ErrorD2Ev.exit25, label %123

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, i32 22, ptr nonnull %118, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i8, ptr %119, align 8
  %121 = or i8 %120, 1
  store i8 %121, ptr %119, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %122 = load ptr, ptr %22, align 8, !noalias !308
  store ptr %122, ptr %0, align 8, !alias.scope !308
  br label %129

123:                                              ; preds = %114
  %124 = mul i64 %116, %50
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, -2
  store i8 %127, ptr %125, align 8
  store i64 %124, ptr %0, align 8
  br label %129

128:                                              ; preds = %39
  unreachable

129:                                              ; preds = %123, %_ZN4llvm5ErrorD2Ev.exit25, %109, %_ZN4llvm5ErrorD2Ev.exit23, %85, %switch.lookup50, %switch.lookup, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.185", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %16, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %17, align 8, !alias.scope !311
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmmEEE, i64 16), ptr %11, align 8, !alias.scope !311
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %6, align 8, !noalias !311
  store i64 %19, ptr %18, align 8, !alias.scope !311
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i64, ptr %5, align 8, !noalias !311
  store i64 %21, ptr %20, align 8, !alias.scope !311
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %4, align 8, !noalias !311
  store ptr %23, ptr %22, align 8, !alias.scope !311
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !314
  %25 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !317
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %26, align 8, !noalias !317
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %27, align 1, !noalias !317
  store ptr %9, ptr %8, align 8, !noalias !317
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #23, !noalias !317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !314
  store ptr %25, ptr %0, align 8, !alias.scope !314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.197", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %15, align 8, !alias.scope !320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !alias.scope !320
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %4, align 8, !noalias !320
  store ptr %17, ptr %16, align 8, !alias.scope !320
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !323
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !326
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %20, align 8, !noalias !326
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !noalias !326
  store ptr %7, ptr %6, align 8, !noalias !326
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #23, !noalias !326
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !323
  store ptr %19, ptr %0, align 8, !alias.scope !323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.83) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJhPKcEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.202", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %15, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %16, align 8, !alias.scope !329
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhPKcEEE, i64 16), ptr %10, align 8, !alias.scope !329
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %5, align 8, !noalias !329
  store ptr %18, ptr %17, align 8, !alias.scope !329
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i8, ptr %4, align 1, !noalias !329
  store i8 %20, ptr %19, align 8, !alias.scope !329
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !332
  %22 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !335
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %23, align 8, !noalias !335
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !noalias !335
  store ptr %8, ptr %7, align 8, !noalias !335
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #23, !noalias !335
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !332
  store ptr %22, ptr %0, align 8, !alias.scope !332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

declare { ptr, i64 } @_ZN4llvm6Triple15getArchTypeNameENS0_8ArchTypeE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf10CFIProgram12printOperandERNS_11raw_ostreamENS_13DIDumpOptionsERKNS1_11InstructionEjmRSt8optionalImE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #3 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::format_object.71", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::format_object.75", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::format_object", align 8
  %16 = alloca %"class.llvm::format_object.75", align 8
  %17 = alloca %"class.llvm::format_object.75", align 8
  %18 = alloca %"class.llvm::format_object", align 8
  %19 = alloca %"class.llvm::format_object", align 8
  %20 = alloca %"struct.llvm::DIDumpOptions", align 8
  %21 = alloca %"class.llvm::format_object", align 8
  %22 = alloca %"struct.llvm::DIDumpOptions", align 8
  %23 = load i8, ptr %3, align 8
  %24 = tail call { ptr, i64 } @_ZN4llvm5dwarf10CFIProgram15getOperandTypesEv()
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = zext i8 %23 to i64
  %27 = zext i32 %4 to i64
  %28 = getelementptr inbounds nuw [3 x i32], ptr %25, i64 %26, i64 %27
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i32 0, label %30
    i32 9, label %251
    i32 2, label %105
    i32 3, label %109
    i32 4, label %113
    i32 5, label %130
    i32 6, label %142
    i32 7, label %154
    i32 8, label %247
  ]

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 13
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 13) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %34, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 13
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %44 = phi ptr [ %.pre, %39 ], [ %43, %41 ]
  %.0.i.i = phi ptr [ %40, %39 ], [ %1, %41 ]
  %.not32 = icmp eq i32 %4, 0
  %45 = select i1 %.not32, ptr @.str.39, ptr @.str.38
  %46 = select i1 %.not32, i64 5, i64 6
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %45, i64 noundef %46) #23
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) %45, i64 %46, i1 false)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %53, %55
  %59 = phi ptr [ %.pre86, %53 ], [ %58, %55 ]
  %.0.i.i34 = phi ptr [ %54, %53 ], [ %.0.i.i, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 11
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef nonnull @.str.40, i64 noundef 11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 11
  store ptr %71, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %66, %68
  %72 = zext i8 %23 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = tail call { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef %72, i32 noundef %74) #23
  %76 = extractvalue { ptr, i64 } %75, 0
  %77 = extractvalue { ptr, i64 } %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %80 = load ptr, ptr %31, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #23
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.pre88 = load ptr, ptr %.phi.trans.insert87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

85:                                               ; preds = %79
  store i8 32, ptr %81, align 1
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %83, %85
  %88 = phi ptr [ %.pre88, %83 ], [ %87, %85 ]
  %.0.i.i40 = phi ptr [ %84, %83 ], [ %1, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %77, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, ptr noundef %76, i64 noundef %77) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i40, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %76, i64 %77, i1 false)
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %77
  store ptr %100, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.42, ptr %102, align 8, !alias.scope !338
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %10, align 8, !alias.scope !338
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %23, ptr %103, align 8, !alias.scope !338
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

105:                                              ; preds = %7
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.43, ptr %106, align 8, !alias.scope !341
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !341
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %107, align 8, !alias.scope !341
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  store i64 %5, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

109:                                              ; preds = %7
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.44, ptr %110, align 8, !alias.scope !344
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %12, align 8, !alias.scope !344
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %5, ptr %111, align 8, !alias.scope !344
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

113:                                              ; preds = %7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i64, ptr %114, align 8
  %.not30 = icmp eq i64 %115, 0
  %.sink94 = select i1 %.not30, ptr %14, ptr %13
  %.str.46.sink = select i1 %.not30, ptr @.str.46, ptr @.str.45
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %.sink89 = mul i64 %5, %116
  %.sink94.sroa.sel98.v = select i1 %.not30, ptr %14, ptr %13
  %.sink94.sroa.sel98 = getelementptr inbounds nuw i8, ptr %.sink94.sroa.sel98.v, i64 8
  store ptr %.str.46.sink, ptr %.sink94.sroa.sel98, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %.sink94, align 8
  %.sink94.sroa.sel.v = select i1 %.not30, ptr %14, ptr %13
  %.sink94.sroa.sel = getelementptr inbounds nuw i8, ptr %.sink94.sroa.sel.v, i64 16
  store i64 %.sink89, ptr %.sink94.sroa.sel, align 8
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sink94) #23
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

121:                                              ; preds = %113
  %122 = load i64, ptr %114, align 8
  %.not31 = icmp eq i64 %122, 0
  br i1 %.not31, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %123

123:                                              ; preds = %121
  %124 = mul i64 %122, %5
  %125 = load i64, ptr %6, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.47, ptr %127, align 8, !alias.scope !347
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !alias.scope !347
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %126, ptr %128, align 8, !alias.scope !347
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

130:                                              ; preds = %7
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load i64, ptr %131, align 8
  %.not29 = icmp eq i64 %132, 0
  br i1 %.not29, label %138, label %133

133:                                              ; preds = %130
  %134 = mul nsw i64 %132, %5
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.45, ptr %135, align 8, !alias.scope !350
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %16, align 8, !alias.scope !350
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %134, ptr %136, align 8, !alias.scope !350
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.48, ptr %139, align 8, !alias.scope !353
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJlEEE, i64 16), ptr %17, align 8, !alias.scope !353
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %5, ptr %140, align 8, !alias.scope !353
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

142:                                              ; preds = %7
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load i64, ptr %143, align 8
  %.not = icmp eq i64 %144, 0
  br i1 %.not, label %150, label %145

145:                                              ; preds = %142
  %146 = mul i64 %144, %5
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.45, ptr %147, align 8, !alias.scope !356
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %18, align 8, !alias.scope !356
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %146, ptr %148, align 8, !alias.scope !356
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.48, ptr %151, align 8, !alias.scope !359
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %19, align 8, !alias.scope !359
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %5, ptr %152, align 8, !alias.scope !359
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

154:                                              ; preds = %7
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not.i42 = icmp ult ptr %156, %158
  br i1 %.not.i42, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %162, ptr %155, align 8
  store i8 32, ptr %156, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %159, %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %164) #23
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %168

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %172 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef 2) #23
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %170, align 8
  %175 = load ptr, ptr %166, align 8
  store ptr %175, ptr %171, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %168, %_ZN4llvm11raw_ostreamlsEc.exit
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 32, i1 false)
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %178, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %179

179:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %183 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef 2) #23
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %181, align 8
  %186 = load ptr, ptr %177, align 8
  store ptr %186, ptr %182, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %179, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %189, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %190

190:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %194 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef 2) #23
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %192, align 8
  %197 = load ptr, ptr %188, align 8
  store ptr %197, ptr %193, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %190
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.not.i = icmp eq ptr %199, null
  br i1 %.not.i.i.not.i, label %222, label %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i

_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i: ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %200 = and i64 %5, 4294967295
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 22
  %202 = load i8, ptr %201, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i64 %200, ptr %8, align 8
  %203 = and i8 %202, 1
  store i8 %203, ptr %9, align 1
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %205 = load ptr, ptr %204, align 8
  %206 = call { ptr, i64 } %205(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = extractvalue { ptr, i64 } %206, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i
  %211 = load ptr, ptr %157, align 8
  %212 = load ptr, ptr %155, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ugt i64 %208, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %207, i64 noundef %208) #23
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

219:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %207, i64 %208, i1 false)
  %220 = load ptr, ptr %155, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %208
  store ptr %221, ptr %155, align 8
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

222:                                              ; preds = %_ZNKSt8functionIFN4llvm9StringRefEmbEEclEmb.exit.i, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %223 = load ptr, ptr %157, align 8
  %224 = load ptr, ptr %155, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 3
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

231:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %224, ptr noundef nonnull align 1 dereferenceable(3) @.str.81, i64 3, i1 false)
  %232 = load ptr, ptr %155, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 3
  store ptr %233, ptr %155, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %231, %229
  %.0.i.i.i = phi ptr [ %230, %229 ], [ %1, %231 ]
  %234 = and i64 %5, 4294967295
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 noundef %234) #23
  br label %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit

_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit: ; preds = %217, %219, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %238

238:                                              ; preds = %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit
  %239 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %238, %_ZL13printRegisterRN4llvm11raw_ostreamENS_13DIDumpOptionsEj.exit
  %240 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %241 = load ptr, ptr %240, align 8
  %.not.i.i1.i = icmp eq ptr %241, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %242

242:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %243 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %176, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %242, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %244 = load ptr, ptr %198, align 8
  %.not.i.i3.i = icmp eq ptr %244, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %245

245:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %246 = call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

247:                                              ; preds = %7
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.49, ptr %248, align 8, !alias.scope !362
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %21, align 8, !alias.scope !362
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %5, ptr %249, align 8, !alias.scope !362
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

251:                                              ; preds = %7
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %253, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

259:                                              ; preds = %251
  store i8 32, ptr %255, align 1
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %257, %259
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %264) #23
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.not.i.i47 = icmp eq ptr %267, null
  br i1 %.not.i.i.not.i.i47, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i48, label %268

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %272 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef 2) #23
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %270, align 8
  %275 = load ptr, ptr %266, align 8
  store ptr %275, ptr %271, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i48

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i48: ; preds = %268, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %276, i8 0, i64 32, i1 false)
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.not.i6.i49 = icmp eq ptr %278, null
  br i1 %.not.i.i.not.i6.i49, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i50, label %279

279:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i48
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %283 = call noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %280, i32 noundef 2) #23
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %281, align 8
  %286 = load ptr, ptr %277, align 8
  store ptr %286, ptr %282, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i50

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i50: ; preds = %279, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i48
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, i8 0, i64 32, i1 false)
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.not.i7.i51 = icmp eq ptr %289, null
  br i1 %.not.i.i.not.i7.i51, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit52, label %290

290:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i50
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %294 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %291, i32 noundef 2) #23
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %292, align 8
  %297 = load ptr, ptr %288, align 8
  store ptr %297, ptr %293, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit52

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit52:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i50, %290
  call void @_ZNK4llvm15DWARFExpression5printERNS_11raw_ostreamENS_13DIDumpOptionsEPNS_9DWARFUnitEb(ptr noundef nonnull align 8 dereferenceable(27) %262, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %22, ptr noundef null, i1 noundef zeroext false) #23
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i53 = icmp eq ptr %299, null
  br i1 %.not.i.i.i53, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i54, label %300

300:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit52
  %301 = call noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %287, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i54

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i54:    ; preds = %300, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit52
  %302 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %303 = load ptr, ptr %302, align 8
  %.not.i.i1.i55 = icmp eq ptr %303, null
  br i1 %.not.i.i1.i55, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i56, label %304

304:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i54
  %305 = call noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i56

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i56:   ; preds = %304, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i54
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %307 = load ptr, ptr %306, align 8
  %.not.i.i3.i57 = icmp eq ptr %307, null
  br i1 %.not.i.i3.i57, label %_ZN4llvm13DIDumpOptionsD2Ev.exit58, label %308

308:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i56
  %309 = call noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit58

_ZN4llvm13DIDumpOptionsD2Ev.exit58:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i56, %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %97, %95, %145, %150, %133, %138, %113, %121, %123, %101, %_ZN4llvm13DIDumpOptionsD2Ev.exit58, %247, %_ZN4llvm13DIDumpOptionsD2Ev.exit, %109, %105, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf10CFIProgram4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEjSt8optionalImE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, i64 %4, i8 %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.std::optional.19", align 8
  %8 = alloca %"struct.llvm::DIDumpOptions", align 8
  store i64 %4, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %10, %12
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %6
  %13 = shl i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %37

37:                                               ; preds = %.lr.ph26, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.019.024 = phi ptr [ %10, %.lr.ph26 ], [ %107, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %38 = load i8, ptr %.sroa.019.024, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %13) #23
  %40 = zext i8 %38 to i32
  %41 = load i32, ptr %14, align 8
  %42 = call { ptr, i64 } @_ZN4llvm5dwarf15CallFrameStringEjNS_6Triple8ArchTypeE(i32 noundef %40, i32 noundef %41) #23
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %37
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %43, i64 noundef %44) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %37
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %44
  store ptr %56, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %51, %53, %54
  %57 = phi ptr [ %.pre, %51 ], [ %56, %54 ], [ %46, %53 ]
  %.0.i = phi ptr [ %52, %51 ], [ %1, %54 ], [ %1, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %57
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.50, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 58, ptr %57, align 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  %.not28 = icmp eq i64 %68, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %69 = phi i64 [ %98, %_ZN4llvm13DIDumpOptionsD2Ev.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.022 = phi i32 [ %97, %_ZN4llvm13DIDumpOptionsD2Ev.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %20, align 8
  %.not.i.i.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %71

71:                                               ; preds = %.lr.ph
  %72 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2) #23
  %73 = load ptr, ptr %24, align 8
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %20, align 8
  store ptr %74, ptr %23, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %71, %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %75 = load ptr, ptr %26, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %75, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %76

76:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %77 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2) #23
  %78 = load ptr, ptr %30, align 8
  store ptr %78, ptr %28, align 8
  %79 = load ptr, ptr %26, align 8
  store ptr %79, ptr %29, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %76, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %80 = load ptr, ptr %32, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %80, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %81

81:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %82 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2) #23
  %83 = load ptr, ptr %36, align 8
  store ptr %83, ptr %34, align 8
  %84 = load ptr, ptr %32, align 8
  store ptr %84, ptr %35, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %81
  %85 = load ptr, ptr %67, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %69
  %87 = load i64, ptr %86, align 8
  call void @_ZNK4llvm5dwarf10CFIProgram12printOperandERNS_11raw_ostreamENS_13DIDumpOptionsERKNS1_11InstructionEjmRSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.019.024, i32 noundef %.022, i64 noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %88 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %89

89:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %90 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %89, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %91 = load ptr, ptr %29, align 8
  %.not.i.i1.i = icmp eq ptr %91, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %92

92:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %93 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %92, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %94 = load ptr, ptr %23, align 8
  %.not.i.i3.i = icmp eq ptr %94, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %96 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %97 = add i32 %.022, 1
  %98 = zext i32 %97 to i64
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !365

._crit_edge:                                      ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %15, align 8
  %.not.i17 = icmp ult ptr %101, %102
  br i1 %.not.i17, label %105, label %103

103:                                              ; preds = %._crit_edge
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %106, ptr %16, align 8
  store i8 10, ptr %101, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 88
  %.not = icmp eq ptr %107, %12
  br i1 %.not, label %._crit_edge27, label %37

._crit_edge27:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %6
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf3CIE4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::format_object.79", align 8
  %11 = alloca %"class.llvm::format_object.79", align 8
  %12 = alloca %"class.llvm::format_object.71", align 8
  %13 = alloca %"class.llvm::format_object.85", align 8
  %14 = alloca %"class.llvm::format_object.85", align 8
  %15 = alloca %"class.llvm::format_object.85", align 8
  %16 = alloca %"class.llvm::format_object.90", align 8
  %17 = alloca %"class.llvm::format_object.90", align 8
  %18 = alloca %"class.llvm::format_object", align 8
  %19 = alloca %"struct.llvm::DIDumpOptions", align 8
  %20 = alloca %"class.llvm::Expected", align 8
  %21 = alloca %"struct.llvm::DIDumpOptions", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %or.cond = select i1 %26, i1 %29, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond, label %31, label %._crit_edge106

31:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.51, ptr %32, align 8, !alias.scope !366
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !alias.scope !366
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %30, align 8, !noalias !366
  store i64 %34, ptr %33, align 8, !alias.scope !366
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 17
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.52, i64 noundef 17) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %39, ptr noundef nonnull align 1 dereferenceable(17) @.str.52, i64 17, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 17
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

._crit_edge106:                                   ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.51, ptr %49, align 8, !alias.scope !369
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !alias.scope !369
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load i64, ptr %30, align 8, !noalias !369
  store i64 %51, ptr %50, align 8, !alias.scope !369
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 16, i32 8
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.53, ptr %57, align 8, !alias.scope !372
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %10, align 8, !alias.scope !372
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load i64, ptr %27, align 8, !noalias !372
  store i64 %59, ptr %58, align 8, !alias.scope !372
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %56, ptr %60, align 8, !alias.scope !372
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %62 = load i8, ptr %53, align 4
  %63 = trunc i8 %62 to i1
  %.pre = load i8, ptr %24, align 2
  %64 = trunc i8 %.pre to i1
  %65 = select i1 %64, i32 8, i32 16
  %..i = select i1 %63, i64 -1, i64 4294967295
  %66 = select i1 %63, i32 %65, i32 8
  %.0.i = select i1 %64, i64 0, i64 %..i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.53, ptr %67, align 8, !alias.scope !375
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %11, align 8, !alias.scope !375
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0.i, ptr %68, align 8, !alias.scope !375
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %66, ptr %69, align 8, !alias.scope !375
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %._crit_edge106
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.54, i64 noundef 5) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

81:                                               ; preds = %._crit_edge106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %79, %81
  %84 = phi ptr [ %.pre102, %79 ], [ %83, %81 ]
  %.0.i.i33 = phi ptr [ %80, %79 ], [ %70, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 25
  br i1 %90, label %91, label %93

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.55, i64 noundef 25) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %84, ptr noundef nonnull align 1 dereferenceable(25) @.str.55, i64 25, i1 false)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 25
  store ptr %96, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %91, %93
  %.0.i.i36 = phi ptr [ %92, %91 ], [ %.0.i.i33, %93 ]
  %97 = load i8, ptr %53, align 4
  %98 = trunc i8 %97 to i1
  %99 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringEb(i1 noundef zeroext %98) #23
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %100, i64 noundef %101) #23
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  %114 = load ptr, ptr %104, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %101
  store ptr %115, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %110, %112, %113
  %116 = phi ptr [ %.pre104, %110 ], [ %115, %113 ], [ %105, %112 ]
  %.0.i38 = phi ptr [ %111, %110 ], [ %.0.i.i36, %113 ], [ %.0.i.i36, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %116
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i38, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 32
  store i8 10, ptr %116, align 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %120, %122
  %126 = load i8, ptr %24, align 2
  %127 = trunc i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load i8, ptr %128, align 8
  %.not = icmp ne i8 %129, 1
  %or.cond31.not = select i1 %127, i1 %.not, i1 false
  br i1 %or.cond31.not, label %130, label %_ZN4llvm11raw_ostreamlsEPKc.exit44

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 33
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 33) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

141:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %134, ptr noundef nonnull align 1 dereferenceable(33) @.str.56, i64 33, i1 false)
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 33
  store ptr %143, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %141, %139, %_ZN4llvm11raw_ostreamlsEPKc.exit41
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.57, ptr %144, align 8, !alias.scope !378
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !alias.scope !378
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = load i8, ptr %128, align 8, !noalias !378
  store i8 %146, ptr %145, align 8, !alias.scope !378
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 26
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.58, i64 noundef 26) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %151, ptr noundef nonnull align 1 dereferenceable(26) @.str.58, i64 26, i1 false)
  %159 = load ptr, ptr %150, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 26
  store ptr %160, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %156, %158
  %.0.i.i46 = phi ptr [ %157, %156 ], [ %147, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #23
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef %162, i64 noundef %163) #23
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull @.str.59, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  store i16 2594, ptr %168, align 1
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %173, %175
  %178 = load i8, ptr %128, align 8
  %179 = icmp ugt i8 %178, 3
  br i1 %179, label %180, label %193

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.60, ptr %184, align 8, !alias.scope !381
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %13, align 8, !alias.scope !381
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %183, ptr %185, align 8, !alias.scope !381
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.61, ptr %190, align 8, !alias.scope !384
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %14, align 8, !alias.scope !384
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %189, ptr %191, align 8, !alias.scope !384
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %193

193:                                              ; preds = %180, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.62, ptr %197, align 8, !alias.scope !387
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %15, align 8, !alias.scope !387
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %196, ptr %198, align 8, !alias.scope !387
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.63, ptr %203, align 8, !alias.scope !390
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %16, align 8, !alias.scope !390
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %202, ptr %204, align 8, !alias.scope !390
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.64, ptr %209, align 8, !alias.scope !393
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiEEE, i64 16), ptr %17, align 8, !alias.scope !393
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %208, ptr %210, align 8, !alias.scope !393
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %213 = load i8, ptr %212, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %193
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.65, ptr %217, align 8, !alias.scope !396
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %18, align 8, !alias.scope !396
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %219 = load i64, ptr %216, align 8, !noalias !396
  store i64 %219, ptr %218, align 8, !alias.scope !396
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %221

221:                                              ; preds = %215, %193
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %223 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #23
  br i1 %223, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ult i64 %231, 24
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 24) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

235:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %228, ptr noundef nonnull align 1 dereferenceable(24) @.str.66, i64 24, i1 false)
  %236 = load ptr, ptr %227, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr %237, ptr %227, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %233, %235
  %238 = load ptr, ptr %222, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %222) #23
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %.not26100 = icmp eq i64 %239, 0
  br i1 %.not26100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53, %_ZN4llvm11raw_ostreamlsEc.exit61
  %.0101 = phi ptr [ %273, %_ZN4llvm11raw_ostreamlsEc.exit61 ], [ %238, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ]
  %241 = load i8, ptr %.0101, align 1
  %242 = load ptr, ptr %227, align 8
  %243 = load ptr, ptr %225, align 8
  %.not.i54 = icmp ult ptr %242, %243
  br i1 %.not.i54, label %246, label %244

244:                                              ; preds = %.lr.ph
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

246:                                              ; preds = %.lr.ph
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %227, align 8
  store i8 32, ptr %242, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %244, %246
  %.0.i55 = phi ptr [ %245, %244 ], [ %1, %246 ]
  %248 = zext i8 %241 to i32
  %249 = lshr i32 %248, 4
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 24
  %256 = load ptr, ptr %255, align 8
  %.not.i56 = icmp ult ptr %254, %256
  br i1 %.not.i56, label %259, label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i8 noundef zeroext %252) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %260, ptr %253, align 8
  store i8 %252, ptr %254, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %257, %259
  %.0.i57 = phi ptr [ %258, %257 ], [ %.0.i55, %259 ]
  %261 = and i32 %248, 15
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i57, i64 24
  %268 = load ptr, ptr %267, align 8
  %.not.i59 = icmp ult ptr %266, %268
  br i1 %.not.i59, label %271, label %269

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i57, i8 noundef zeroext %264) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %272, ptr %265, align 8
  store i8 %264, ptr %266, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %.0101, i64 1
  %.not26 = icmp eq ptr %273, %240
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit61, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %274 = load ptr, ptr %225, align 8
  %275 = load ptr, ptr %227, align 8
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %._crit_edge
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

279:                                              ; preds = %._crit_edge
  store i8 10, ptr %275, align 1
  %280 = load ptr, ptr %227, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %281, ptr %227, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %279, %277, %221
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  store i8 10, ptr %285, align 1
  %290 = load ptr, ptr %284, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %284, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %287, %289
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %294) #23
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.not.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %298

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %301 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %302 = call noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %299, i32 noundef 2) #23
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %304 = load ptr, ptr %303, align 8
  store ptr %304, ptr %300, align 8
  %305 = load ptr, ptr %296, align 8
  store ptr %305, ptr %301, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %298, %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %308, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %309

309:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %313 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(32) %310, i32 noundef 2) #23
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %311, align 8
  %316 = load ptr, ptr %307, align 8
  store ptr %316, ptr %312, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %309, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  %319 = load ptr, ptr %318, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %319, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %320

320:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %323 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %324 = call noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %321, i32 noundef 2) #23
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %322, align 8
  %327 = load ptr, ptr %318, align 8
  store ptr %327, ptr %323, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %320
  call void @_ZNK4llvm5dwarf10CFIProgram4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEjSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(44) %292, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %19, i32 noundef 1, i64 undef, i8 0)
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %330

330:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %331 = call noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %330, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %333 = load ptr, ptr %332, align 8
  %.not.i.i1.i = icmp eq ptr %333, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %334

334:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %335 = call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(32) %306, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %334, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %337 = load ptr, ptr %336, align 8
  %.not.i.i3.i = icmp eq ptr %337, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %338

338:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %339 = call noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %295, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #23
  %340 = load ptr, ptr %282, align 8
  %341 = load ptr, ptr %284, align 8
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

345:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  store i8 10, ptr %341, align 1
  %346 = load ptr, ptr %284, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %347, ptr %284, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %343, %345
  call void @_ZN4llvm5dwarf11UnwindTable6createEPKNS0_3CIEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %20, ptr noundef nonnull %0)
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %351

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull align 8 dereferenceable(32) %294) #23
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %353, i8 0, i64 32, i1 false)
  %354 = load ptr, ptr %296, align 8
  %.not.i.i.not.i.i71 = icmp eq ptr %354, null
  br i1 %.not.i.i.not.i.i71, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %359 = call noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %356, i32 noundef 2) #23
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %357, align 8
  %362 = load ptr, ptr %296, align 8
  store ptr %362, ptr %358, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72: ; preds = %355, %351
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, i8 0, i64 32, i1 false)
  %364 = load ptr, ptr %307, align 8
  %.not.i.i.not.i6.i73 = icmp eq ptr %364, null
  br i1 %.not.i.i.not.i6.i73, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74, label %365

365:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %369 = call noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %366, i32 noundef 2) #23
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %367, align 8
  %372 = load ptr, ptr %307, align 8
  store ptr %372, ptr %368, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74: ; preds = %365, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i72
  %373 = getelementptr inbounds nuw i8, ptr %21, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %373, i8 0, i64 32, i1 false)
  %374 = load ptr, ptr %318, align 8
  %.not.i.i.not.i7.i75 = icmp eq ptr %374, null
  br i1 %.not.i.i.not.i7.i75, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76, label %375

375:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %379 = call noundef zeroext i1 %374(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %376, i32 noundef 2) #23
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %377, align 8
  %382 = load ptr, ptr %318, align 8
  store ptr %382, ptr %378, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i74, %375
  call void @_ZNK4llvm5dwarf11UnwindTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %21, i32 noundef 1)
  %383 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %384 = load ptr, ptr %383, align 8
  %.not.i.i.i77 = icmp eq ptr %384, null
  br i1 %.not.i.i.i77, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78, label %385

385:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76
  %386 = call noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %373, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78:    ; preds = %385, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit76
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %388 = load ptr, ptr %387, align 8
  %.not.i.i1.i79 = icmp eq ptr %388, null
  br i1 %.not.i.i1.i79, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80, label %389

389:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78
  %390 = call noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %363, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80:   ; preds = %389, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %392 = load ptr, ptr %391, align 8
  %.not.i.i3.i81 = icmp eq ptr %392, null
  br i1 %.not.i.i3.i81, label %429, label %393

393:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80
  %394 = call noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef 3) #23
  br label %429

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %396 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !399
  %397 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 41)), !noalias !399
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %396) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %398 = load i64, ptr %20, align 8, !noalias !402
  %399 = inttoptr i64 %398 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %400 = load ptr, ptr %23, align 8, !noalias !405
  store ptr %400, ptr %4, align 8, !noalias !405
  store ptr null, ptr %23, align 8, !noalias !405
  store ptr %399, ptr %5, align 8, !noalias !405
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %22, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %401 = load ptr, ptr %5, align 8, !noalias !405
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN4llvm5ErrorD2Ev.exit.i, label %403

403:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %404 = load ptr, ptr %401, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %401) #23
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %403, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %407 = load ptr, ptr %4, align 8, !noalias !405
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, label %409

409:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(8) %407) #23
  br label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit

_ZN4llvm10joinErrorsENS_5ErrorES0_.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %413 = load ptr, ptr %307, align 8
  %.not.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i, label %414, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

414:                                              ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  %417 = load ptr, ptr %22, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN4llvm5ErrorD2Ev.exit83, label %419

419:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(8) %417) #23
  br label %_ZN4llvm5ErrorD2Ev.exit83

_ZN4llvm5ErrorD2Ev.exit83:                        ; preds = %419, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %423 = load ptr, ptr %23, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit, label %425

425:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit83
  %426 = load ptr, ptr %423, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %423) #23
  br label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit

429:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80, %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #23
  %.pre105 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre105, %431
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %429, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %435, %.lr.ph.i.i.i.i.i.i ], [ %.pre105, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %434 = load ptr, ptr %433, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %432, ptr noundef %434)
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %435, %431
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %429
  %436 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre105, %429 ]
  %.not.i.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit, label %437

437:                                              ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %442) #27
  br label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit

_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit: ; preds = %425, %_ZN4llvm5ErrorD2Ev.exit83, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i, %437
  %443 = load ptr, ptr %282, align 8
  %444 = load ptr, ptr %284, align 8
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

448:                                              ; preds = %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit
  store i8 10, ptr %444, align 1
  %449 = load ptr, ptr %284, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %450, ptr %284, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %448, %446, %46, %44
  ret void
}

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringEb(i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5dwarf3FDE4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::format_object", align 8
  %9 = alloca %"class.llvm::format_object.79", align 8
  %10 = alloca %"class.llvm::format_object.79", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::format_object.94", align 8
  %13 = alloca %"class.llvm::format_object", align 8
  %14 = alloca %"struct.llvm::DIDumpOptions", align 8
  %15 = alloca %"class.llvm::Expected", align 8
  %16 = alloca %"struct.llvm::DIDumpOptions", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.51, ptr %20, align 8, !alias.scope !408
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %8, align 8, !alias.scope !408
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i64, ptr %19, align 8, !noalias !408
  store i64 %22, ptr %21, align 8, !alias.scope !408
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i32 16, i32 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.53, ptr %29, align 8, !alias.scope !411
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %9, align 8, !alias.scope !411
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load i64, ptr %28, align 8, !noalias !411
  store i64 %31, ptr %30, align 8, !alias.scope !411
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %27, ptr %32, align 8, !alias.scope !411
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %34 = load i8, ptr %24, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 8, i32 16
  br label %41

41:                                               ; preds = %36, %3
  %42 = phi i32 [ 8, %3 ], [ %40, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.53, ptr %44, align 8, !alias.scope !414
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %10, align 8, !alias.scope !414
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load i64, ptr %43, align 8, !noalias !414
  store i64 %46, ptr %45, align 8, !alias.scope !414
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %42, ptr %47, align 8, !alias.scope !414
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 9
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.68, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %70, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.51, ptr %67, align 8, !alias.scope !417
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !417
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %66, ptr %68, align 8, !alias.scope !417
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 16) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %74, ptr noundef nonnull align 1 dereferenceable(16) @.str.69, i64 16, i1 false)
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %81, %79, %64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.70, ptr %89, align 8, !alias.scope !420
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %12, align 8, !alias.scope !420
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %88, ptr %90, align 8, !alias.scope !420
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %85, ptr %91, align 8, !alias.scope !420
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 16
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 16) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(16) @.str.71, i64 16, i1 false)
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %101, %103
  %.0.i.i15 = phi ptr [ %102, %101 ], [ %1, %103 ]
  %106 = load i8, ptr %24, align 4
  %107 = trunc i8 %106 to i1
  %108 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringEb(i1 noundef zeroext %107) #23
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %110, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef %109, i64 noundef %110) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.not.i = icmp eq i64 %110, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %122

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false)
  %123 = load ptr, ptr %113, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %110
  store ptr %124, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %119, %121, %122
  %125 = phi ptr [ %.pre, %119 ], [ %124, %122 ], [ %114, %121 ]
  %.0.i = phi ptr [ %120, %119 ], [ %.0.i.i15, %122 ], [ %.0.i.i15, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %125
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %132 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %125, align 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %129, %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.72, ptr %140, align 8, !alias.scope !423
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %13, align 8, !alias.scope !423
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load i64, ptr %139, align 8, !noalias !423
  store i64 %142, ptr %141, align 8, !alias.scope !423
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %144

144:                                              ; preds = %138, %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %155 = call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef 2) #23
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %153, align 8
  %158 = load ptr, ptr %149, align 8
  store ptr %158, ptr %154, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %151, %144
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  %161 = load ptr, ptr %160, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %161, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %162

162:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %166 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef 2) #23
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %164, align 8
  %169 = load ptr, ptr %160, align 8
  store ptr %169, ptr %165, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %162, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %172, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %173

173:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %177 = call noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 2) #23
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %175, align 8
  %180 = load ptr, ptr %171, align 8
  store ptr %180, ptr %176, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %173
  %181 = load i64, ptr %84, align 8
  call void @_ZNK4llvm5dwarf10CFIProgram4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEjSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(44) %145, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %14, i32 noundef 1, i64 %181, i8 1)
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %184

184:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %185 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %170, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %184, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %187 = load ptr, ptr %186, align 8
  %.not.i.i1.i = icmp eq ptr %187, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %188

188:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %189 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %188, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %191 = load ptr, ptr %190, align 8
  %.not.i.i3.i = icmp eq ptr %191, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %192

192:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %193 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #23
  %194 = load ptr, ptr %93, align 8
  %195 = load ptr, ptr %95, align 8
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

199:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  store i8 10, ptr %195, align 1
  %200 = load ptr, ptr %95, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %201, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %197, %199
  call void @_ZN4llvm5dwarf11UnwindTable6createEPKNS0_3FDEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %15, ptr noundef nonnull %0)
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %205

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  %208 = load ptr, ptr %149, align 8
  %.not.i.i.not.i.i23 = icmp eq ptr %208, null
  br i1 %.not.i.i.not.i.i23, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i24, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %213 = call noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef 2) #23
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %211, align 8
  %216 = load ptr, ptr %149, align 8
  store ptr %216, ptr %212, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i24

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i24: ; preds = %209, %205
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  %218 = load ptr, ptr %160, align 8
  %.not.i.i.not.i6.i25 = icmp eq ptr %218, null
  br i1 %.not.i.i.not.i6.i25, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i26, label %219

219:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i24
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %223 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %220, i32 noundef 2) #23
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %221, align 8
  %226 = load ptr, ptr %160, align 8
  store ptr %226, ptr %222, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i26

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i26: ; preds = %219, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i24
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, i8 0, i64 32, i1 false)
  %228 = load ptr, ptr %171, align 8
  %.not.i.i.not.i7.i27 = icmp eq ptr %228, null
  br i1 %.not.i.i.not.i7.i27, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit28, label %229

229:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i26
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %233 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %230, i32 noundef 2) #23
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %231, align 8
  %236 = load ptr, ptr %171, align 8
  store ptr %236, ptr %232, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit28

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit28:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i26, %229
  call void @_ZNK4llvm5dwarf11UnwindTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsEj(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %16, i32 noundef 1)
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i29 = icmp eq ptr %238, null
  br i1 %.not.i.i.i29, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i30, label %239

239:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit28
  %240 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %227, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i30

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i30:    ; preds = %239, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit28
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %242 = load ptr, ptr %241, align 8
  %.not.i.i1.i31 = icmp eq ptr %242, null
  br i1 %.not.i.i1.i31, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i32, label %243

243:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i30
  %244 = call noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %217, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i32

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i32:   ; preds = %243, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i30
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %246 = load ptr, ptr %245, align 8
  %.not.i.i3.i33 = icmp eq ptr %246, null
  br i1 %.not.i.i3.i33, label %283, label %247

247:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i32
  %248 = call noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 3) #23
  br label %283

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !426
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 41)), !noalias !426
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 22, ptr nonnull %250) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %252 = load i64, ptr %15, align 8, !noalias !429
  %253 = inttoptr i64 %252 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %254 = load ptr, ptr %18, align 8, !noalias !432
  store ptr %254, ptr %4, align 8, !noalias !432
  store ptr null, ptr %18, align 8, !noalias !432
  store ptr %253, ptr %5, align 8, !noalias !432
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %255 = load ptr, ptr %5, align 8, !noalias !432
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4llvm5ErrorD2Ev.exit.i, label %257

257:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %258 = load ptr, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %255) #23
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %257, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %261 = load ptr, ptr %4, align 8, !noalias !432
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, label %263

263:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %261) #23
  br label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit

_ZN4llvm10joinErrorsENS_5ErrorES0_.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %267 = load ptr, ptr %160, align 8
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %268, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit

268:                                              ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit:     ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %271 = load ptr, ptr %17, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5ErrorD2Ev.exit35, label %273

273:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %271) #23
  br label %_ZN4llvm5ErrorD2Ev.exit35

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %273, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit
  %277 = load ptr, ptr %18, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit, label %279

279:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %277) #23
  br label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit

283:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i32, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #23
  %.pre49 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre49, %285
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %283, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i ], [ %.pre49, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %288 = load ptr, ptr %287, align 8
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %286, ptr noundef %288)
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %289, %285
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %283
  %290 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre49, %283 ]
  %.not.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #27
  br label %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit

_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit: ; preds = %279, %_ZN4llvm5ErrorD2Ev.exit35, %_ZSt8_DestroyIPN4llvm5dwarf9UnwindRowES2_EvT_S4_RSaIT0_E.exit.i.i.i, %291
  %297 = load ptr, ptr %93, align 8
  %298 = load ptr, ptr %95, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

302:                                              ; preds = %_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEED2Ev.exit
  store i8 10, ptr %298, align 1
  %303 = load ptr, ptr %95, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %304, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %300, %302
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15DWARFDebugFrameC2ENS_6Triple8ArchTypeEbm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 5), (8, 40)) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugFrameD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5dwarf10FrameEntryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5dwarf10FrameEntryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5dwarf10FrameEntryEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !435

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFDebugFrame5parseENS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::format_object", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::raw_string_ostream", align 8
  %19 = alloca %"class.llvm::format_object", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::raw_string_ostream", align 8
  %23 = alloca %"class.llvm::format_object", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.llvm::format_object", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::raw_string_ostream", align 8
  %31 = alloca %"class.llvm::format_object.226", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.llvm::DenseMap", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::unique_ptr", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::SmallString", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.llvm::SmallString", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.llvm::Error", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.std::optional.19", align 8
  %61 = alloca %"class.std::optional", align 4
  %62 = alloca %"class.std::unique_ptr", align 8
  %63 = alloca i64, align 8
  store i64 0, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i64, ptr %64, align 8
  %.not233 = icmp eq i64 %65, 0
  br i1 %.not233, label %_ZN4llvm12ErrorSuccessD2Ev.exit112, label %.lr.ph232

.lr.ph232:                                        ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 33
  br label %141

141:                                              ; preds = %.lr.ph232, %.backedge
  %142 = phi i64 [ 0, %.lr.ph232 ], [ %567, %.backedge ]
  %.042230 = phi i64 [ undef, %.lr.ph232 ], [ %.5, %.backedge ]
  %.044229 = phi i64 [ undef, %.lr.ph232 ], [ %.549, %.backedge ]
  %.sroa.0147.0228 = phi i64 [ undef, %.lr.ph232 ], [ %.sroa.0147.2, %.backedge ]
  store i64 %142, ptr %34, align 8
  %143 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %.fca.0.extract = extractvalue { i64, i8 } %143, 0
  %.fca.1.extract = extractvalue { i64, i8 } %143, 1
  store i64 %.fca.0.extract, ptr %35, align 8
  %144 = icmp eq i8 %.fca.1.extract, 1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %36, align 1
  %146 = icmp eq i64 %.fca.0.extract, 0
  br i1 %146, label %147, label %_ZN4llvm12ErrorSuccessD2Ev.exit

147:                                              ; preds = %141
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %148, i64 noundef 8) #23
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %149, i64 noundef 8) #23
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  call void @_ZSt11make_uniqueIN4llvm5dwarf3CIEEJRbRmiiNS0_11SmallStringILj8EEEiiiiiS6_iiRKSt9nullopt_tS9_RKNS0_6Triple8ArchTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %151 = load ptr, ptr %46, align 8
  %152 = icmp eq ptr %151, %149
  br i1 %152, label %_ZN4llvm11SmallStringILj8EED2Ev.exit, label %153

153:                                              ; preds = %147
  call void @free(ptr noundef %151) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit

_ZN4llvm11SmallStringILj8EED2Ev.exit:             ; preds = %147, %153
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %155 = load ptr, ptr %40, align 8
  %156 = icmp eq ptr %155, %148
  br i1 %156, label %_ZN4llvm11SmallStringILj8EED2Ev.exit69, label %157

157:                                              ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit
  call void @free(ptr noundef %155) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit69

_ZN4llvm11SmallStringILj8EED2Ev.exit69:           ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit, %157
  %158 = load ptr, ptr %37, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = load i32, ptr %67, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i, label %162

162:                                              ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit69
  %163 = load i64, ptr %34, align 8
  %164 = mul i64 %163, -4658895280553007687
  %165 = lshr i64 %164, 31
  %166 = xor i64 %165, %164
  %167 = trunc i64 %166 to i32
  %168 = add i32 %160, -1
  %.02532.i.i.i.i = and i32 %168, %167
  %169 = zext i32 %.02532.i.i.i.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %163, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %162, %178
  %173 = phi i64 [ %185, %178 ], [ %171, %162 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %162 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %178 ], [ %.02532.i.i.i.i, %162 ]
  %.02434.i.i.i.i = phi i32 [ %181, %178 ], [ 1, %162 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %178 ], [ null, %162 ]
  %175 = icmp eq i64 %173, -1
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %177 = select i1 %.not.i.i.i.i, ptr %174, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i

178:                                              ; preds = %.lr.ph.i.i.i.i
  %179 = icmp eq i64 %173, -2
  %180 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %179, i1 %180, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %174, ptr %.02633.i.i.i.i
  %181 = add i32 %.02434.i.i.i.i, 1
  %182 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %182, %168
  %183 = zext i32 %.025.i.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %159, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %163, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i: ; preds = %176, %_ZN4llvm11SmallStringILj8EED2Ev.exit69
  %.sink.i.i.i.i = phi ptr [ %177, %176 ], [ null, %_ZN4llvm11SmallStringILj8EED2Ev.exit69 ]
  %187 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i)
  %188 = load i64, ptr %34, align 8
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %189, align 8
  %.pre265 = load ptr, ptr %37, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit: ; preds = %178, %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i
  %190 = phi ptr [ %.pre265, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i ], [ %158, %162 ], [ %158, %178 ]
  %.0.i.i = phi ptr [ %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i ], [ %170, %162 ], [ %184, %178 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %158, ptr %191, align 8
  store ptr null, ptr %37, align 8
  %192 = load ptr, ptr %80, align 8
  %193 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %192, %193
  br i1 %.not.i.i, label %198, label %194

194:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit
  %195 = ptrtoint ptr %190 to i64
  store i64 %195, ptr %192, align 8
  %196 = load ptr, ptr %80, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %80, align 8
  br label %_ZNSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS2_EED2Ev.exit

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit
  %199 = load ptr, ptr %79, align 8
  %200 = ptrtoint ptr %192 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %198
  %205 = ashr exact i64 %202, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = call i64 @llvm.umin.i64(i64 %206, i64 1152921504606846975)
  %209 = select i1 %207, i64 1152921504606846975, i64 %208
  %.not.i.i113 = icmp ne i64 %209, 0
  call void @llvm.assume(i1 %.not.i.i113)
  %210 = shl nuw nsw i64 %209, 3
  %211 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #26
  %212 = getelementptr inbounds i8, ptr %211, i64 %202
  %213 = ptrtoint ptr %190 to i64
  store i64 %213, ptr %212, align 8
  %.not10.i.i.i.i = icmp eq ptr %199, %192
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i114
  %.012.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i114 ], [ %211, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i114 ], [ %199, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %214 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !440, !noalias !437
  store i64 %214, ptr %.012.i.i.i.i, align 8, !alias.scope !437, !noalias !440
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !440, !noalias !437
  %215 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %215, %192
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i114, !llvm.loop !442

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i114, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %211, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %216, %.lr.ph.i.i.i.i114 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %199, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %218

218:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %219 = load ptr, ptr %81, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %220, %201
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %221) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %218
  store ptr %211, ptr %79, align 8
  store ptr %217, ptr %80, align 8
  %222 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %211, i64 %209
  store ptr %222, ptr %81, align 8
  br label %_ZNSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, %194
  %223 = load ptr, ptr %37, align 8
  %.not.i70 = icmp eq ptr %223, null
  br i1 %.not.i70, label %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5dwarf3CIEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5dwarf3CIEEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS2_EED2Ev.exit
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(216) %223) #23
  br label %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm5dwarf3CIEEEclEPS2_.exit.i
  store ptr null, ptr %37, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit112

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %141
  %227 = load i64, ptr %32, align 8
  %228 = add i64 %227, %.fca.0.extract
  store ptr null, ptr %49, align 8
  %229 = load i8, ptr %66, align 4
  %230 = trunc i8 %229 to i1
  %231 = select i1 %230, i32 4, i32 8
  %232 = select i1 %144, i32 %231, i32 4
  %233 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %232, ptr noundef nonnull %32, ptr noundef null, ptr noundef nonnull %49) #23
  %234 = load ptr, ptr %49, align 8
  %.not189 = icmp eq ptr %234, null
  br i1 %.not189, label %235, label %_ZN4llvm5ErrorD2Ev.exit111.thread

_ZN4llvm5ErrorD2Ev.exit111.thread:                ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  store ptr %234, ptr %0, align 8
  store ptr null, ptr %49, align 8
  br label %.loopexit

235:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %236 = load i8, ptr %36, align 1
  %237 = trunc i8 %236 to i1
  %238 = load i8, ptr %66, align 4
  %239 = trunc i8 %238 to i1
  %..i = select i1 %237, i64 -1, i64 4294967295
  %.0.i = select i1 %239, i64 0, i64 %..i
  %240 = icmp eq i64 %233, %.0.i
  br i1 %240, label %241, label %400

241:                                              ; preds = %235
  %242 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  store i8 %242, ptr %50, align 1
  %243 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %244 = extractvalue { ptr, i64 } %243, 0
  %.not63 = icmp eq ptr %244, null
  %245 = select i1 %.not63, ptr @.str.74, ptr %244
  store ptr %245, ptr %51, align 8
  %246 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %245) #23
  store i64 %246, ptr %91, align 8
  %247 = load i8, ptr %50, align 1
  %248 = icmp ult i8 %247, 4
  br i1 %248, label %.thread, label %250

.thread:                                          ; preds = %241
  %249 = load i8, ptr %68, align 1
  store i8 %249, ptr %52, align 1
  store i8 %249, ptr %68, align 1
  br label %255

250:                                              ; preds = %241
  %251 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %.pr = load i8, ptr %50, align 1
  store i8 %251, ptr %52, align 1
  store i8 %251, ptr %68, align 1
  %252 = icmp ult i8 %.pr, 4
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  br label %255

255:                                              ; preds = %.thread, %250, %253
  %256 = phi i8 [ %254, %253 ], [ 0, %250 ], [ 0, %.thread ]
  store i8 %256, ptr %53, align 1
  %257 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  store i64 %257, ptr %54, align 8
  %258 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  store i64 %258, ptr %55, align 8
  %259 = load i8, ptr %50, align 1
  %260 = icmp eq i8 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %263 = zext i8 %262 to i64
  br label %266

264:                                              ; preds = %255
  %265 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  br label %266

266:                                              ; preds = %264, %261
  %267 = phi i64 [ %263, %261 ], [ %265, %264 ]
  store i64 %267, ptr %56, align 8
  store ptr @.str.74, ptr %57, align 8
  store i64 0, ptr %92, align 8
  store i32 0, ptr %58, align 4
  store i32 255, ptr %59, align 4
  store i8 0, ptr %93, align 8
  store i8 0, ptr %94, align 4
  %268 = load i8, ptr %66, align 4
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %._crit_edge.thread

270:                                              ; preds = %266
  %271 = load i64, ptr %91, align 8
  %272 = and i64 %271, 4294967295
  %.not64221 = icmp eq i64 %272, 0
  br i1 %.not64221, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %270
  %273 = and i64 %271, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %318
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %318 ]
  %.3225 = phi i64 [ %.042230, %.lr.ph.preheader ], [ %.4, %318 ]
  %.347224 = phi i64 [ %.044229, %.lr.ph.preheader ], [ %.448, %318 ]
  %.sroa.2164.0222 = phi i1 [ false, %.lr.ph.preheader ], [ %.sroa.2164.1, %318 ]
  %274 = load ptr, ptr %51, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv
  %276 = load i8, ptr %275, align 1
  switch i8 %276, label %277 [
    i8 76, label %282
    i8 80, label %285
    i8 82, label %305
    i8 83, label %318
    i8 122, label %308
    i8 66, label %318
    i8 71, label %318
  ]

277:                                              ; preds = %.lr.ph
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23, !noalias !443
  store i32 0, ptr %113, align 8, !noalias !443
  store i8 0, ptr %114, align 8, !noalias !443
  store i32 1, ptr %115, align 4, !noalias !443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !443
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %30, align 8, !noalias !443
  store ptr %29, ptr %117, align 8, !noalias !443
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !443
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  store ptr @.str.75, ptr %118, align 8, !alias.scope !446, !noalias !443
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJcmEEE, i64 16), ptr %31, align 8, !alias.scope !446, !noalias !443
  %279 = load i64, ptr %34, align 8, !noalias !449
  store i64 %279, ptr %119, align 8, !alias.scope !446, !noalias !443
  store i8 %276, ptr %120, align 8, !alias.scope !446, !noalias !443
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #23, !noalias !443
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #23, !noalias !443
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !453
  %281 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !454
  store i8 4, ptr %121, align 8, !noalias !454
  store i8 1, ptr %122, align 1, !noalias !454
  store ptr %29, ptr %28, align 8, !noalias !454
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %281, ptr noundef nonnull align 8 dereferenceable(34) %28, i32 22, ptr nonnull %278) #23, !noalias !454
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !453
  store ptr %281, ptr %0, align 8, !alias.scope !453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23, !noalias !443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  br label %.critedge

282:                                              ; preds = %.lr.ph
  %283 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %59, align 4
  br label %318

285:                                              ; preds = %.lr.ph
  %286 = load i8, ptr %93, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23, !noalias !457
  store i32 0, ptr %104, align 8, !noalias !457
  store i8 0, ptr %105, align 8, !noalias !457
  store i32 1, ptr %106, align 4, !noalias !457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false), !noalias !457
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !457
  store ptr %25, ptr %108, align 8, !noalias !457
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !457
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  store ptr @.str.76, ptr %109, align 8, !alias.scope !460, !noalias !457
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %27, align 8, !alias.scope !460, !noalias !457
  %290 = load i64, ptr %34, align 8, !noalias !463
  store i64 %290, ptr %110, align 8, !alias.scope !460, !noalias !457
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(24) %27) #23, !noalias !457
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #23, !noalias !457
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !467
  %292 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !468
  store i8 4, ptr %111, align 8, !noalias !468
  store i8 1, ptr %112, align 1, !noalias !468
  store ptr %25, ptr %24, align 8, !noalias !468
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %292, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 22, ptr nonnull %289) #23, !noalias !468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !467
  store ptr %292, ptr %0, align 8, !alias.scope !467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23, !noalias !457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %.critedge

293:                                              ; preds = %285
  %294 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %295 = load i8, ptr %94, align 4
  %296 = trunc i8 %295 to i1
  br i1 %296, label %_ZNSt8optionalIjEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, label %297

297:                                              ; preds = %293
  store i8 1, ptr %94, align 4
  br label %_ZNSt8optionalIjEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit

_ZNSt8optionalIjEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit: ; preds = %293, %297
  %.sink.i = zext i8 %294 to i32
  store i32 %.sink.i, ptr %61, align 4
  %298 = load i64, ptr %69, align 8
  %.not68 = icmp eq i64 %298, 0
  %299 = load i64, ptr %32, align 8
  %300 = add i64 %299, %298
  %301 = select i1 %.not68, i64 0, i64 %300
  %302 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor17getEncodedPointerEPmhm(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %32, i8 noundef zeroext %294, i64 noundef %301) #23
  %303 = extractvalue { i64, i8 } %302, 0
  %304 = extractvalue { i64, i8 } %302, 1
  store i64 %303, ptr %60, align 8
  store i8 %304, ptr %93, align 8
  br label %318

305:                                              ; preds = %.lr.ph
  %306 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %58, align 4
  br label %318

308:                                              ; preds = %.lr.ph
  %.not67 = icmp eq i64 %indvars.iv, 0
  br i1 %.not67, label %314, label %309

309:                                              ; preds = %308
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !471
  store i32 0, ptr %95, align 8, !noalias !471
  store i8 0, ptr %96, align 8, !noalias !471
  store i32 1, ptr %97, align 4, !noalias !471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !noalias !471
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %22, align 8, !noalias !471
  store ptr %21, ptr %99, align 8, !noalias !471
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !471
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  store ptr @.str.77, ptr %100, align 8, !alias.scope !474, !noalias !471
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %23, align 8, !alias.scope !474, !noalias !471
  %311 = load i64, ptr %34, align 8, !noalias !477
  store i64 %311, ptr %101, align 8, !alias.scope !474, !noalias !471
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #23, !noalias !471
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23, !noalias !471
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !481
  %313 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !482
  store i8 4, ptr %102, align 8, !noalias !482
  store i8 1, ptr %103, align 1, !noalias !482
  store ptr %21, ptr %20, align 8, !noalias !482
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %313, ptr noundef nonnull align 8 dereferenceable(34) %20, i32 22, ptr nonnull %310) #23, !noalias !482
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !481
  store ptr %313, ptr %0, align 8, !alias.scope !481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %.critedge

314:                                              ; preds = %308
  %315 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %316 = load i64, ptr %32, align 8
  %317 = add i64 %316, %315
  br label %318

318:                                              ; preds = %282, %_ZNSt8optionalIjEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit, %305, %314, %.lr.ph, %.lr.ph, %.lr.ph
  %.sroa.2164.1 = phi i1 [ true, %314 ], [ %.sroa.2164.0222, %.lr.ph ], [ %.sroa.2164.0222, %.lr.ph ], [ %.sroa.2164.0222, %.lr.ph ], [ %.sroa.2164.0222, %305 ], [ %.sroa.2164.0222, %_ZNSt8optionalIjEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit ], [ %.sroa.2164.0222, %282 ]
  %.448 = phi i64 [ %317, %314 ], [ %.347224, %.lr.ph ], [ %.347224, %.lr.ph ], [ %.347224, %.lr.ph ], [ %.347224, %305 ], [ %.347224, %_ZNSt8optionalIjEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit ], [ %.347224, %282 ]
  %.4 = phi i64 [ %316, %314 ], [ %.3225, %.lr.ph ], [ %.3225, %.lr.ph ], [ %.3225, %.lr.ph ], [ %.3225, %305 ], [ %.3225, %_ZNSt8optionalIjEaSIhEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_.exit ], [ %.3225, %282 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not64 = icmp eq i64 %indvars.iv.next, %273
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !485

._crit_edge:                                      ; preds = %318
  br i1 %.sroa.2164.1, label %319, label %._crit_edge.thread

319:                                              ; preds = %._crit_edge
  %320 = load i64, ptr %32, align 8
  %.not65 = icmp eq i64 %320, %.448
  br i1 %.not65, label %326, label %321

321:                                              ; preds = %319
  %322 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !486
  store i32 0, ptr %123, align 8, !noalias !486
  store i8 0, ptr %124, align 8, !noalias !486
  store i32 1, ptr %125, align 4, !noalias !486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !486
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !noalias !486
  store ptr %17, ptr %127, align 8, !noalias !486
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !486
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  store ptr @.str.78, ptr %128, align 8, !alias.scope !489, !noalias !486
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %19, align 8, !alias.scope !489, !noalias !486
  %323 = load i64, ptr %34, align 8, !noalias !492
  store i64 %323, ptr %129, align 8, !alias.scope !489, !noalias !486
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #23, !noalias !486
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #23, !noalias !486
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !496
  %325 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !497
  store i8 4, ptr %130, align 8, !noalias !497
  store i8 1, ptr %131, align 1, !noalias !497
  store ptr %17, ptr %16, align 8, !noalias !497
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %325, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 22, ptr nonnull %322) #23, !noalias !497
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !496
  store ptr %325, ptr %0, align 8, !alias.scope !496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %.critedge

326:                                              ; preds = %319
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %64, align 8
  %327 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.4)
  %328 = icmp ugt i64 %.448, %.sroa.2.0.copyload.i
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %.448, i64 %327)
  %329 = select i1 %328, i64 %.sroa.2.0.copyload.i, i64 %..i.i.val.i
  %330 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %327
  %331 = sub i64 %329, %327
  store ptr %330, ptr %57, align 8
  store i64 %331, ptr %92, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %270, %._crit_edge, %326, %266
  %.246 = phi i64 [ %.448, %326 ], [ %.448, %._crit_edge ], [ %.044229, %266 ], [ %.044229, %270 ]
  %.2 = phi i64 [ %.4, %326 ], [ %.4, %._crit_edge ], [ %.042230, %266 ], [ %.042230, %270 ]
  call void @_ZSt11make_uniqueIN4llvm5dwarf3CIEEJRbRmS4_RhRNS0_9StringRefES5_S5_S4_RlS4_S7_RjS9_RSt8optionalImERSA_IjERKNS0_6Triple8ArchTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %62, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %332 = load ptr, ptr %62, align 8
  %333 = load ptr, ptr %33, align 8
  %334 = load i32, ptr %67, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i87, label %336

336:                                              ; preds = %._crit_edge.thread
  %337 = load i64, ptr %34, align 8
  %338 = mul i64 %337, -4658895280553007687
  %339 = lshr i64 %338, 31
  %340 = xor i64 %339, %338
  %341 = trunc i64 %340 to i32
  %342 = add i32 %334, -1
  %.02532.i.i.i.i77 = and i32 %342, %341
  %343 = zext i32 %.02532.i.i.i.i77 to i64
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %333, i64 %343
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %337, %345
  br i1 %346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit89, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %336, %352
  %347 = phi i64 [ %359, %352 ], [ %345, %336 ]
  %348 = phi ptr [ %358, %352 ], [ %344, %336 ]
  %.02535.i.i.i.i79 = phi i32 [ %.025.i.i.i.i84, %352 ], [ %.02532.i.i.i.i77, %336 ]
  %.02434.i.i.i.i80 = phi i32 [ %355, %352 ], [ 1, %336 ]
  %.02633.i.i.i.i81 = phi ptr [ %spec.select.i.i.i.i83, %352 ], [ null, %336 ]
  %349 = icmp eq i64 %347, -1
  br i1 %349, label %350, label %352

350:                                              ; preds = %.lr.ph.i.i.i.i78
  %.not.i.i.i.i86 = icmp eq ptr %.02633.i.i.i.i81, null
  %351 = select i1 %.not.i.i.i.i86, ptr %348, ptr %.02633.i.i.i.i81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i87

352:                                              ; preds = %.lr.ph.i.i.i.i78
  %353 = icmp eq i64 %347, -2
  %354 = icmp eq ptr %.02633.i.i.i.i81, null
  %or.cond.not.i.i.i.i82 = select i1 %353, i1 %354, i1 false
  %spec.select.i.i.i.i83 = select i1 %or.cond.not.i.i.i.i82, ptr %348, ptr %.02633.i.i.i.i81
  %355 = add i32 %.02434.i.i.i.i80, 1
  %356 = add i32 %.02434.i.i.i.i80, %.02535.i.i.i.i79
  %.025.i.i.i.i84 = and i32 %356, %342
  %357 = zext i32 %.025.i.i.i.i84 to i64
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %333, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = icmp eq i64 %337, %359
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit89, label %.lr.ph.i.i.i.i78, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i87: ; preds = %350, %._crit_edge.thread
  %.sink.i.i.i.i88 = phi ptr [ %351, %350 ], [ null, %._crit_edge.thread ]
  %361 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %.sink.i.i.i.i88)
  %362 = load i64, ptr %34, align 8
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr null, ptr %363, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit89

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit89: ; preds = %352, %336, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i87
  %.0.i.i85 = phi ptr [ %361, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i87 ], [ %344, %336 ], [ %358, %352 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i85, i64 8
  store ptr %332, ptr %364, align 8
  %365 = load ptr, ptr %80, align 8
  %366 = load ptr, ptr %81, align 8
  %.not.i90 = icmp eq ptr %365, %366
  br i1 %.not.i90, label %371, label %367

367:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit89
  %368 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  store ptr %368, ptr %365, align 8
  %369 = load ptr, ptr %80, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %370, ptr %80, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS0_INS2_3CIEES4_ISA_EEEEERS6_DpOT_.exit

371:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixERKm.exit89
  %372 = load ptr, ptr %79, align 8
  %373 = ptrtoint ptr %365 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775800
  br i1 %376, label %377, label %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i116

377:                                              ; preds = %371
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i116: ; preds = %371
  %378 = ashr exact i64 %375, 3
  %.sroa.speculated.i.i117 = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i117, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 1152921504606846975)
  %382 = select i1 %380, i64 1152921504606846975, i64 %381
  %.not.i.i118 = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i118)
  %383 = shl nuw nsw i64 %382, 3
  %384 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #26
  %385 = getelementptr inbounds i8, ptr %384, i64 %375
  %386 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  store ptr %386, ptr %385, align 8
  %.not10.i.i.i.i119 = icmp eq ptr %372, %365
  br i1 %.not10.i.i.i.i119, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i116, %.lr.ph.i.i.i.i120
  %.012.i.i.i.i121 = phi ptr [ %389, %.lr.ph.i.i.i.i120 ], [ %384, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i116 ]
  %.0911.i.i.i.i122 = phi ptr [ %388, %.lr.ph.i.i.i.i120 ], [ %372, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i116 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %387 = load i64, ptr %.0911.i.i.i.i122, align 8, !alias.scope !503, !noalias !500
  store i64 %387, ptr %.012.i.i.i.i121, align 8, !alias.scope !500, !noalias !503
  store ptr null, ptr %.0911.i.i.i.i122, align 8, !alias.scope !503, !noalias !500
  %388 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i122, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i121, i64 8
  %.not.i.i.i.i123 = icmp eq ptr %388, %365
  br i1 %.not.i.i.i.i123, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131, label %.lr.ph.i.i.i.i120, !llvm.loop !442

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131: ; preds = %.lr.ph.i.i.i.i120, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i116
  %.0.lcssa.i.i.i.i125 = phi ptr [ %384, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i116 ], [ %389, %.lr.ph.i.i.i.i120 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i125, i64 8
  %.not.i23.i133 = icmp eq ptr %372, null
  br i1 %.not.i23.i133, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS0_INS2_3CIEES4_ISA_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit, label %391

391:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131
  %392 = load ptr, ptr %81, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %393, %374
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %394) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS0_INS2_3CIEES4_ISA_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS0_INS2_3CIEES4_ISA_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131, %391
  store ptr %384, ptr %79, align 8
  store ptr %390, ptr %80, align 8
  %395 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %384, i64 %382
  store ptr %395, ptr %81, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS0_INS2_3CIEES4_ISA_EEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS0_INS2_3CIEES4_ISA_EEEEERS6_DpOT_.exit: ; preds = %367, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS0_INS2_3CIEES4_ISA_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit
  %.pre264267 = phi ptr [ %370, %367 ], [ %390, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS0_INS2_3CIEES4_ISA_EEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit ]
  %396 = load ptr, ptr %62, align 8
  %.not.i91 = icmp eq ptr %396, null
  br i1 %.not.i91, label %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93, label %_ZNKSt14default_deleteIN4llvm5dwarf3CIEEEclEPS2_.exit.i92

_ZNKSt14default_deleteIN4llvm5dwarf3CIEEEclEPS2_.exit.i92: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS0_INS2_3CIEES4_ISA_EEEEERS6_DpOT_.exit
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(216) %396) #23
  %.pre264.pre = load ptr, ptr %80, align 8
  br label %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93

_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS0_INS2_3CIEES4_ISA_EEEEERS6_DpOT_.exit, %_ZNKSt14default_deleteIN4llvm5dwarf3CIEEEclEPS2_.exit.i92
  %.pre264 = phi ptr [ %.pre264267, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS0_INS2_3CIEES4_ISA_EEEEERS6_DpOT_.exit ], [ %.pre264.pre, %_ZNKSt14default_deleteIN4llvm5dwarf3CIEEEclEPS2_.exit.i92 ]
  store ptr null, ptr %62, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_3FDEEEEERS6_DpOT_.exit

400:                                              ; preds = %235
  %401 = sub i64 %227, %233
  %402 = select i1 %239, i64 %401, i64 %233
  store i64 %402, ptr %63, align 8
  %403 = load ptr, ptr %33, align 8
  %404 = load i32, ptr %67, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i104, label %406

406:                                              ; preds = %400
  %407 = mul i64 %402, -4658895280553007687
  %408 = lshr i64 %407, 31
  %409 = xor i64 %408, %407
  %410 = trunc i64 %409 to i32
  %411 = add i32 %404, -1
  %.02532.i.i.i.i94 = and i32 %411, %410
  %412 = zext i32 %.02532.i.i.i.i94 to i64
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %403, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %402, %414
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixEOm.exit, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %406, %421
  %416 = phi i64 [ %428, %421 ], [ %414, %406 ]
  %417 = phi ptr [ %427, %421 ], [ %413, %406 ]
  %.02535.i.i.i.i96 = phi i32 [ %.025.i.i.i.i101, %421 ], [ %.02532.i.i.i.i94, %406 ]
  %.02434.i.i.i.i97 = phi i32 [ %424, %421 ], [ 1, %406 ]
  %.02633.i.i.i.i98 = phi ptr [ %spec.select.i.i.i.i100, %421 ], [ null, %406 ]
  %418 = icmp eq i64 %416, -1
  br i1 %418, label %419, label %421

419:                                              ; preds = %.lr.ph.i.i.i.i95
  %.not.i.i.i.i103 = icmp eq ptr %.02633.i.i.i.i98, null
  %420 = select i1 %.not.i.i.i.i103, ptr %417, ptr %.02633.i.i.i.i98
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i104

421:                                              ; preds = %.lr.ph.i.i.i.i95
  %422 = icmp eq i64 %416, -2
  %423 = icmp eq ptr %.02633.i.i.i.i98, null
  %or.cond.not.i.i.i.i99 = select i1 %422, i1 %423, i1 false
  %spec.select.i.i.i.i100 = select i1 %or.cond.not.i.i.i.i99, ptr %417, ptr %.02633.i.i.i.i98
  %424 = add i32 %.02434.i.i.i.i97, 1
  %425 = add i32 %.02434.i.i.i.i97, %.02535.i.i.i.i96
  %.025.i.i.i.i101 = and i32 %425, %411
  %426 = zext i32 %.025.i.i.i.i101 to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %403, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = icmp eq i64 %402, %428
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixEOm.exit, label %.lr.ph.i.i.i.i95, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i104: ; preds = %419, %400
  %.sink.i.i.i.i105 = phi ptr [ %420, %419 ], [ null, %400 ]
  %430 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %.sink.i.i.i.i105)
  %431 = load i64, ptr %63, align 8
  store i64 %431, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr null, ptr %432, align 8
  %.pre = load i8, ptr %66, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixEOm.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixEOm.exit: ; preds = %421, %406, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i104
  %433 = phi i8 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i104 ], [ %238, %406 ], [ %238, %421 ]
  %.0.i.i102 = phi ptr [ %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i.i104 ], [ %413, %406 ], [ %427, %421 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = trunc i8 %433 to i1
  br i1 %436, label %437, label %484

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixEOm.exit
  %.not = icmp eq ptr %435, null
  br i1 %.not, label %438, label %443

438:                                              ; preds = %437
  %439 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !505
  store i32 0, ptr %82, align 8, !noalias !505
  store i8 0, ptr %83, align 8, !noalias !505
  store i32 1, ptr %84, align 4, !noalias !505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false), !noalias !505
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !noalias !505
  store ptr %13, ptr %86, align 8, !noalias !505
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  store ptr @.str.79, ptr %87, align 8, !alias.scope !508, !noalias !505
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %15, align 8, !alias.scope !508, !noalias !505
  %440 = load i64, ptr %34, align 8, !noalias !511
  store i64 %440, ptr %88, align 8, !alias.scope !508, !noalias !505
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #23, !noalias !505
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23, !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !515
  %442 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !516
  store i8 4, ptr %89, align 8, !noalias !516
  store i8 1, ptr %90, align 1, !noalias !516
  store ptr %13, ptr %12, align 8, !noalias !516
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %442, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 22, ptr nonnull %439) #23, !noalias !516
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !515
  store ptr %442, ptr %0, align 8, !alias.scope !515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23, !noalias !505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.critedge

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 184
  %445 = load i32, ptr %444, align 8
  %446 = trunc i32 %445 to i8
  %447 = load i64, ptr %69, align 8
  %448 = load i64, ptr %32, align 8
  %449 = add i64 %448, %447
  %450 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor17getEncodedPointerEPmhm(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %32, i8 noundef zeroext %446, i64 noundef %449) #23
  %451 = extractvalue { i64, i8 } %450, 0
  %452 = extractvalue { i64, i8 } %450, 1
  %453 = trunc i8 %452 to i1
  %spec.select = select i1 %453, i64 %451, i64 0
  %454 = load i32, ptr %444, align 8
  %455 = trunc i32 %454 to i8
  %456 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor17getEncodedPointerEPmhm(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %32, i8 noundef zeroext %455, i64 noundef 0) #23
  %457 = extractvalue { i64, i8 } %456, 0
  %458 = extractvalue { i64, i8 } %456, 1
  %459 = trunc i8 %458 to i1
  %.053 = select i1 %459, i64 %457, i64 0
  %460 = getelementptr inbounds nuw i8, ptr %435, i64 88
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %460) #23
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %491, label %463

463:                                              ; preds = %443
  %464 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull %32, ptr noundef null) #23
  %465 = load i64, ptr %32, align 8
  %466 = add i64 %465, %464
  %467 = getelementptr inbounds nuw i8, ptr %435, i64 188
  %468 = load i32, ptr %467, align 4
  %.not60 = icmp eq i32 %468, 255
  br i1 %.not60, label %477, label %469

469:                                              ; preds = %463
  %470 = trunc i32 %468 to i8
  %471 = load i64, ptr %69, align 8
  %.not61 = icmp eq i64 %471, 0
  %472 = add i64 %471, %465
  %473 = select i1 %.not61, i64 0, i64 %472
  %474 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor17getEncodedPointerEPmhm(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %32, i8 noundef zeroext %470, i64 noundef %473) #23
  %475 = extractvalue { i64, i8 } %474, 0
  %476 = extractvalue { i64, i8 } %474, 1
  %.pre263 = load i64, ptr %32, align 8
  br label %477

477:                                              ; preds = %469, %463
  %478 = phi i64 [ %465, %463 ], [ %.pre263, %469 ]
  %.sroa.0147.3 = phi i64 [ %.sroa.0147.0228, %463 ], [ %475, %469 ]
  %.sroa.2148.0 = phi i8 [ 0, %463 ], [ %476, %469 ]
  %.not62 = icmp eq i64 %478, %466
  br i1 %.not62, label %491, label %479

479:                                              ; preds = %477
  %480 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !519
  store i32 0, ptr %70, align 8, !noalias !519
  store i8 0, ptr %71, align 8, !noalias !519
  store i32 1, ptr %72, align 4, !noalias !519
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !noalias !519
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !519
  store ptr %9, ptr %74, align 8, !noalias !519
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  store ptr @.str.78, ptr %75, align 8, !alias.scope !522, !noalias !519
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !522, !noalias !519
  %481 = load i64, ptr %34, align 8, !noalias !525
  store i64 %481, ptr %76, align 8, !alias.scope !522, !noalias !519
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #23, !noalias !519
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23, !noalias !519
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !529
  %483 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !530
  store i8 4, ptr %77, align 8, !noalias !530
  store i8 1, ptr %78, align 1, !noalias !530
  store ptr %9, ptr %8, align 8, !noalias !530
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %483, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %480) #23, !noalias !530
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !529
  store ptr %483, ptr %0, align 8, !alias.scope !529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23, !noalias !519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.critedge

484:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_EixEOm.exit
  %485 = load i8, ptr %68, align 1
  %486 = zext i8 %485 to i32
  %487 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %486, ptr noundef nonnull %32, ptr noundef null, ptr noundef null) #23
  %488 = load i8, ptr %68, align 1
  %489 = zext i8 %488 to i32
  %490 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %489, ptr noundef nonnull %32, ptr noundef null, ptr noundef null) #23
  br label %491

491:                                              ; preds = %443, %477, %484
  %.sroa.0147.4 = phi i64 [ %.sroa.0147.0228, %443 ], [ %.sroa.0147.3, %477 ], [ %.sroa.0147.0228, %484 ]
  %.sroa.2148.1 = phi i8 [ 0, %443 ], [ %.sroa.2148.0, %477 ], [ 0, %484 ]
  %.154 = phi i64 [ %.053, %443 ], [ %.053, %477 ], [ %490, %484 ]
  %.152 = phi i64 [ %spec.select, %443 ], [ %spec.select, %477 ], [ %487, %484 ]
  %492 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %493 = load i8, ptr %36, align 1
  %494 = load i64, ptr %34, align 8
  %495 = load i64, ptr %35, align 8
  %496 = load i32, ptr %1, align 8
  %.not.i108 = icmp eq ptr %435, null
  br i1 %.not.i108, label %_ZN4llvm5dwarf3FDEC2EbmmmmmPNS0_3CIEESt8optionalImENS_6Triple8ArchTypeE.exit, label %497

497:                                              ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %435, i64 128
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %435, i64 136
  %501 = load i64, ptr %500, align 8
  br label %_ZN4llvm5dwarf3FDEC2EbmmmmmPNS0_3CIEESt8optionalImENS_6Triple8ArchTypeE.exit

_ZN4llvm5dwarf3FDEC2EbmmmmmPNS0_3CIEESt8optionalImENS_6Triple8ArchTypeE.exit: ; preds = %491, %497
  %502 = phi i64 [ %499, %497 ], [ 0, %491 ]
  %503 = phi i64 [ %501, %497 ], [ 0, %491 ]
  %504 = and i8 %493, 1
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 1, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store i8 %504, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i64 %494, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store i64 %495, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %509, i8 0, i64 24, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %492, i64 56
  store i64 %502, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %492, i64 64
  store i64 %503, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %492, i64 72
  store i32 %496, ptr %512, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf3FDEE, i64 16), ptr %492, align 8
  %513 = getelementptr inbounds nuw i8, ptr %492, i64 80
  store i64 %233, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %492, i64 88
  store i64 %.152, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 96
  store i64 %.154, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %492, i64 104
  store ptr %435, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %492, i64 112
  store i64 %.sroa.0147.4, ptr %517, align 8
  %.sroa.4174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %492, i64 120
  store i8 %.sroa.2148.1, ptr %.sroa.4174.0..sroa_idx, align 8
  %518 = load ptr, ptr %80, align 8
  %519 = load ptr, ptr %81, align 8
  %.not.i109 = icmp eq ptr %518, %519
  br i1 %.not.i109, label %523, label %520

520:                                              ; preds = %_ZN4llvm5dwarf3FDEC2EbmmmmmPNS0_3CIEESt8optionalImENS_6Triple8ArchTypeE.exit
  store ptr %492, ptr %518, align 8
  %521 = load ptr, ptr %80, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %522, ptr %80, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_3FDEEEEERS6_DpOT_.exit

523:                                              ; preds = %_ZN4llvm5dwarf3FDEC2EbmmmmmPNS0_3CIEESt8optionalImENS_6Triple8ArchTypeE.exit
  %524 = load ptr, ptr %79, align 8
  %525 = ptrtoint ptr %518 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp eq i64 %527, 9223372036854775800
  br i1 %528, label %529, label %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

529:                                              ; preds = %523
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %523
  %530 = ashr exact i64 %527, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %530, i64 1)
  %531 = add nsw i64 %.sroa.speculated.i.i.i, %530
  %532 = icmp ult i64 %531, %530
  %533 = call i64 @llvm.umin.i64(i64 %531, i64 1152921504606846975)
  %534 = select i1 %532, i64 1152921504606846975, i64 %533
  %.not.i.i.i = icmp ne i64 %534, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %535 = shl nuw nsw i64 %534, 3
  %536 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #26
  %537 = getelementptr inbounds i8, ptr %536, i64 %527
  store ptr %492, ptr %537, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %524, %518
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i ], [ %536, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %539, %.lr.ph.i.i.i.i.i ], [ %524, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %538 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !536, !noalias !533
  store i64 %538, ptr %.012.i.i.i.i.i, align 8, !alias.scope !533, !noalias !536
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !536, !noalias !533
  %539 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %539, %518
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !442

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %536, %_ZNKSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %540, %.lr.ph.i.i.i.i.i ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %524, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %542

542:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  %543 = load ptr, ptr %81, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = sub i64 %544, %526
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %545) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %542, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i
  store ptr %536, ptr %79, align 8
  store ptr %541, ptr %80, align 8
  %546 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %536, i64 %534
  store ptr %546, ptr %81, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_3FDEEEEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_3FDEEEEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %520, %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93
  %547 = phi ptr [ %.pre264, %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93 ], [ %522, %520 ], [ %541, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %.sroa.0147.2 = phi i64 [ %.sroa.0147.0228, %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93 ], [ %.sroa.0147.4, %520 ], [ %.sroa.0147.4, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %.549 = phi i64 [ %.246, %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93 ], [ %.044229, %520 ], [ %.044229, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %.5 = phi i64 [ %.2, %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit93 ], [ %.042230, %520 ], [ %.042230, %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_3FDEEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  call void @_ZN4llvm5dwarf10CFIProgram5parseENS_18DWARFDataExtractorEPmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %550, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef nonnull %32, i64 noundef %228)
  %551 = load ptr, ptr %0, align 8
  %.not190 = icmp eq ptr %551, null
  br i1 %.not190, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_3FDEEEEERS6_DpOT_.exit
  %552 = load i64, ptr %32, align 8
  %.not66 = icmp eq i64 %552, %228
  br i1 %.not66, label %.critedge.thread, label %553

553:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %554 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #25
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !538
  store i32 0, ptr %132, align 8, !noalias !538
  store i8 0, ptr %133, align 8, !noalias !538
  store i32 1, ptr %134, align 4, !noalias !538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false), !noalias !538
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !538
  store ptr %5, ptr %136, align 8, !noalias !538
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #23, !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  store ptr @.str.80, ptr %137, align 8, !alias.scope !541, !noalias !538
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %7, align 8, !alias.scope !541, !noalias !538
  %555 = load i64, ptr %34, align 8, !noalias !544
  store i64 %555, ptr %138, align 8, !alias.scope !541, !noalias !538
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #23, !noalias !538
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23, !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !548
  %557 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !549
  store i8 4, ptr %139, align 8, !noalias !549
  store i8 1, ptr %140, align 1, !noalias !549
  store ptr %5, ptr %4, align 8, !noalias !549
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %557, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 22, ptr nonnull %554) #23, !noalias !549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !548
  store ptr %557, ptr %0, align 8, !alias.scope !548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23, !noalias !538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJPNS2_3FDEEEEERS6_DpOT_.exit, %553, %479, %438, %321, %309, %288, %277
  %.pr176 = load ptr, ptr %49, align 8
  %558 = icmp eq ptr %.pr176, null
  br i1 %558, label %.loopexit, label %563

.critedge.thread:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.pr176275 = load ptr, ptr %49, align 8
  %559 = icmp eq ptr %.pr176275, null
  br i1 %559, label %.backedge, label %.thread293

.thread293:                                       ; preds = %.critedge.thread
  %560 = load ptr, ptr %.pr176275, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(8) %.pr176275) #23
  br label %.backedge

563:                                              ; preds = %.critedge
  %564 = load ptr, ptr %.pr176, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(8) %.pr176) #23
  br label %.loopexit

.backedge:                                        ; preds = %.thread293, %.critedge.thread
  %567 = load i64, ptr %32, align 8
  %568 = load i64, ptr %64, align 8
  %569 = icmp ugt i64 %568, %567
  br i1 %569, label %141, label %_ZN4llvm12ErrorSuccessD2Ev.exit112, !llvm.loop !552

_ZN4llvm12ErrorSuccessD2Ev.exit112:               ; preds = %.backedge, %3, %_ZNSt10unique_ptrIN4llvm5dwarf3CIEESt14default_deleteIS2_EED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %563, %.critedge, %_ZN4llvm5ErrorD2Ev.exit111.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit112
  %570 = load ptr, ptr %33, align 8
  %571 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = zext i32 %572 to i64
  %574 = shl nuw nsw i64 %573, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %570, i64 noundef %574, i64 noundef 8) #23
  ret void
}

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm5dwarf3CIEEJRbRmiiNS0_11SmallStringILj8EEEiiiiiS6_iiRKSt9nullopt_tS9_RKNS0_6Triple8ArchTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) local_unnamed_addr #3 comdat {
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  %21 = load i8, ptr %1, align 1
  %22 = load i64, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %4, align 4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %27, i64 noundef 8) #23
  %28 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br i1 %28, label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit, label %29

29:                                               ; preds = %17
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit

_ZN4llvm11SmallStringILj8EEC2EOS1_.exit:          ; preds = %17, %29
  %31 = load i32, ptr %6, align 4
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %7, align 4
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %41, i64 noundef 8) #23
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br i1 %42, label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit14, label %43

43:                                               ; preds = %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit14

_ZN4llvm11SmallStringILj8EEC2EOS1_.exit14:        ; preds = %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit, %43
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %16, align 4
  %48 = and i8 %21, 1
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %48, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %22, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %24, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %53, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %36, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %38, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %47, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf3CIEE, i64 16), ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 %26, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %59, i64 noundef 8) #23
  %60 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %60, label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i, label %61

61:                                               ; preds = %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit14
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i

_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i:        ; preds = %61, %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit14
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i8 %32, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 121
  store i8 %34, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %36, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 %38, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 %40, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 176
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %69, i64 noundef 8) #23
  %70 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br i1 %70, label %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit, label %71

71:                                               ; preds = %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit

_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit: ; preds = %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i, %71
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 %45, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 188
  store i32 %46, ptr %74, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store i64 0, ptr %75, align 8
  store ptr %20, ptr %0, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %77 = load ptr, ptr %19, align 8
  %78 = icmp eq ptr %77, %41
  br i1 %78, label %_ZN4llvm11SmallStringILj8EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit
  call void @free(ptr noundef %77) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit

_ZN4llvm11SmallStringILj8EED2Ev.exit:             ; preds = %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit, %79
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %81 = load ptr, ptr %18, align 8
  %82 = icmp eq ptr %81, %27
  br i1 %82, label %_ZN4llvm11SmallStringILj8EED2Ev.exit15, label %83

83:                                               ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit
  call void @free(ptr noundef %81) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit15

_ZN4llvm11SmallStringILj8EED2Ev.exit15:           ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit, %83
  ret void
}

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor17getEncodedPointerEPmhm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm5dwarf3CIEEJRbRmS4_RhRNS0_9StringRefES5_S5_S4_RlS4_S7_RjS9_RSt8optionalImERSA_IjERKNS0_6Triple8ArchTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) local_unnamed_addr #3 comdat {
  %.sroa.020 = alloca %"struct.std::_Optional_payload.22", align 8
  %18 = alloca %"class.llvm::SmallString", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  %21 = load i8, ptr %1, align 1
  %22 = load i64, ptr %2, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i8, ptr %4, align 1
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %26, i64 noundef 8) #23
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %.sroa.02.0.copyload, ptr noundef %25)
  %27 = load i8, ptr %6, align 1
  %28 = load i8, ptr %7, align 1
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %33, i64 noundef 8) #23
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %.sroa.01.0.copyload, ptr noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.020)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = and i8 %21, 1
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %22, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %23, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %29, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %36, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf3CIEE, i64 16), ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i8 %24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %48, i64 noundef 8) #23
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %49, label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i, label %50

50:                                               ; preds = %17
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i

_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i:        ; preds = %50, %17
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i8 %27, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 121
  store i8 %28, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %29, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 %30, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 %31, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 176
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %58, i64 noundef 8) #23
  %59 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br i1 %59, label %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit

_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit: ; preds = %_ZN4llvm11SmallStringILj8EEC2EOS1_.exit.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 %34, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 188
  store i32 %35, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store i64 %.sroa.0.0.copyload, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.020)
  store ptr %20, ptr %0, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %67 = load ptr, ptr %19, align 8
  %68 = icmp eq ptr %67, %33
  br i1 %68, label %_ZN4llvm11SmallStringILj8EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit
  call void @free(ptr noundef %67) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit

_ZN4llvm11SmallStringILj8EED2Ev.exit:             ; preds = %_ZN4llvm5dwarf3CIEC2EbmmhNS_11SmallStringILj8EEEhhmlmS3_jjSt8optionalImES4_IjENS_6Triple8ArchTypeE.exit, %69
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %71 = load ptr, ptr %18, align 8
  %72 = icmp eq ptr %71, %26
  br i1 %72, label %_ZN4llvm11SmallStringILj8EED2Ev.exit19, label %73

73:                                               ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit
  call void @free(ptr noundef %71) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit19

_ZN4llvm11SmallStringILj8EED2Ev.exit19:           ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit, %73
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val3 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i ], [ %8, %2 ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i ], [ %.val, %2 ]
  %10 = lshr i64 %.015.i.i, 1
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %.sroa.013.014.i.i, i64 %10
  %.val9.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val9.i.i, i64 16
  %.val9.val.i.i = load i64, ptr %12, align 8
  %13 = icmp ult i64 %.val9.val.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = xor i64 %10, -1
  %16 = add nsw i64 %.015.i.i, %15
  %.sroa.013.1.i.i = select i1 %13, ptr %14, ptr %.sroa.013.014.i.i
  %.1.i.i = select i1 %13, i64 %16, i64 %10
  %17 = icmp sgt i64 %.1.i.i, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit", !llvm.loop !553

"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.val, %2 ], [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.sroa.013.0.lcssa.i.i, %.val3
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit"
  %19 = load ptr, ptr %.sroa.013.0.lcssa.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %1
  %spec.select = select i1 %22, ptr %19, ptr null
  br label %.critedge

.critedge:                                        ; preds = %18, %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit"
  %.0 = phi ptr [ null, %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit" ], [ %spec.select, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DWARFDebugFrame4dumpERNS_11raw_ostreamENS_13DIDumpOptionsESt8optionalImE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef initializes((22, 23)) %2, i64 %3, i8 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.llvm::DIDumpOptions", align 8
  %7 = alloca %"struct.llvm::DIDumpOptions", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 2
  %12 = trunc i8 %4 to i1
  br i1 %12, label %13, label %84

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3.i = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val3.i to i64
  %17 = ptrtoint ptr %.val.i to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit.i"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i: ; preds = %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i ], [ %19, %13 ]
  %.sroa.013.014.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i ], [ %.val.i, %13 ]
  %21 = lshr i64 %.015.i.i.i, 1
  %22 = getelementptr inbounds nuw %"class.std::unique_ptr.114", ptr %.sroa.013.014.i.i.i, i64 %21
  %.val9.i.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val9.i.i.i, i64 16
  %.val9.val.i.i.i = load i64, ptr %23, align 8
  %24 = icmp ult i64 %.val9.val.i.i.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = xor i64 %21, -1
  %27 = add nsw i64 %.015.i.i.i, %26
  %.sroa.013.1.i.i.i = select i1 %24, ptr %25, ptr %.sroa.013.014.i.i.i
  %.1.i.i.i = select i1 %24, i64 %27, i64 %21
  %28 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit.i", !llvm.loop !553

"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i, %13
  %.sroa.013.0.lcssa.i.i.i = phi ptr [ %.val.i, %13 ], [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_.exit.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.013.0.lcssa.i.i.i, %.val3.i
  br i1 %.not.i, label %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit.thread, label %29

29:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit.i"
  %30 = load ptr, ptr %.sroa.013.0.lcssa.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %3
  br i1 %33, label %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit, label %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit.thread

_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit: ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #23
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %41, align 8
  %46 = load ptr, ptr %37, align 8
  store ptr %46, ptr %42, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %39, %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %50

50:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %54 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2) #23
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = load ptr, ptr %48, align 8
  store ptr %57, ptr %53, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %50, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %60, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %61

61:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %65 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 2) #23
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %63, align 8
  %68 = load ptr, ptr %59, align 8
  store ptr %68, ptr %64, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %61
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6) #23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %74

74:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %75 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %74, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %77 = load ptr, ptr %76, align 8
  %.not.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %78

78:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %79 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %78, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not.i.i3.i = icmp eq ptr %81, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %83 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit.thread

84:                                               ; preds = %5
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %84
  store i8 10, ptr %88, align 1
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not27 = icmp eq ptr %96, %98
  br i1 %.not27, label %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN4llvm13DIDumpOptionsD2Ev.exit20
  %.sroa.021.028 = phi ptr [ %96, %.lr.ph ], [ %148, %_ZN4llvm13DIDumpOptionsD2Ev.exit20 ]
  %120 = load ptr, ptr %.sroa.021.028, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %100) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %102, align 8
  %.not.i.i.not.i.i9 = icmp eq ptr %121, null
  br i1 %.not.i.i.not.i.i9, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10, label %122

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 2) #23
  %124 = load ptr, ptr %106, align 8
  store ptr %124, ptr %104, align 8
  %125 = load ptr, ptr %102, align 8
  store ptr %125, ptr %105, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10: ; preds = %122, %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  %126 = load ptr, ptr %108, align 8
  %.not.i.i.not.i6.i11 = icmp eq ptr %126, null
  br i1 %.not.i.i.not.i6.i11, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12, label %127

127:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 2) #23
  %129 = load ptr, ptr %112, align 8
  store ptr %129, ptr %110, align 8
  %130 = load ptr, ptr %108, align 8
  store ptr %130, ptr %111, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12: ; preds = %127, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  %131 = load ptr, ptr %114, align 8
  %.not.i.i.not.i7.i13 = icmp eq ptr %131, null
  br i1 %.not.i.i.not.i7.i13, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14, label %132

132:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12
  %133 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 2) #23
  %134 = load ptr, ptr %118, align 8
  store ptr %134, ptr %116, align 8
  %135 = load ptr, ptr %114, align 8
  store ptr %135, ptr %117, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i12, %132
  %136 = load ptr, ptr %120, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7) #23
  %139 = load ptr, ptr %117, align 8
  %.not.i.i.i15 = icmp eq ptr %139, null
  br i1 %.not.i.i.i15, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16, label %140

140:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16:    ; preds = %140, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit14
  %142 = load ptr, ptr %111, align 8
  %.not.i.i1.i17 = icmp eq ptr %142, null
  br i1 %.not.i.i1.i17, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18, label %143

143:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16
  %144 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 3) #23
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18:   ; preds = %143, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i16
  %145 = load ptr, ptr %105, align 8
  %.not.i.i3.i19 = icmp eq ptr %145, null
  br i1 %.not.i.i3.i19, label %_ZN4llvm13DIDumpOptionsD2Ev.exit20, label %146

146:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 3) #23
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit20

_ZN4llvm13DIDumpOptionsD2Ev.exit20:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i18, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #23
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 8
  %.not = icmp eq ptr %148, %98
  br i1 %.not, label %_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit.thread, label %119

_ZNK4llvm15DWARFDebugFrame16getEntryAtOffsetEm.exit.thread: ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit, %29, %"_ZN4llvm15partition_pointIRKSt6vectorISt10unique_ptrINS_5dwarf10FrameEntryESt14default_deleteIS4_EESaIS7_EEZNKS_15DWARFDebugFrame16getEntryAtOffsetEmE3$_0RKS7_EEDaOT_T0_.exit.i", %_ZN4llvm13DIDumpOptionsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf3CIED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf3CIEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallStringILj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit

_ZN4llvm11SmallStringILj8EED2Ev.exit:             ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallStringILj8EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit
  tail call void @free(ptr noundef %10) #23
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit1

_ZN4llvm11SmallStringILj8EED2Ev.exit1:            ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit, %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf10FrameEntryE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit1, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i ], [ %15, %_ZN4llvm11SmallStringILj8EED2Ev.exit1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %20) #23
  br label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !554

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4llvm11SmallStringILj8EED2Ev.exit1
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %_ZN4llvm11SmallStringILj8EED2Ev.exit1 ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5dwarf10FrameEntryD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZN4llvm5dwarf10FrameEntryD2Ev.exit

_ZN4llvm5dwarf10FrameEntryD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf3CIED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm5dwarf3CIED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf3FDED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf10FrameEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !554

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5dwarf10FrameEntryD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZN4llvm5dwarf10FrameEntryD2Ev.exit

_ZN4llvm5dwarf10FrameEntryD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf3FDED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf10FrameEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !554

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %13 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5dwarf3FDED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZN4llvm5dwarf3FDED2Ev.exit

_ZN4llvm5dwarf3FDED2Ev.exit:                      ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #4

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void %4(ptr noundef nonnull %3) #23
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %5, i64 80, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %29
  %.034 = phi ptr [ %.0, %29 ], [ %.031, %16 ]
  %.02733 = phi ptr [ %18, %29 ], [ %6, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %18 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %17, i64 80, i1 false)
  %20 = load i32, ptr %.034, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.02733, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !555

._crit_edge:                                      ; preds = %29, %16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !556

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %25, i64 noundef 3) #23
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  br i1 %26, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE12_M_check_lenEmPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE12_M_check_lenEmPKc.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ]
  %31 = load i8, ptr %.0810.i.i.i.i.i, align 8
  store i8 %31, ptr %.011.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %34, i64 noundef 3) #23
  %35 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br i1 %35, label %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !557

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4llvm5dwarf10CFIProgram11InstructionEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit ], [ %41, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22
  %.011.i.i.i.i.i20 = phi ptr [ %53, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %52, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %43 = load i8, ptr %.0810.i.i.i.i.i21, align 8
  store i8 %43, ptr %.011.i.i.i.i.i20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %46, i64 noundef 3) #23
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br i1 %47, label %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22

_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22: ; preds = %48, %.lr.ph.i.i.i.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51, i64 40, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 88
  %.not.i.i.i.i.i23 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !557

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit25: ; preds = %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i24 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %53, %_ZSt10_ConstructIN4llvm5dwarf10CFIProgram11InstructionEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i22 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit25, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit25 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %56) #23
  br label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i: ; preds = %59, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !554

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5dwarf10CFIProgram11InstructionES4_SaIS3_EET0_T_S7_S6_RT1_.exit25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE13_M_deallocateEPS3_m.exit, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #27
  br label %_ZNSt12_Vector_baseIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm5dwarf10CFIProgram11InstructionESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit, %62
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i24, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::dwarf::CFIProgram::Instruction", ptr %20, i64 %16
  store ptr %66, ptr %61, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #23
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #23
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #23
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #23
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #23
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #23
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare { ptr, i64 } @_ZNK4llvm13DataExtractor8getBytesEPmmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE6insertIS5_IjS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !558

_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE12emplace_hintIJS5_IjS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %25, %26
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE12emplace_hintIJS5_IjS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

32:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 112) #27
  br label %_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE12emplace_hintIJS5_IjS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt3mapIjN4llvm5dwarf14UnwindLocationESt4lessIjESaISt4pairIKjS2_EEE12emplace_hintIJS5_IjS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %10, %32, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %19, %32 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %32 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i32 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !558

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !559

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !560

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #24
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 112) #27
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !561

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %37 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %36, %.lr.ph.i2 ]
  %38 = sub i64 %26, %37
  ret i64 %38
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !562

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !562

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !562

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #23
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #23
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !563

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink10.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %28, i64 80, i1 false)
  %30 = load i32, ptr %1, align 8
  store i32 %30, ptr %.sink10.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %36 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %.sink10.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %37 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 24
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.041 = load ptr, ptr %.0.in40, align 8
  %.not2842 = icmp eq ptr %.041, null
  br i1 %.not2842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %72
  %.044 = phi ptr [ %.0, %72 ], [ %.041, %38 ]
  %.02743 = phi ptr [ %.sink10.i.i32, %72 ], [ %.sink10.i.i, %38 ]
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %39, null
  br i1 %.not.i.i.i30, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %.not9.i.i.i31 = icmp eq ptr %42, null
  br i1 %.not9.i.i.i31, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  store ptr null, ptr %44, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not10.i.i.i33 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i33, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %47, %.preheader.i.i.i34
  %storemerge.i.i.i35 = phi ptr [ %52, %.preheader.i.i.i34 ], [ %50, %47 ]
  store ptr %storemerge.i.i.i35, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not11.i.i.i36 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i36, label %53, label %.preheader.i.i.i34, !llvm.loop !563

53:                                               ; preds = %.preheader.i.i.i34
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i35, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not12.i.i.i37 = icmp eq ptr %55, null
  br i1 %.not12.i.i.i37, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39, label %56

56:                                               ; preds = %53
  store ptr %55, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %58, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39

59:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38: ; preds = %.lr.ph
  %60 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39: ; preds = %47, %53, %56, %57, %59, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38
  %.sink10.i.i32 = phi ptr [ %60, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i38 ], [ %39, %56 ], [ %39, %53 ], [ %39, %59 ], [ %39, %57 ], [ %39, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(80) %61, i64 80, i1 false)
  %63 = load i32, ptr %.044, align 8
  store i32 %63, ptr %.sink10.i.i32, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.02743, i64 16
  store ptr %.sink10.i.i32, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 8
  store ptr %.02743, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not29 = icmp eq ptr %68, null
  br i1 %.not29, label %72, label %69

69:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39
  %70 = tail call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink10.i.i32, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %71 = getelementptr inbounds nuw i8, ptr %.sink10.i.i32, i64 24
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit39
  %.0.in = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !564

._crit_edge:                                      ; preds = %72, %38
  ret ptr %.sink10.i.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  %.pre = load ptr, ptr %2, align 8, !noalias !565
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !568
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !565
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !574, !noalias !571
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !571, !noalias !574
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !574, !noalias !571
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !576

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.140", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #23
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !577
  store ptr null, ptr %1, align 8, !noalias !577
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !580

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #23
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #26
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !584, !noalias !581
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !581, !noalias !584
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !584, !noalias !581
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !576

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !589, !noalias !586
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !586, !noalias !589
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !589, !noalias !586
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !576

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.140", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %154 = load ptr, ptr %1, align 8, !noalias !591
  store ptr null, ptr %1, align 8, !noalias !591
  %155 = load ptr, ptr %2, align 8, !noalias !594
  store ptr null, ptr %2, align 8, !noalias !594
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %164 = load i64, ptr %158, align 8, !alias.scope !600, !noalias !597
  store i64 %164, ptr %161, align 8, !alias.scope !597, !noalias !600
  store ptr null, ptr %158, align 8, !alias.scope !600, !noalias !597
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #27
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !605, !noalias !602
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !602, !noalias !605
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !605, !noalias !602
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !576

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !610, !noalias !607
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !607, !noalias !610
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !610, !noalias !607
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !576

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.140", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf10FrameEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm5dwarf10FrameEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %8) #23
  br label %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !554

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm5dwarf10CFIProgram11InstructionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf10CFIProgramD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZN4llvm5dwarf10CFIProgramD2Ev.exit

_ZN4llvm5dwarf10CFIProgramD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm5dwarf10CFIProgram11InstructionES3_EvT_S5_RSaIT0_E.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5dwarf10FrameEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #23
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::dwarf::UnwindLocation>, std::_Select1st<std::pair<const unsigned int, llvm::dwarf::UnwindLocation>>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775680
  br i1 %11, label %12, label %_ZNKSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 67818912035696880)
  %17 = select i1 %15, i64 67818912035696880, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 136
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 81, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNKSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %31, ptr %4, align 8
  %32 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

33:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %35, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %33, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %33
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %25, align 8
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i8.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i, label %36, !llvm.loop !30

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i: ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i.i.i, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %32, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm5dwarf14UnwindLocationEESt10_Select1stIS5_ESt4lessIjESaIS5_EE7_M_copyERKSB_.exit.i.i.i.i.i.i
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i, i64 81, i1 false), !alias.scope !617
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %43 = load ptr, ptr %42, align 8, !alias.scope !615, !noalias !612
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %46 = load i32, ptr %45, align 8, !alias.scope !615, !noalias !612
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %48 = load ptr, ptr %47, align 8, !alias.scope !615, !noalias !612
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %50 = load ptr, ptr %49, align 8, !alias.scope !615, !noalias !612
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %51, align 8, !noalias !617
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %53 = load i64, ptr %52, align 8, !alias.scope !615, !noalias !612
  store ptr null, ptr %42, align 8, !alias.scope !615, !noalias !612
  store ptr %45, ptr %47, align 8, !alias.scope !615, !noalias !612
  store ptr %45, ptr %49, align 8, !alias.scope !615, !noalias !612
  store i64 0, ptr %52, align 8, !alias.scope !615, !noalias !612
  br label %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i
  %.sink15.i.i.i = phi i32 [ %46, %44 ], [ 0, %.lr.ph.i.i.i ]
  %.sink13.i.i.i = phi ptr [ %48, %44 ], [ %41, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi ptr [ %50, %44 ], [ %41, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %53, %44 ], [ 0, %.lr.ph.i.i.i ]
  store i32 %.sink15.i.i.i, ptr %41, align 8, !alias.scope !612, !noalias !615
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  store ptr %43, ptr %54, align 8, !alias.scope !612, !noalias !615
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  store ptr %.sink13.i.i.i, ptr %55, align 8, !alias.scope !612, !noalias !615
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  store ptr %.sink.i.i.i, ptr %56, align 8, !alias.scope !612, !noalias !615
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  store i64 %.sink.i.i.i.i, ptr %57, align 8, !alias.scope !612, !noalias !615
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !618

_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN4llvm5dwarf9UnwindRowEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 136
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %79, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %60, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %78, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i19, i64 81, i1 false), !alias.scope !624
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %63 = load ptr, ptr %62, align 8, !alias.scope !622, !noalias !619
  %.not.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, label %64

64:                                               ; preds = %.lr.ph.i.i.i17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %66 = load i32, ptr %65, align 8, !alias.scope !622, !noalias !619
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %68 = load ptr, ptr %67, align 8, !alias.scope !622, !noalias !619
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 120
  %70 = load ptr, ptr %69, align 8, !alias.scope !622, !noalias !619
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %61, ptr %71, align 8, !noalias !624
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 128
  %73 = load i64, ptr %72, align 8, !alias.scope !622, !noalias !619
  store ptr null, ptr %62, align 8, !alias.scope !622, !noalias !619
  store ptr %65, ptr %67, align 8, !alias.scope !622, !noalias !619
  store ptr %65, ptr %69, align 8, !alias.scope !622, !noalias !619
  store i64 0, ptr %72, align 8, !alias.scope !622, !noalias !619
  br label %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %64, %.lr.ph.i.i.i17
  %.sink15.i.i.i22 = phi i32 [ %66, %64 ], [ 0, %.lr.ph.i.i.i17 ]
  %.sink13.i.i.i23 = phi ptr [ %68, %64 ], [ %61, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i24 = phi ptr [ %70, %64 ], [ %61, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i.i25 = phi i64 [ %73, %64 ], [ 0, %.lr.ph.i.i.i17 ]
  store i32 %.sink15.i.i.i22, ptr %61, align 8, !alias.scope !619, !noalias !622
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  store ptr %63, ptr %74, align 8, !alias.scope !619, !noalias !622
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  store ptr %.sink13.i.i.i23, ptr %75, align 8, !alias.scope !619, !noalias !622
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 120
  store ptr %.sink.i.i.i24, ptr %76, align 8, !alias.scope !619, !noalias !622
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 128
  store i64 %.sink.i.i.i.i25, ptr %77, align 8, !alias.scope !619, !noalias !622
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 136
  %.not.i.i.i26 = icmp eq ptr %78, %6
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i17, !llvm.loop !618

_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %60, %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %79, %_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN4llvm5dwarf9UnwindRowESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  %82 = load ptr, ptr %80, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #27
  br label %_ZNSt12_Vector_baseIN4llvm5dwarf9UnwindRowESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm5dwarf9UnwindRowESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4llvm5dwarf9UnwindRowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %81
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i27, ptr %5, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::dwarf::UnwindRow", ptr %21, i64 %17
  store ptr %85, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #23
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %11, i64 noundef %12) #23
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #23
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
  unreachable

_ZNKSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 76861433640456465)
  %16 = select i1 %14, i64 76861433640456465, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 120
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 72, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %25

25:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE12_M_check_lenEmPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %22, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %37 = load i64, ptr %36, align 8
  store ptr null, ptr %23, align 8
  store ptr %26, ptr %29, align 8
  store ptr %26, ptr %32, align 8
  store i64 0, ptr %36, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

38:                                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE12_M_check_lenEmPKc.exit
  store i32 0, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %22, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %22, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %25, %38
  %.sink = phi i64 [ 0, %38 ], [ %37, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i64 %.sink, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i, i64 72, i1 false), !alias.scope !630
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %45 = load ptr, ptr %44, align 8, !alias.scope !628, !noalias !625
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %48 = load i32, ptr %47, align 8, !alias.scope !628, !noalias !625
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %50 = load ptr, ptr %49, align 8, !alias.scope !628, !noalias !625
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %52 = load ptr, ptr %51, align 8, !alias.scope !628, !noalias !625
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %53, align 8, !noalias !630
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %55 = load i64, ptr %54, align 8, !alias.scope !628, !noalias !625
  store ptr null, ptr %44, align 8, !alias.scope !628, !noalias !625
  store ptr %47, ptr %49, align 8, !alias.scope !628, !noalias !625
  store ptr %47, ptr %51, align 8, !alias.scope !628, !noalias !625
  store i64 0, ptr %54, align 8, !alias.scope !628, !noalias !625
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %46, %.lr.ph.i.i.i
  %.sink15.i.i.i = phi i32 [ %48, %46 ], [ 0, %.lr.ph.i.i.i ]
  %.sink13.i.i.i = phi ptr [ %50, %46 ], [ %43, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi ptr [ %52, %46 ], [ %43, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %55, %46 ], [ 0, %.lr.ph.i.i.i ]
  store i32 %.sink15.i.i.i, ptr %43, align 8, !alias.scope !625, !noalias !628
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %45, ptr %56, align 8, !alias.scope !625, !noalias !628
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  store ptr %.sink13.i.i.i, ptr %57, align 8, !alias.scope !625, !noalias !628
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  store ptr %.sink.i.i.i, ptr %58, align 8, !alias.scope !625, !noalias !628
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  store i64 %.sink.i.i.i.i, ptr %59, align 8, !alias.scope !625, !noalias !628
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !631

_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %61, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 120
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %81, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %62, %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i19, i64 72, i1 false), !alias.scope !637
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %65 = load ptr, ptr %64, align 8, !alias.scope !635, !noalias !632
  %.not.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21, label %66

66:                                               ; preds = %.lr.ph.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %68 = load i32, ptr %67, align 8, !alias.scope !635, !noalias !632
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %70 = load ptr, ptr %69, align 8, !alias.scope !635, !noalias !632
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %72 = load ptr, ptr %71, align 8, !alias.scope !635, !noalias !632
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %63, ptr %73, align 8, !noalias !637
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 112
  %75 = load i64, ptr %74, align 8, !alias.scope !635, !noalias !632
  store ptr null, ptr %64, align 8, !alias.scope !635, !noalias !632
  store ptr %67, ptr %69, align 8, !alias.scope !635, !noalias !632
  store ptr %67, ptr %71, align 8, !alias.scope !635, !noalias !632
  store i64 0, ptr %74, align 8, !alias.scope !635, !noalias !632
  br label %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %66, %.lr.ph.i.i.i17
  %.sink15.i.i.i22 = phi i32 [ %68, %66 ], [ 0, %.lr.ph.i.i.i17 ]
  %.sink13.i.i.i23 = phi ptr [ %70, %66 ], [ %63, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i24 = phi ptr [ %72, %66 ], [ %63, %.lr.ph.i.i.i17 ]
  %.sink.i.i.i.i25 = phi i64 [ %75, %66 ], [ 0, %.lr.ph.i.i.i17 ]
  store i32 %.sink15.i.i.i22, ptr %63, align 8, !alias.scope !632, !noalias !635
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  store ptr %65, ptr %76, align 8, !alias.scope !632, !noalias !635
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  store ptr %.sink13.i.i.i23, ptr %77, align 8, !alias.scope !632, !noalias !635
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  store ptr %.sink.i.i.i24, ptr %78, align 8, !alias.scope !632, !noalias !635
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 112
  store i64 %.sink.i.i.i.i25, ptr %79, align 8, !alias.scope !632, !noalias !635
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 120
  %.not.i.i.i26 = icmp eq ptr %80, %5
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28, label %.lr.ph.i.i.i17, !llvm.loop !631

_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28: ; preds = %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %62, %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %81, %_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE13_M_deallocateEPS5_m.exit, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %86) #27
  br label %_ZNSt12_Vector_baseISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28, %83
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i27, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %20, i64 %16
  store ptr %87, ptr %82, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %7, align 8
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, ptr noundef %11) #23
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #23
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJlEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #23
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #23
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #23
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #23
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #23
  ret i32 %11
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #23
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #23
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E20InsertIntoBucketImplImEEPS9_RKmRKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !436

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit, label %.lr.ph.i.i11, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -1, ptr %.06.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !638

29:                                               ; preds = %_ZN4llvm8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !638

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit.i, %71
  %.019.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %38, -3
  br i1 %switch.i, label %71, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i64 %38, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %41, -1
  %.02532.i.i.i = and i32 %47, %46
  %48 = zext i32 %.02532.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi i64 [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %57 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq i64 %52, -2
  %59 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02633.i.i.i
  %60 = add i32 %.02434.i.i.i, 1
  %61 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !436

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E15LookupBucketForImEEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !639

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImPNS_5dwarf3CIEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS4_EEEEmS4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = load i64, ptr %7, align 8
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i64 noundef %11) #23
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #23
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14, !8}
!14 = distinct !{!14, !15, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!16 = !{!17, !14, !8}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm5dwarf14UnwindLocation17createUnspecifiedEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm5dwarf14UnwindLocation17createUnspecifiedEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm5Error11takePayloadEv"}
!34 = distinct !{!34, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!53 = !{!51, !45}
!54 = !{!55, !51, !45}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm5dwarf17RegisterLocations19getRegisterLocationEj: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5dwarf17RegisterLocations19getRegisterLocationEj"}
!63 = distinct !{!63, !29}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!72 = distinct !{!72, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm8ExpectedIlE9takeErrorEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm8ExpectedIlE9takeErrorEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt9make_pairIRN4llvm5dwarf14UnwindLocationERNS1_17RegisterLocationsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!78 = distinct !{!78, !"_ZSt9make_pairIRN4llvm5dwarf14UnwindLocationERNS1_17RegisterLocationsEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm5dwarf17RegisterLocations19getRegisterLocationEj: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5dwarf17RegisterLocations19getRegisterLocationEj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!84 = distinct !{!84, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!90 = distinct !{!90, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!91 = distinct !{!91, !29}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!94 = distinct !{!94, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!100 = distinct !{!100, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!109 = distinct !{!109, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!118 = distinct !{!118, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm8ExpectedIlE9takeErrorEv: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm8ExpectedIlE9takeErrorEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!124 = distinct !{!124, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!130 = distinct !{!130, !"_ZSt9make_pairIRjRKN4llvm5dwarf14UnwindLocationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm8ExpectedIlE9takeErrorEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm8ExpectedIlE9takeErrorEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!152 = !{!150, !144}
!153 = !{!154, !150, !144}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm8ExpectedIlE9takeErrorEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm8ExpectedIlE9takeErrorEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm8ExpectedIlE9takeErrorEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm8ExpectedIlE9takeErrorEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!171 = distinct !{!171, !29}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm5dwarf14UnwindLocation17createUnspecifiedEv: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm5dwarf14UnwindLocation17createUnspecifiedEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm5Error11takePayloadEv"}
!178 = distinct !{!178, !29}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!197 = !{!198, !192}
!198 = distinct !{!198, !199, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!200 = !{!201, !198, !192}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm5Error11takePayloadEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!212 = !{!213, !207}
!213 = distinct !{!213, !214, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!215 = !{!216, !213, !207}
!216 = distinct !{!216, !217, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm5Error11takePayloadEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!227 = !{!228, !222}
!228 = distinct !{!228, !229, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!230 = !{!231, !228, !222}
!231 = distinct !{!231, !232, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!232 = distinct !{!232, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm5Error11takePayloadEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm5Error11takePayloadEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm17createStringErrorIJjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!254 = !{!255, !249}
!255 = distinct !{!255, !256, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!257 = !{!258, !255, !249}
!258 = distinct !{!258, !259, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm5Error11takePayloadEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!269 = !{!270, !264}
!270 = distinct !{!270, !271, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!272 = !{!273, !270, !264}
!273 = distinct !{!273, !274, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm5Error11takePayloadEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!284 = !{!285, !279}
!285 = distinct !{!285, !286, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!287 = !{!288, !285, !279}
!288 = distinct !{!288, !289, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!289 = distinct !{!289, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm5Error11takePayloadEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm17createStringErrorIJjPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm6formatIJjPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!299 = !{!300, !294}
!300 = distinct !{!300, !301, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!302 = !{!303, !300, !294}
!303 = distinct !{!303, !304, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!304 = distinct !{!304, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm5Error11takePayloadEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm5Error11takePayloadEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm6formatIJPKcmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm6formatIJPKcmmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!317 = !{!318, !315}
!318 = distinct !{!318, !319, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!319 = distinct !{!319, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!326 = !{!327, !324}
!327 = distinct !{!327, !328, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!328 = distinct !{!328, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm6formatIJhPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm6formatIJhPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!335 = !{!336, !333}
!336 = distinct !{!336, !337, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!337 = distinct !{!337, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm6formatIJlEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!365 = distinct !{!365, !29}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!383 = distinct !{!383, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm6formatIJiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEE9takeErrorEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEE9takeErrorEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEE9takeErrorEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm8ExpectedINS_5dwarf11UnwindTableEE9takeErrorEv"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!435 = distinct !{!435, !29}
!436 = distinct !{!436, !29}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!439 = distinct !{!439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!440 = !{!441}
!441 = distinct !{!441, !439, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!442 = distinct !{!442, !29}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm17createStringErrorIJcmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm6formatIJcmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm6formatIJcmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!449 = !{!447, !444}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!453 = !{!451, !444}
!454 = !{!455, !451, !444}
!455 = distinct !{!455, !456, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!456 = distinct !{!456, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!463 = !{!461, !458}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!467 = !{!465, !458}
!468 = !{!469, !465, !458}
!469 = distinct !{!469, !470, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!470 = distinct !{!470, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!477 = !{!475, !472}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!481 = !{!479, !472}
!482 = !{!483, !479, !472}
!483 = distinct !{!483, !484, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!484 = distinct !{!484, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!485 = distinct !{!485, !29}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!492 = !{!490, !487}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!496 = !{!494, !487}
!497 = !{!498, !494, !487}
!498 = distinct !{!498, !499, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!499 = distinct !{!499, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!511 = !{!509, !506}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!515 = !{!513, !506}
!516 = !{!517, !513, !506}
!517 = distinct !{!517, !518, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!518 = distinct !{!518, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!525 = !{!523, !520}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!529 = !{!527, !520}
!530 = !{!531, !527, !520}
!531 = distinct !{!531, !532, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!532 = distinct !{!532, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!535 = distinct !{!535, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm5dwarf10FrameEntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!544 = !{!542, !539}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!548 = !{!546, !539}
!549 = !{!550, !546, !539}
!550 = distinct !{!550, !551, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!551 = distinct !{!551, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!552 = distinct !{!552, !29}
!553 = distinct !{!553, !29}
!554 = distinct !{!554, !29}
!555 = distinct !{!555, !29}
!556 = distinct !{!556, !29}
!557 = distinct !{!557, !29}
!558 = distinct !{!558, !29}
!559 = distinct !{!559, !29}
!560 = distinct !{!560, !29}
!561 = distinct !{!561, !29}
!562 = distinct !{!562, !29}
!563 = distinct !{!563, !29}
!564 = distinct !{!564, !29}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm5Error11takePayloadEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm5Error11takePayloadEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!573 = distinct !{!573, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!576 = distinct !{!576, !29}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm5Error11takePayloadEv"}
!580 = distinct !{!580, !29}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!583 = distinct !{!583, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!588 = distinct !{!588, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm5Error11takePayloadEv"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm5Error11takePayloadEv"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!599 = distinct !{!599, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!600 = !{!601}
!601 = distinct !{!601, !599, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!604 = distinct !{!604, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!609 = distinct !{!609, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!614 = distinct !{!614, !"_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!617 = !{!613, !616}
!618 = distinct !{!618, !29}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!621 = distinct !{!621, !"_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZSt19__relocate_object_aIN4llvm5dwarf9UnwindRowES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!624 = !{!620, !623}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!627 = distinct !{!627, !"_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_"}
!628 = !{!629}
!629 = distinct !{!629, !627, !"_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!630 = !{!626, !629}
!631 = distinct !{!631, !29}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!634 = distinct !{!634, !"_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZSt19__relocate_object_aISt4pairIN4llvm5dwarf14UnwindLocationENS2_17RegisterLocationsEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!637 = !{!633, !636}
!638 = distinct !{!638, !29}
!639 = distinct !{!639, !29}
