target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::MachO::Hash" = type { %"class.LIEF::Hash" }
%"class.LIEF::Hash" = type { %"class.LIEF::Visitor", i64 }
%"class.LIEF::Visitor" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LIEF::ref_iterator.41" = type { ptr, %"class.__gnu_cxx::__normal_iterator.42", i64 }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%"class.tcb::span" = type { %"struct.tcb::detail::span_storage" }
%"struct.tcb::detail::span_storage" = type { ptr, i64 }
%"class.LIEF::MachO::LoadCommand" = type { %"class.LIEF::Object", %"class.std::vector.43", i64, i32, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [16 x i8] }
%"class.LIEF::ref_iterator.60" = type { ptr, %"class.__gnu_cxx::__normal_iterator.61", i64 }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%"class.LIEF::MachO::SegmentCommand" = type { %"class.LIEF::MachO::LoadCommand", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, i32, i32, i32, i8, %"class.std::vector.43", %"class.std::vector.50", %"class.std::vector.55" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::ref_iterator.62" = type { ptr, %"class.__gnu_cxx::__normal_iterator.63", i64 }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"struct.std::array.69" = type { [3 x i16] }
%"class.LIEF::MachO::ThreadCommand" = type { %"class.LIEF::MachO::LoadCommand", i32, i32, i32, %"class.std::vector.43" }
%"class.LIEF::MachO::ChainedBindingInfo" = type { %"class.LIEF::MachO::BindingInfo", i32, i32, i32, i32, %union.anon.71 }
%"class.LIEF::MachO::BindingInfo" = type { %"class.LIEF::Object", ptr, ptr, i32, i64, i8, ptr, i64 }
%union.anon.71 = type { ptr }
%"class.LIEF::MachO::DyldExportsTrie" = type { %"class.LIEF::MachO::LoadCommand", i32, i32, %"class.tcb::span.48", %"class.std::vector.72" }
%"class.tcb::span.48" = type { %"struct.tcb::detail::span_storage.49" }
%"struct.tcb::detail::span_storage.49" = type { ptr, i64 }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::ExportInfo>, std::allocator<std::unique_ptr<LIEF::MachO::ExportInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::ExportInfo>, std::allocator<std::unique_ptr<LIEF::MachO::ExportInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::ExportInfo>, std::allocator<std::unique_ptr<LIEF::MachO::ExportInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::ExportInfo>, std::allocator<std::unique_ptr<LIEF::MachO::ExportInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.128" = type { ptr }
%"class.LIEF::ref_iterator.87" = type { ptr, %"class.__gnu_cxx::__normal_iterator.88", i64 }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.89" = type { [3 x i32] }
%"class.__gnu_cxx::__normal_iterator.96" = type { ptr }
%"class.LIEF::MachO::BuildToolVersion" = type { %"class.LIEF::Object", i32, %"struct.std::array.89" }
%"class.LIEF::MachO::CodeSignatureDir" = type { %"class.LIEF::MachO::LoadCommand", i32, i32, %"class.tcb::span.48" }
%"class.LIEF::MachO::TwoLevelHints" = type <{ %"class.LIEF::MachO::LoadCommand", i32, [4 x i8], %"class.std::vector.97", %"class.tcb::span.48", i32, [4 x i8] }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::MachO::LinkerOptHint" = type { %"class.LIEF::MachO::LoadCommand", i32, i32, %"class.tcb::span.48" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::unique_ptr.112" = type { %"struct.std::__uniq_ptr_data.113" }
%"struct.std::__uniq_ptr_data.113" = type { %"class.std::__uniq_ptr_impl.114" }
%"class.std::__uniq_ptr_impl.114" = type { %"class.std::tuple.115" }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::MachO::DataCodeEntry" = type <{ %"class.LIEF::Object", i32, i16, [2 x i8], i32, [4 x i8] }>
%"struct.std::array.90" = type { [5 x i32] }

$_ZN4LIEF4Hash4hashINS_5MachO4HashEEEmRKNS_6ObjectE = comdat any

$_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_ = comdat any

$_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_ = comdat any

$_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO11MACHO_TYPESEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO9CPU_TYPESEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO10FILE_TYPESEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO18LOAD_COMMAND_TYPESEvEERS0_T_ = comdat any

$_ZNK4LIEF5MachO11LoadCommand4dataEv = comdat any

$_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv = comdat any

$_ZN4LIEF4Hash7processIhLm16EEERS0_RKSt5arrayIT_XT0_EE = comdat any

$_ZNK4LIEF5MachO14SegmentCommand7contentEv = comdat any

$_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_ = comdat any

$_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO19MACHO_SECTION_TYPESEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_ = comdat any

$_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE = comdat any

$_ZNK4LIEF5MachO13ThreadCommand5stateEv = comdat any

$_ZN4LIEF4Hash7processINS_5MachO18RELOCATION_ORIGINSEvEERS0_T_ = comdat any

$_ZNK4LIEF6Object2asINS_5MachO10RelocationEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv = comdat any

$_ZNK4LIEF6Object2asINS_5MachO11BindingInfoEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv = comdat any

$_ZN4LIEF4Hash7processINS_5MachO13BINDING_CLASSEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO10BIND_TYPESEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO19DYLD_CHAINED_FORMATEvEERS0_T_ = comdat any

$_ZNK4LIEF5MachO18ChainedBindingInfo6formatEv = comdat any

$_ZNK4LIEF5MachO15DyldExportsTrie7contentEv = comdat any

$_ZN4LIEF4Hash7processImEERS0_RKSt6vectorIT_SaIS4_EE = comdat any

$_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS5_EES5_N9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEERS0_T_SH_ = comdat any

$_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN4LIEF4Hash7processINS_5MachO13DataCodeEntry5TYPESEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE = comdat any

$_ZN4LIEF4Hash7processIjLm5EEERS0_RKSt5arrayIT_XT0_EE = comdat any

$_ZN4LIEF4Hash7processINS_5MachO12BuildVersion9PLATFORMSEvEERS0_T_ = comdat any

$_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_ = comdat any

$_ZSt5beginISt6vectorIN4LIEF5MachO16BuildToolVersionESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIN4LIEF5MachO16BuildToolVersionESaIS3_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev = comdat any

$_ZN4LIEF4Hash7processINS_5MachO16BuildToolVersion5TOOLSEvEERS0_T_ = comdat any

$_ZNK4LIEF5MachO16BuildToolVersion4toolEv = comdat any

$_ZNK4LIEF5MachO16BuildToolVersion7versionEv = comdat any

$_ZNK4LIEF5MachO16CodeSignatureDir11data_offsetEv = comdat any

$_ZNK4LIEF5MachO16CodeSignatureDir9data_sizeEv = comdat any

$_ZNK4LIEF5MachO16CodeSignatureDir7contentEv = comdat any

$_ZNK4LIEF5MachO13TwoLevelHints7contentEv = comdat any

$_ZNK4LIEF5MachO13LinkerOptHint11data_offsetEv = comdat any

$_ZNK4LIEF5MachO13LinkerOptHint9data_sizeEv = comdat any

$_ZNK4LIEF5MachO13LinkerOptHint7contentEv = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_8FunctionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceFixedFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12LangCodeItemE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14ResourceDialogE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18ResourceDialogItemE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4x509E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV0E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV1E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV2E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV3E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV4E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV5E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV6E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV7E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV8E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV9E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV10E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV11E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ART4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv = comdat any

$_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv = comdat any

$_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_ = comdat any

$_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERKT_ = comdat any

$_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv = comdat any

$_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv = comdat any

$_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZN3tcb4spanIKhLm18446744073709551615EEC2IhLm18446744073709551615ETnNSt9enable_ifIXaaooooeqLm18446744073709551615EL_ZNS_14dynamic_extentEEeqT0_L_ZNS_14dynamic_extentEEeqLm18446744073709551615ET0_sr3std14is_convertibleIPA_T_PA_S1_EE5valueEiE4typeELi0EEERKNS0_IS5_XT0_EEE = comdat any

$_ZNK3tcb4spanIhLm18446744073709551615EE4dataEv = comdat any

$_ZNK3tcb4spanIhLm18446744073709551615EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEC2ES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorIN4LIEF5MachO13DataCodeEntryESaIS3_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv = comdat any

$_ZSt3endISt6vectorIN4LIEF5MachO13DataCodeEntryESaIS3_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE4sizeEv = comdat any

$_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE3endEv = comdat any

$_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EE3endEv = comdat any

$_ZN4LIEF5MachO4HashC2Ev = comdat any

$_ZNK4LIEF4Hash5valueEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSI_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSI_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO11LoadCommandEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO11LoadCommandELb0EE7_M_headERKS4_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZN4LIEF4Hash7processIPKhEERS0_T_S5_ = comdat any

$_ZSt5beginISt5arrayIhLm16EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIhLm16EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayIhLm16EE5beginEv = comdat any

$_ZNKSt5arrayIhLm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh = comdat any

$_ZNKSt5arrayIhLm16EE3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO7SectionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO7SectionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO7SectionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO7SectionESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO7SectionELb0EE7_M_headERKS4_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO10RelocationESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO10RelocationEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO10RelocationESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO10RelocationELb0EE7_M_headERKS4_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZN4LIEF4Hash7processIPKtEERS0_T_S5_ = comdat any

$_ZSt5beginISt5arrayItLm3EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayItLm3EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayItLm3EE5beginEv = comdat any

$_ZNKSt5arrayItLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt = comdat any

$_ZNKSt5arrayItLm3EE3endEv = comdat any

$_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEERS0_T_SB_ = comdat any

$_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_ = comdat any

$_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorImSaImEE3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEneERKSD_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEppEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEeqERKSD_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEEET_SB_NSt15iterator_traitsISB_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZN4LIEF4Hash7processIPKjEERS0_T_S5_ = comdat any

$_ZSt5beginISt5arrayIjLm3EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIjLm3EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayIjLm3EE5beginEv = comdat any

$_ZNKSt5arrayIjLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIjLm3EE6_S_ptrERA3_Kj = comdat any

$_ZNKSt5arrayIjLm3EE3endEv = comdat any

$_ZSt5beginISt5arrayIjLm5EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIjLm5EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayIjLm5EE5beginEv = comdat any

$_ZNKSt5arrayIjLm5EE4dataEv = comdat any

$_ZNSt14__array_traitsIjLm5EE6_S_ptrERA5_Kj = comdat any

$_ZNKSt5arrayIjLm5EE3endEv = comdat any

$_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4LIEF5MachO16BuildToolVersionEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4LIEF5MachO16BuildToolVersionEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4LIEF5MachO16BuildToolVersionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4LIEF5MachO16BuildToolVersionEE10deallocateEPS2_m = comdat any

$_ZNSaIN4LIEF5MachO16BuildToolVersionEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4LIEF5MachO16BuildToolVersionEED2Ev = comdat any

$_ZN9__gnu_cxxneIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZTVN4LIEF5MachO4HashE = unnamed_addr constant { [173 x ptr] } { [173 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO4HashE, ptr @_ZN4LIEF5MachO4HashD1Ev, ptr @_ZN4LIEF5MachO4HashD0Ev, ptr @_ZN4LIEF7VisitorclEv, ptr @_ZN4LIEF7Visitor5visitERKNS_6ObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_8FunctionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceFixedFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12LangCodeItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14ResourceDialogE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18ResourceDialogItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV0E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV1E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV2E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV3E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV4E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV5E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV6E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV7E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV8E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV9E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV10E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV11E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_6BinaryE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_6HeaderE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11LoadCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11UUIDCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13SymbolCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14SegmentCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_7SectionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11MainCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_20DynamicSymbolCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DylinkerCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12DylibCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13ThreadCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12RPathCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_6SymbolE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10RelocationE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16RelocationObjectE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14RelocationDyldE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15RelocationFixupE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_11BindingInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldBindingInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_18ChainedBindingInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldExportsTrieE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10ExportInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14FunctionStartsE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13CodeSignatureE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10DataInCodeE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13DataCodeEntryE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13SourceVersionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_10VersionMinE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16SegmentSplitInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12SubFrameworkE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldEnvironmentE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14EncryptionInfoE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_12BuildVersionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16BuildToolVersionE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_14FilesetCommandE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_16CodeSignatureDirE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13TwoLevelHintsE, ptr @_ZN4LIEF5MachO4Hash5visitERKNS0_13LinkerOptHintE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE, ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE, ptr @_ZN4LIEF4Hash7processEm, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE, ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE, ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO4HashE = constant [19 x i8] c"N4LIEF5MachO4HashE\00", align 1
@_ZTIN4LIEF4HashE = external constant ptr
@_ZTIN4LIEF5MachO4HashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO4HashE, ptr @_ZTIN4LIEF4HashE }, align 8

@_ZN4LIEF5MachO4HashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO4HashD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO4HashD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  call void @_ZdlPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4LIEF5MachO4Hash4hashERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4LIEF4Hash4hashINS_5MachO4HashEEEmRKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4LIEF4Hash4hashINS_5MachO4HashEEEmRKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.LIEF::MachO::Hash", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN4LIEF5MachO4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %10 unwind label %13

10:                                               ; preds = %1
  %11 = invoke noundef i64 @_ZNK4LIEF4Hash5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN4LIEF5MachO4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret i64 %11

13:                                               ; preds = %10, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  call void @_ZN4LIEF5MachO4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_6BinaryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca %"class.LIEF::ref_iterator", align 8
  %7 = alloca %"class.LIEF::ref_iterator", align 8
  %8 = alloca %"class.LIEF::ref_iterator", align 8
  %9 = alloca %"class.LIEF::ref_iterator.41", align 8
  %10 = alloca %"class.LIEF::ref_iterator.41", align 8
  %11 = alloca %"class.LIEF::ref_iterator.41", align 8
  %12 = alloca %"class.LIEF::ref_iterator.41", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384) %14)
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 165
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(384) %20)
  call void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(384) %21)
  call void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %5, ptr noundef %7)
  %23 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8 %10, ptr noundef nonnull align 8 dereferenceable(384) %23)
  call void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %24 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8 %12, ptr noundef nonnull align 8 dereferenceable(384) %24)
  call void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %9, ptr noundef %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(384)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS6_EESaIS9_EEPS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 165
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %9, !llvm.loop !4

22:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(384)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO11LoadCommandESt14default_deleteIS5_EESaIS8_EEPS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 165
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8, ptr noundef nonnull align 8 dereferenceable(384)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO6SymbolESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO11MACHO_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO9CPU_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 166
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %14)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO10FILE_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 166
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %24)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 166
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %31)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 166
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %38)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 166
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO11MACHO_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 166
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  ret ptr %11
}

declare noundef i32 @_ZNK4LIEF5MachO6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO9CPU_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 166
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  ret ptr %11
}

declare noundef i32 @_ZNK4LIEF5MachO6Header8cpu_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef i32 @_ZNK4LIEF5MachO6Header11cpu_subtypeEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO10FILE_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 166
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %10
}

declare noundef i64 @_ZNK4LIEF5MachO6Header9file_typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef i32 @_ZNK4LIEF5MachO6Header7nb_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef i32 @_ZNK4LIEF5MachO6Header11sizeof_cmdsEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef i32 @_ZNK4LIEF5MachO6Header5flagsEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

declare noundef i32 @_ZNK4LIEF5MachO6Header8reservedEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO18LOAD_COMMAND_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK4LIEF5MachO11LoadCommand4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 166
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %12)
  %17 = load ptr, ptr %4, align 8
  %18 = call { ptr, i64 } @_ZNK4LIEF5MachO11LoadCommand4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %18, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %18, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 170
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %25, i64 %27)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK4LIEF5MachO11LoadCommand14command_offsetEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 166
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO18LOAD_COMMAND_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 166
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %10
}

declare noundef i64 @_ZNK4LIEF5MachO11LoadCommand7commandEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

declare noundef i32 @_ZNK4LIEF5MachO11LoadCommand4sizeEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO11LoadCommand4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::LoadCommand", ptr %4, i32 0, i32 1
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

declare noundef i64 @_ZNK4LIEF5MachO11LoadCommand14command_offsetEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11UUIDCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 109
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %12 = load ptr, ptr %4, align 8
  %13 = call { i64, i64 } @_ZNK4LIEF5MachO11UUIDCommand4uuidEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %13, 0
  store i64 %16, ptr %15, align 1
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %13, 1
  store i64 %18, ptr %17, align 1
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIhLm16EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIhLm16EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt5beginISt5arrayIhLm16EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 1 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt3endISt5arrayIhLm16EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 1 dereferenceable(16) %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKhEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef %9)
  ret ptr %5
}

declare { i64, i64 } @_ZNK4LIEF5MachO11UUIDCommand4uuidEv(ptr noundef nonnull align 8 dereferenceable(72)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13SymbolCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand13symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand16numberof_symbolsEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 166
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand14strings_offsetEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 166
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %27)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZNK4LIEF5MachO13SymbolCommand12strings_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 166
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %34)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand13symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand16numberof_symbolsEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand14strings_offsetEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef i32 @_ZNK4LIEF5MachO13SymbolCommand12strings_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14SegmentCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  %6 = alloca %"class.LIEF::ref_iterator.60", align 8
  %7 = alloca %"class.LIEF::ref_iterator.60", align 8
  %8 = alloca %"class.LIEF::ref_iterator.60", align 8
  %9 = alloca %"class.LIEF::ref_iterator.60", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 109
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216) %16)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 167
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 166
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %23)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %28)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 166
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr %32(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %29)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 166
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %35)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216) %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 166
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %41)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %46)
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 166
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %48)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216) %53)
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 166
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %55)
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216) %60)
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 166
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr %65(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %62)
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %67)
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 166
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr %72(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %69)
  %74 = load ptr, ptr %4, align 8
  %75 = call { ptr, i64 } @_ZNK4LIEF5MachO14SegmentCommand7contentEv(ptr noundef nonnull align 8 dereferenceable(216) %74)
  %76 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %77 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %75, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %76, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %75, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 170
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr %87(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %82, i64 %84)
  %89 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %89)
  call void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %90 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %90)
  call void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %6, ptr noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14SegmentCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand12virtual_sizeEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand9file_sizeEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i64 @_ZNK4LIEF5MachO14SegmentCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand14max_protectionEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand15init_protectionEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

declare noundef i32 @_ZNK4LIEF5MachO14SegmentCommand5flagsEv(ptr noundef nonnull align 8 dereferenceable(216)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO14SegmentCommand7contentEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::SegmentCommand", ptr %4, i32 0, i32 11
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 165
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %9, !llvm.loop !7

22:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK4LIEF5MachO14SegmentCommand8sectionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8, ptr noundef nonnull align 8 dereferenceable(216)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO7SectionESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  %6 = alloca %"class.LIEF::ref_iterator.62", align 8
  %7 = alloca %"class.LIEF::ref_iterator.62", align 8
  %8 = alloca %"class.LIEF::ref_iterator.62", align 8
  %9 = alloca %"class.LIEF::ref_iterator.62", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %16 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %15, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 170
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %22, i64 %24)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO7Section12segment_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 167
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i64 @_ZNK4LIEF5MachO7Section7addressEv(ptr noundef nonnull align 8 dereferenceable(192) %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 166
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %36)
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192) %41)
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 166
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %43)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192) %48)
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 166
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr %53(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %50)
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192) %55)
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 166
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr %60(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %57)
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i32 @_ZNK4LIEF5MachO7Section5flagsEv(ptr noundef nonnull align 8 dereferenceable(192) %62)
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 166
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr %67(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %64)
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192) %69)
  %71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO19MACHO_SECTION_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192) %72)
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 166
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr %77(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %74)
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192) %79)
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 166
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(64) ptr %84(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %81)
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192) %86)
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 166
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(64) ptr %91(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %88)
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef i32 @_ZNK4LIEF5MachO7Section9raw_flagsEv(ptr noundef nonnull align 8 dereferenceable(192) %93)
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 166
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr %98(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %95)
  %100 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO7Section11relocationsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %100)
  call void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %101 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO7Section11relocationsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %101)
  call void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %102 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %6, ptr noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO7Section12segment_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i64 @_ZNK4LIEF5MachO7Section7addressEv(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9alignmentEv(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section17relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section20numberof_relocationsEv(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section5flagsEv(ptr noundef nonnull align 8 dereferenceable(192)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO19MACHO_SECTION_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 166
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %10
}

declare noundef i64 @_ZNK4LIEF5MachO7Section4typeEv(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved1Ev(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved2Ev(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9reserved3Ev(ptr noundef nonnull align 8 dereferenceable(192)) #4

declare noundef i32 @_ZNK4LIEF5MachO7Section9raw_flagsEv(ptr noundef nonnull align 8 dereferenceable(192)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS6_EESaIS9_EEPKS6_N9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEEERS0_T_SN_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 165
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %9, !llvm.loop !8

22:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK4LIEF5MachO7Section11relocationsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8, ptr noundef nonnull align 8 dereferenceable(192)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS0_5MachO10RelocationESt14default_deleteIS5_EESaIS8_EEPKS5_N9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11MainCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK4LIEF5MachO11MainCommand10entrypointEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 166
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %12)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK4LIEF5MachO11MainCommand10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 166
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %18)
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO11MainCommand10entrypointEv(ptr noundef nonnull align 8 dereferenceable(72)) #4

declare noundef i64 @_ZNK4LIEF5MachO11MainCommand10stack_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_20DynamicSymbolCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16idx_local_symbolEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16nb_local_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 166
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26idx_external_define_symbolEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 166
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %27)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26nb_external_define_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 166
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %34)
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20idx_undefined_symbolEv(ptr noundef nonnull align 8 dereferenceable(152) %39)
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 166
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %41)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_undefined_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %46)
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 166
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %48)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand10toc_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %53)
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 166
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %55)
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand6nb_tocEv(ptr noundef nonnull align 8 dereferenceable(152) %60)
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 166
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr %65(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %62)
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19module_table_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %67)
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 166
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr %72(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %69)
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand15nb_module_tableEv(ptr noundef nonnull align 8 dereferenceable(152) %74)
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 166
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr %79(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %76)
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand32external_reference_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %81)
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 166
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr %86(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %83)
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand29nb_external_reference_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %88)
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 166
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr %93(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %90)
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand22indirect_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %95)
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 166
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr %100(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %97)
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19nb_indirect_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152) %102)
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 166
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr %107(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %104)
  %109 = load ptr, ptr %4, align 8
  %110 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26external_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %109)
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 166
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef nonnull align 8 dereferenceable(64) ptr %114(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %111)
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23nb_external_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152) %116)
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 166
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr %121(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %118)
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23local_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152) %123)
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 166
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(64) ptr %128(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %125)
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_local_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152) %130)
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 166
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(64) ptr %135(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %132)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16idx_local_symbolEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand16nb_local_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26idx_external_define_symbolEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26nb_external_define_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20idx_undefined_symbolEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_undefined_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand10toc_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand6nb_tocEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19module_table_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand15nb_module_tableEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand32external_reference_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand29nb_external_reference_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand22indirect_symbol_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand19nb_indirect_symbolsEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand26external_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23nb_external_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand23local_relocation_offsetEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

declare noundef i32 @_ZNK4LIEF5MachO20DynamicSymbolCommand20nb_local_relocationsEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DylinkerCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DylinkerCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 167
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DylinkerCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12DylibCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array.69", align 2
  %6 = alloca i48, align 8
  %7 = alloca %"struct.std::array.69", align 2
  %8 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 109
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12DylibCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100) %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 167
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK4LIEF5MachO12DylibCommand9timestampEv(ptr noundef nonnull align 8 dereferenceable(100) %21)
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 166
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %23)
  %28 = load ptr, ptr %4, align 8
  %29 = call i48 @_ZNK4LIEF5MachO12DylibCommand15current_versionEv(ptr noundef nonnull align 8 dereferenceable(100) %28)
  %30 = getelementptr inbounds %"struct.std::array.69", ptr %5, i32 0, i32 0
  store i48 %29, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 8 %6, i64 6, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(6) %5)
  %32 = load ptr, ptr %4, align 8
  %33 = call i48 @_ZNK4LIEF5MachO12DylibCommand21compatibility_versionEv(ptr noundef nonnull align 8 dereferenceable(100) %32)
  %34 = getelementptr inbounds %"struct.std::array.69", ptr %7, i32 0, i32 0
  store i48 %33, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 8 %8, i64 6, i1 false)
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 2 dereferenceable(6) %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12DylibCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(100)) #4

declare noundef i32 @_ZNK4LIEF5MachO12DylibCommand9timestampEv(ptr noundef nonnull align 8 dereferenceable(100)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processItLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt5beginISt5arrayItLm3EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt3endISt5arrayItLm3EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKtEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef %9)
  ret ptr %5
}

declare i48 @_ZNK4LIEF5MachO12DylibCommand15current_versionEv(ptr noundef nonnull align 8 dereferenceable(100)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i48 @_ZNK4LIEF5MachO12DylibCommand21compatibility_versionEv(ptr noundef nonnull align 8 dereferenceable(100)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13ThreadCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 109
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4LIEF5MachO13ThreadCommand6flavorEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 166
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %14)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4LIEF5MachO13ThreadCommand5countEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 166
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %21)
  %26 = load ptr, ptr %4, align 8
  %27 = call { ptr, i64 } @_ZNK4LIEF5MachO13ThreadCommand5stateEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %27, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 170
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %34, i64 %36)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13ThreadCommand6flavorEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef i32 @_ZNK4LIEF5MachO13ThreadCommand5countEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO13ThreadCommand5stateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::ThreadCommand", ptr %4, i32 0, i32 4
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12RPathCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12RPathCommand4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 167
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12RPathCommand4pathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 167
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 166
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %19)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 10
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 166
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %28)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol4typeEv(ptr noundef nonnull align 8 dereferenceable(100) %33)
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 166
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr %38(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %35)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(100) %40)
  %42 = zext i8 %41 to i64
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 166
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr %45(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %42)
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef zeroext i16 @_ZNK4LIEF5MachO6Symbol11descriptionEv(ptr noundef nonnull align 8 dereferenceable(100) %47)
  %49 = zext i16 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 166
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr %52(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %49)
  ret void
}

declare noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol4typeEv(ptr noundef nonnull align 8 dereferenceable(100)) #4

declare noundef zeroext i8 @_ZNK4LIEF5MachO6Symbol17numberof_sectionsEv(ptr noundef nonnull align 8 dereferenceable(100)) #4

declare noundef zeroext i16 @_ZNK4LIEF5MachO6Symbol11descriptionEv(ptr noundef nonnull align 8 dereferenceable(100)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 166
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %10)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 166
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %19)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 14
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %29 = zext i1 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 166
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr %32(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %29)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 15
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i8 %37(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %39 = zext i8 %38 to i64
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 166
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %39)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(56) %44)
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO18RELOCATION_ORIGINSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK4LIEF5MachO10Relocation10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  br i1 %51, label %52, label %63

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK4LIEF5MachO10Relocation6symbolEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr %57(ptr noundef nonnull align 8 dereferenceable(56) %54)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 167
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(64) ptr %61(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %63

63:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO18RELOCATION_ORIGINSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 166
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK4LIEF5MachO10Relocation10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

declare noundef ptr @_ZNK4LIEF5MachO10Relocation6symbolEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16RelocationObjectE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO10RelocationEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 121
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK4LIEF5MachO16RelocationObject12is_scatteredEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = zext i1 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4LIEF5MachO16RelocationObject12is_scatteredEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK4LIEF5MachO16RelocationObject5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 166
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %23)
  br label %28

28:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF6Object2asINS_5MachO10RelocationEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK4LIEF5MachO16RelocationObject12is_scatteredEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i32 @_ZNK4LIEF5MachO16RelocationObject5valueEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14RelocationDyldE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO10RelocationEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 121
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15RelocationFixupE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO10RelocationEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 121
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK4LIEF5MachO15RelocationFixup6targetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 166
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %12)
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO15RelocationFixup6targetEv(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4LIEF5MachO11BindingInfo15library_ordinalEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 166
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %8)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4LIEF5MachO11BindingInfo6addendEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 166
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %14)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo14is_weak_importEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = zext i1 %20 to i64
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 166
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %21)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 166
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %30)
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZNK4LIEF5MachO11BindingInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr %42(ptr noundef nonnull align 8 dereferenceable(56) %39)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 167
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr %46(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %48

48:                                               ; preds = %37, %2
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo11has_libraryEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZNK4LIEF5MachO11BindingInfo7libraryEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 165
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr %56(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %58

58:                                               ; preds = %51, %48
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO11BindingInfo15library_ordinalEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i64 @_ZNK4LIEF5MachO11BindingInfo6addendEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo14is_weak_importEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef ptr @_ZNK4LIEF5MachO11BindingInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO11BindingInfo11has_libraryEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef ptr @_ZNK4LIEF5MachO11BindingInfo7libraryEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldBindingInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11BindingInfoEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 125
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo13binding_classEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO13BINDING_CLASSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo12binding_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO10BIND_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11BindingInfoEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO13BINDING_CLASSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 166
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %10
}

declare noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo13binding_classEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO10BIND_TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 166
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %6)
  ret ptr %10
}

declare noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo12binding_typeEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_18ChainedBindingInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11BindingInfoEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 125
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo6formatEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO19DYLD_CHAINED_FORMATEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO19DYLD_CHAINED_FORMATEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 166
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO18ChainedBindingInfo6formatEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::ChainedBindingInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldExportsTrieE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 109
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 166
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %14)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 166
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %21)
  %26 = load ptr, ptr %4, align 8
  %27 = call { ptr, i64 } @_ZNK4LIEF5MachO15DyldExportsTrie7contentEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %28 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %27, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %27, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 170
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %34, i64 %36)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

declare noundef i32 @_ZNK4LIEF5MachO15DyldExportsTrie9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO15DyldExportsTrie7contentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::DyldExportsTrie", ptr %4, i32 0, i32 3
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2IhLm18446744073709551615ETnNSt9enable_ifIXaaooooeqLm18446744073709551615EL_ZNS_14dynamic_extentEEeqT0_L_ZNS_14dynamic_extentEEeqLm18446744073709551615ET0_sr3std14is_convertibleIPA_T_PA_S1_EE5valueEiE4typeELi0EEERKNS0_IS5_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10ExportInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4LIEF5MachO10ExportInfo11node_offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 166
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4LIEF5MachO10ExportInfo5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4LIEF5MachO10ExportInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 166
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %19)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK4LIEF5MachO10ExportInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4LIEF5MachO10ExportInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr %31(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 167
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %37

37:                                               ; preds = %26, %2
  ret void
}

declare noundef i64 @_ZNK4LIEF5MachO10ExportInfo11node_offsetEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i64 @_ZNK4LIEF5MachO10ExportInfo5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef i64 @_ZNK4LIEF5MachO10ExportInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef zeroext i1 @_ZNK4LIEF5MachO10ExportInfo10has_symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef ptr @_ZNK4LIEF5MachO10ExportInfo6symbolEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14FunctionStartsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4LIEF5MachO14FunctionStarts11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4LIEF5MachO14FunctionStarts9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 166
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF5MachO14FunctionStarts9functionsEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processImEERS0_RKSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %26)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO14FunctionStarts11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

declare noundef i32 @_ZNK4LIEF5MachO14FunctionStarts9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processImEERS0_RKSt6vectorIT_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEERS0_T_SB_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr %15, ptr %17)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF5MachO14FunctionStarts9functionsEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13CodeSignatureE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4LIEF5MachO13CodeSignature11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4LIEF5MachO13CodeSignature9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 166
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13CodeSignature11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

declare noundef i32 @_ZNK4LIEF5MachO13CodeSignature9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10DataInCodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator.87", align 8
  %6 = alloca %"class.LIEF::ref_iterator.87", align 8
  %7 = alloca %"class.LIEF::ref_iterator.87", align 8
  %8 = alloca %"class.LIEF::ref_iterator.87", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 109
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK4LIEF5MachO10DataInCode11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 166
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %17)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK4LIEF5MachO10DataInCode9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 166
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %24)
  %29 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO10DataInCode7entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %29)
  call void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %30 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO10DataInCode7entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %30)
  call void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS5_EES5_N9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEERS0_T_SH_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %5, ptr noundef %7)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO10DataInCode11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

declare noundef i32 @_ZNK4LIEF5MachO10DataInCode9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS5_EES5_N9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEEERS0_T_SH_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %1, ptr %7, align 8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEneERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 165
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt5beginIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZNK4LIEF5MachO10DataInCode7entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8, ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3endIN4LIEF12ref_iteratorIRKSt6vectorINS0_5MachO13DataCodeEntryESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEEDTcldtfp_3endEERKT_(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13DataCodeEntryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry6offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 166
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %8)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i16 @_ZNK4LIEF5MachO13DataCodeEntry6lengthEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %15 = zext i16 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 166
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %15)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO13DataCodeEntry5TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %21)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry6offsetEv(ptr noundef nonnull align 8 dereferenceable(20)) #4

declare noundef zeroext i16 @_ZNK4LIEF5MachO13DataCodeEntry6lengthEv(ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO13DataCodeEntry5TYPESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 166
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  ret ptr %11
}

declare noundef i32 @_ZNK4LIEF5MachO13DataCodeEntry4typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_10VersionMinE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin7versionEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin3sdkEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(12) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt5beginISt5arrayIjLm3EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt3endISt5arrayIjLm3EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKjEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef %9)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin7versionEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK4LIEF5MachO10VersionMin3sdkEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13SourceVersionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(76) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4LIEF5MachO13SourceVersion7versionEv(ptr noundef nonnull align 8 dereferenceable(76) %11)
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm5EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(20) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm5EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt5beginISt5arrayIjLm5EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt3endISt5arrayIjLm5EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKjEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef %9)
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(20) ptr @_ZNK4LIEF5MachO13SourceVersion7versionEv(ptr noundef nonnull align 8 dereferenceable(76)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16SegmentSplitInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 166
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

declare noundef i32 @_ZNK4LIEF5MachO16SegmentSplitInfo9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12SubFrameworkE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12SubFramework8umbrellaB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 167
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO12SubFramework8umbrellaB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_15DyldEnvironmentE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DyldEnvironment5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 167
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO15DyldEnvironment5valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14EncryptionInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 109
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo12crypt_offsetEv(ptr noundef nonnull align 8 dereferenceable(68) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo10crypt_sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 166
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %20)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo8crypt_idEv(ptr noundef nonnull align 8 dereferenceable(68) %25)
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 166
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %27)
  ret void
}

declare noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo12crypt_offsetEv(ptr noundef nonnull align 8 dereferenceable(68)) #4

declare noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo10crypt_sizeEv(ptr noundef nonnull align 8 dereferenceable(68)) #4

declare noundef i32 @_ZNK4LIEF5MachO14EncryptionInfo8crypt_idEv(ptr noundef nonnull align 8 dereferenceable(68)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_12BuildVersionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.91", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.89", align 4
  %9 = alloca { i64, i32 }, align 8
  %10 = alloca %"struct.std::array.89", align 4
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNK4LIEF5MachO12BuildVersion5toolsEv(ptr dead_on_unwind writable sret(%"class.std::vector.91") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %15)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef ptr @_ZNK4LIEF6Object2asINS_5MachO11LoadCommandEEENSt11add_pointerINSt9add_constINSt5decayIT_E4typeEE4typeEE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %52

18:                                               ; preds = %2
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 109
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %22 unwind label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = invoke noundef i32 @_ZNK4LIEF5MachO12BuildVersion8platformEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
          to label %25 unwind label %52

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO12BuildVersion9PLATFORMSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %24)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = invoke { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion5minosEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::array.89", ptr %8, i32 0, i32 0
  store { i64, i32 } %29, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %9, i64 12, i1 false)
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(12) %8)
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = invoke { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion3sdkEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %36 unwind label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"struct.std::array.89", ptr %10, i32 0, i32 0
  store { i64, i32 } %35, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %11, i64 12, i1 false)
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(12) %10)
          to label %39 unwind label %52

39:                                               ; preds = %36
  %40 = invoke ptr @_ZSt5beginISt6vectorIN4LIEF5MachO16BuildToolVersionESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %12, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = invoke ptr @_ZSt3endISt6vectorIN4LIEF5MachO16BuildToolVersionESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %13, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr %47, ptr %49)
          to label %51 unwind label %52

51:                                               ; preds = %44
  call void @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void

52:                                               ; preds = %44, %41, %39, %36, %33, %30, %27, %25, %22, %18, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZNK4LIEF5MachO12BuildVersion5toolsEv(ptr dead_on_unwind writable sret(%"class.std::vector.91") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO12BuildVersion9PLATFORMSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 166
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  ret ptr %11
}

declare noundef i32 @_ZNK4LIEF5MachO12BuildVersion8platformEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion5minosEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare { i64, i32 } @_ZNK4LIEF5MachO12BuildVersion3sdkEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPNS_5MachO16BuildToolVersionESt6vectorIS5_SaIS5_EEEEEERS0_T_SC_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  br label %11

11:                                               ; preds = %21, %3
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 165
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  br label %11, !llvm.loop !10

24:                                               ; preds = %11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIN4LIEF5MachO16BuildToolVersionESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorIN4LIEF5MachO16BuildToolVersionESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16BuildToolVersionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array.89", align 4
  %6 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK4LIEF5MachO16BuildToolVersion4toolEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO16BuildToolVersion5TOOLSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call { i64, i32 } @_ZNK4LIEF5MachO16BuildToolVersion7versionEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds %"struct.std::array.89", ptr %5, i32 0, i32 0
  store { i64, i32 } %12, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %6, i64 12, i1 false)
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIjLm3EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_5MachO16BuildToolVersion5TOOLSEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 166
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO16BuildToolVersion4toolEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::BuildToolVersion", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK4LIEF5MachO16BuildToolVersion7versionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::array.89", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.LIEF::MachO::BuildToolVersion", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 12, i1 false)
  %7 = getelementptr inbounds %"struct.std::array.89", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %7, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_14FilesetCommandE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14FilesetCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 167
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4LIEF5MachO14FilesetCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 166
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4LIEF5MachO14FilesetCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 166
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF5MachO14FilesetCommand4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef i64 @_ZNK4LIEF5MachO14FilesetCommand15virtual_addressEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef i64 @_ZNK4LIEF5MachO14FilesetCommand11file_offsetEv(ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_16CodeSignatureDirE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4LIEF5MachO16CodeSignatureDir11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 166
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %9)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK4LIEF5MachO16CodeSignatureDir9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 166
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %16)
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i64 } @_ZNK4LIEF5MachO16CodeSignatureDir7contentEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 170
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %29, i64 %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO16CodeSignatureDir11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::CodeSignatureDir", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO16CodeSignatureDir9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::CodeSignatureDir", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO16CodeSignatureDir7contentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::CodeSignatureDir", ptr %4, i32 0, i32 3
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2IhLm18446744073709551615ETnNSt9enable_ifIXaaooooeqLm18446744073709551615EL_ZNS_14dynamic_extentEEeqT0_L_ZNS_14dynamic_extentEEeqLm18446744073709551615ET0_sr3std14is_convertibleIPA_T_PA_S1_EE5valueEiE4typeELi0EEERKNS0_IS5_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13TwoLevelHintsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i64 } @_ZNK4LIEF5MachO13TwoLevelHints7contentEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  %9 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 170
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %15, i64 %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO13TwoLevelHints7contentEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::TwoLevelHints", ptr %4, i32 0, i32 4
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2IhLm18446744073709551615ETnNSt9enable_ifIXaaooooeqLm18446744073709551615EL_ZNS_14dynamic_extentEEeqT0_L_ZNS_14dynamic_extentEEeqLm18446744073709551615ET0_sr3std14is_convertibleIPA_T_PA_S1_EE5valueEiE4typeELi0EEERKNS0_IS5_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO4Hash5visitERKNS0_13LinkerOptHintE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tcb::span", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4LIEF5MachO13LinkerOptHint11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 166
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %9)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK4LIEF5MachO13LinkerOptHint9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 166
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %16)
  %21 = load ptr, ptr %4, align 8
  %22 = call { ptr, i64 } @_ZNK4LIEF5MachO13LinkerOptHint7contentEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %22, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 170
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr %29, i64 %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO13LinkerOptHint11data_offsetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::LinkerOptHint", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO13LinkerOptHint9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::LinkerOptHint", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4LIEF5MachO13LinkerOptHint7contentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca %"class.tcb::span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::LinkerOptHint", ptr %4, i32 0, i32 3
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2IhLm18446744073709551615ETnNSt9enable_ifIXaaooooeqLm18446744073709551615EL_ZNS_14dynamic_extentEEeqT0_L_ZNS_14dynamic_extentEEeqLm18446744073709551615ET0_sr3std14is_convertibleIPA_T_PA_S1_EE5valueEiE4typeELi0EEERKNS0_IS5_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds %"class.tcb::span", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

declare void @_ZN4LIEF7VisitorclEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN4LIEF7Visitor5visitERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceFixedFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12LangCodeItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14ResourceDialogE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18ResourceDialogItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV0E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV1E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV2E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV3E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV4E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV5E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV6E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV7E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV8E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19LoadConfigurationV9E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV10E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20LoadConfigurationV11E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ART4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ART6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tcb4spanIKhLm18446744073709551615EEC2ISt6vectorIhSaIhEELm18446744073709551615ETnNSt9enable_ifIXaaaaeqT0_L_ZNS_14dynamic_extentEEsr6detail12is_containerIT_EE5valuesr6detail36is_container_element_type_compatibleIRKS8_S1_EE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.tcb::detail::span_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.tcb::detail::span_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Section>, std::allocator<std::unique_ptr<LIEF::MachO::Section>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Relocation>, std::allocator<std::unique_ptr<LIEF::MachO::Relocation>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tcb4spanIKhLm18446744073709551615EEC2IhLm18446744073709551615ETnNSt9enable_ifIXaaooooeqLm18446744073709551615EL_ZNS_14dynamic_extentEEeqT0_L_ZNS_14dynamic_extentEEeqLm18446744073709551615ET0_sr3std14is_convertibleIPA_T_PA_S1_EE5valueEiE4typeELi0EEERKNS0_IS5_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tcb::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3tcb4spanIhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNK3tcb4spanIhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tcb::span.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.tcb::detail::span_storage.49", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tcb4spanIhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tcb::span.48", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.tcb::detail::span_storage.49", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  %10 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt5beginISt6vectorIN4LIEF5MachO13DataCodeEntryESaIS3_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIN4LIEF5MachO13DataCodeEntryESaIS3_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZSt3endISt6vectorIN4LIEF5MachO13DataCodeEntryESaIS3_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorIN4LIEF5MachO13DataCodeEntryESaIS3_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4LIEF5MachO13DataCodeEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::DataCodeEntry, std::allocator<LIEF::MachO::DataCodeEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4LIEF5MachO16BuildToolVersionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds { [173 x ptr] }, ptr @_ZTVN4LIEF5MachO4HashE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF4Hash5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::Hash", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO11LoadCommandEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO11LoadCommandEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO11LoadCommandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO11LoadCommandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(100) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(100) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.41", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(100) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.42", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.42", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKhEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %5, ptr %7, align 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 166
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %18)
  br label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %9, !llvm.loop !11

27:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIhLm16EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIhLm16EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm16EE5beginEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIhLm16EE6_S_ptrERA16_Kh(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm16EE3endEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO7SectionESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.60", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.112", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO7SectionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO7SectionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.114", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO7SectionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO7SectionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO7SectionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO7SectionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO7SectionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO7SectionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO7SectionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO7SectionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.119", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.112", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.112", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO7SectionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr.112", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO10RelocationESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.62", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO10RelocationESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO10RelocationESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO10RelocationESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO10RelocationEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO10RelocationEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO10RelocationESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO10RelocationESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO10RelocationELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO10RelocationELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO10RelocationESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKtEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %5, ptr %7, align 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 166
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %18)
  br label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %9, !llvm.loop !12

27:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayItLm3EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm3EE5beginEv(ptr noundef nonnull align 2 dereferenceable(6) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayItLm3EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm3EE3endEv(ptr noundef nonnull align 2 dereferenceable(6) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm3EE5beginEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.69", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt(ptr noundef nonnull align 2 dereferenceable(6) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsItLm3EE6_S_ptrERA3_Kt(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i16], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayItLm3EE3endEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayItLm3EE4dataEv(ptr noundef nonnull align 2 dereferenceable(6) %3) #8
  %5 = getelementptr inbounds i16, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEEERS0_T_SB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %4, ptr %7, align 8
  br label %11

11:                                               ; preds = %22, %3
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 166
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %17)
  br label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  br label %11, !llvm.loop !13

25:                                               ; preds = %11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorImSaImEEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorImSaImEEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.128", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.128", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEneERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEEET_SB_NSt15iterator_traitsISB_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEeqERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorINS_5MachO13DataCodeEntryESaIS3_EES3_N9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEdeIS3_EENSt9enable_ifIXntsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator.87", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEEET_SB_NSt15iterator_traitsISB_E15difference_typeE(ptr %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::MachO::DataCodeEntry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::MachO::DataCodeEntry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4LIEF5MachO13DataCodeEntryESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.LIEF::MachO::DataCodeEntry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKjEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %5, ptr %7, align 8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 166
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr %21(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %18)
  br label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %9, !llvm.loop !14

27:                                               ; preds = %9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIjLm3EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIjLm3EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIjLm3EE5beginEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIjLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.89", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm3EE6_S_ptrERA3_Kj(ptr noundef nonnull align 4 dereferenceable(12) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIjLm3EE6_S_ptrERA3_Kj(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIjLm3EE3endEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #8
  %5 = getelementptr inbounds i32, ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIjLm5EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIjLm5EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIjLm5EE5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIjLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.90", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIjLm5EE6_S_ptrERA5_Kj(ptr noundef nonnull align 4 dereferenceable(20) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIjLm5EE6_S_ptrERA5_Kj(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIjLm5EE3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIjLm5EE4dataEv(ptr noundef nonnull align 4 dereferenceable(20) %3) #8
  %5 = getelementptr inbounds i32, ptr %4, i64 5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::MachO::BuildToolVersion, std::allocator<LIEF::MachO::BuildToolVersion>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4LIEF5MachO16BuildToolVersionEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4LIEF5MachO16BuildToolVersionEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4LIEF5MachO16BuildToolVersionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4LIEF5MachO16BuildToolVersionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.LIEF::MachO::BuildToolVersion", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4LIEF5MachO16BuildToolVersionEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.92", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4LIEF5MachO16BuildToolVersionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF5MachO16BuildToolVersionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4LIEF5MachO16BuildToolVersionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4LIEF5MachO16BuildToolVersionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4LIEF5MachO16BuildToolVersionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4LIEF5MachO16BuildToolVersionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4LIEF5MachO16BuildToolVersionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4LIEF5MachO16BuildToolVersionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4LIEF5MachO16BuildToolVersionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::MachO::BuildToolVersion", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4LIEF5MachO16BuildToolVersionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
