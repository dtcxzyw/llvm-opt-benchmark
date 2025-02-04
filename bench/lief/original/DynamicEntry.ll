target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Elf_Binary_t = type { ptr, ptr, ptr, i32, %struct.Elf_Header_t, ptr, ptr, ptr, ptr, ptr }
%struct.Elf_Header_t = type { [16 x i8], i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf_DynamicEntry_Library_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_SharedObject_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Rpath_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_RunPath_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Array_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Flags_t = type { i64, i64 }
%struct.Elf_DynamicEntry_t = type { i64, i64 }
%"class.LIEF::ELF::Binary" = type { %"class.LIEF::Binary", i32, [4 x i8], %"class.LIEF::ELF::Header", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector.30", %"class.std::vector.35", %"class.std::unique_ptr", %"class.std::unique_ptr.42", %"class.std::unique_ptr.50", %"struct.LIEF::ELF::Binary::phdr_relocation_info_t", %"class.std::__cxx11::basic_string", %"class.std::vector.61", %"class.std::unique_ptr.66" }
%"class.LIEF::Binary" = type { %"class.LIEF::Object", i32, i64 }
%"class.LIEF::Object" = type { ptr }
%"class.LIEF::ELF::Header" = type <{ %"class.LIEF::Object", %"struct.std::array", i32, i32, i32, [4 x i8], i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.std::array" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"struct.LIEF::ELF::Binary::phdr_relocation_info_t" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.LIEF::ELF::DynamicEntry" = type { %"class.LIEF::Object", i64, i64 }
%"class.LIEF::ELF::DynamicEntryLibrary" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicSharedObject" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicEntryRpath" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicEntryRunPath" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicEntryArray" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::vector.74" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }

$_ZN4LIEF3ELF6Binary15dynamic_entriesEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm = comdat any

$_ZNK4LIEF3ELF12DynamicEntry3tagEv = comdat any

$_ZNK4LIEF3ELF12DynamicEntry5valueEv = comdat any

$_ZNK4LIEF3ELF19DynamicEntryLibrary4nameB5cxx11Ev = comdat any

$_ZNK4LIEF3ELF19DynamicSharedObject4nameB5cxx11Ev = comdat any

$_ZNK4LIEF3ELF17DynamicEntryRpath5rpathB5cxx11Ev = comdat any

$_ZNK4LIEF3ELF19DynamicEntryRunPath7runpathB5cxx11Ev = comdat any

$_ZN4LIEF3ELF17DynamicEntryArray5arrayEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF3ELF12DynamicEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF3ELF12DynamicEntryELb0EE7_M_headERKS4_ = comdat any

$_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4LIEF3ELF17DynamicEntryFlags4FLAGEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEE10deallocateEPS3_m = comdat any

$_ZNSaIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF3ELF22init_c_dynamic_entriesEP12Elf_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.79", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::vector.79", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF3ELF6Binary15dynamic_entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(472) %21)
  %22 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 8
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Elf_Binary_t, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %231, %2
  %29 = load i64, ptr %6, align 8
  %30 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %234

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  switch i64 %36, label %205 [
    i64 1, label %37
    i64 14, label %58
    i64 15, label %79
    i64 29, label %100
    i64 25, label %121
    i64 26, label %121
    i64 32, label %121
    i64 30, label %171
    i64 1879048187, label %188
  ]

37:                                               ; preds = %32
  %38 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Elf_DynamicEntry_Library_t, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Elf_DynamicEntry_Library_t, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryLibrary4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Elf_DynamicEntry_Library_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Elf_Binary_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %52, ptr %57, align 8
  br label %230

58:                                               ; preds = %32
  %59 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Elf_DynamicEntry_SharedObject_t, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Elf_DynamicEntry_SharedObject_t, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicSharedObject4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #10
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.Elf_DynamicEntry_SharedObject_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Elf_Binary_t, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %73, ptr %78, align 8
  br label %230

79:                                               ; preds = %32
  %80 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Elf_DynamicEntry_Rpath_t, ptr %83, i32 0, i32 0
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.Elf_DynamicEntry_Rpath_t, ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF17DynamicEntryRpath5rpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %89)
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #10
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Elf_DynamicEntry_Rpath_t, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Elf_Binary_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %6, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  store ptr %94, ptr %99, align 8
  br label %230

100:                                              ; preds = %32
  %101 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.Elf_DynamicEntry_RunPath_t, ptr %104, i32 0, i32 0
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %106)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.Elf_DynamicEntry_RunPath_t, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryRunPath7runpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #10
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.Elf_DynamicEntry_RunPath_t, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Elf_Binary_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %6, align 8
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %115, ptr %120, align 8
  br label %230

121:                                              ; preds = %32, %32, %32
  %122 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.Elf_DynamicEntry_Array_t, ptr %125, i32 0, i32 0
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Elf_DynamicEntry_Array_t, ptr %129, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF3ELF17DynamicEntryArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %133) #10
  %135 = add i64 %134, 1
  %136 = mul i64 %135, 8
  %137 = call noalias ptr @malloc(i64 noundef %136) #9
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.Elf_DynamicEntry_Array_t, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  store i64 0, ptr %14, align 8
  br label %140

140:                                              ; preds = %155, %121
  %141 = load i64, ptr %14, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #10
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %14, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %147) #10
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.Elf_DynamicEntry_Array_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %14, align 8
  %154 = getelementptr inbounds i64, ptr %152, i64 %153
  store i64 %149, ptr %154, align 8
  br label %155

155:                                              ; preds = %145
  %156 = load i64, ptr %14, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %14, align 8
  br label %140, !llvm.loop !4

158:                                              ; preds = %140
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.Elf_DynamicEntry_Array_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #10
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  store i64 0, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Elf_Binary_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %6, align 8
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  store ptr %165, ptr %170, align 8
  br label %230

171:                                              ; preds = %32
  %172 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.Elf_DynamicEntry_Flags_t, ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.Elf_DynamicEntry_Flags_t, ptr %179, i32 0, i32 1
  store i64 %178, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %181)
  store ptr %17, ptr %16, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Elf_Binary_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %6, align 8
  %187 = getelementptr inbounds ptr, ptr %185, i64 %186
  store ptr %182, ptr %187, align 8
  call void @_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %230

188:                                              ; preds = %32
  %189 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.Elf_DynamicEntry_Flags_t, ptr %192, i32 0, i32 0
  store i64 %191, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.Elf_DynamicEntry_Flags_t, ptr %196, i32 0, i32 1
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %198)
  store ptr %20, ptr %19, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Elf_Binary_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %6, align 8
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %199, ptr %204, align 8
  call void @_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  br label %230

205:                                              ; preds = %32
  %206 = call noalias ptr @malloc(i64 noundef 16) #9
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Elf_Binary_t, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %6, align 8
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  store ptr %206, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %212)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Elf_Binary_t, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %6, align 8
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Elf_DynamicEntry_t, ptr %219, i32 0, i32 0
  store i64 %213, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Elf_Binary_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %6, align 8
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Elf_DynamicEntry_t, ptr %228, i32 0, i32 1
  store i64 %222, ptr %229, align 8
  br label %230

230:                                              ; preds = %205, %188, %171, %158, %100, %79, %58, %37
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %6, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %6, align 8
  br label %28, !llvm.loop !6

234:                                              ; preds = %28
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Elf_Binary_t, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  store ptr null, ptr %239, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6Binary15dynamic_entriesEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(472) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.LIEF::ELF::Binary", ptr %5, i32 0, i32 6
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DynamicEntry", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DynamicEntry", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryLibrary4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DynamicEntryLibrary", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicSharedObject4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DynamicSharedObject", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF17DynamicEntryRpath5rpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DynamicEntryRpath", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryRunPath7runpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DynamicEntryRunPath", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF3ELF17DynamicEntryArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ELF::DynamicEntryArray", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.75", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.75", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.75", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.79") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF3ELF23destroy_dynamic_entriesEP12Elf_Binary_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Elf_Binary_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %71, %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Elf_DynamicEntry_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %65 [
    i64 1, label %24
    i64 14, label %29
    i64 15, label %34
    i64 29, label %39
    i64 25, label %44
    i64 26, label %44
    i64 32, label %44
    i64 30, label %53
    i64 1879048187, label %59
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  br label %70

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  br label %70

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #10
  br label %70

39:                                               ; preds = %17
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #10
  br label %70

44:                                               ; preds = %17, %17, %17
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Elf_DynamicEntry_Array_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #10
  br label %70

53:                                               ; preds = %17
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %58) #10
  br label %70

59:                                               ; preds = %17
  %60 = load ptr, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %64) #10
  br label %70

65:                                               ; preds = %17
  %66 = load ptr, ptr %3, align 8
  %67 = load i64, ptr %4, align 8
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %65, %59, %53, %44, %39, %34, %29, %24
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %4, align 8
  br label %11, !llvm.loop !7

74:                                               ; preds = %11
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Elf_Binary_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %10 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %21, ptr %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 8, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
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
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #10
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF3ELF12DynamicEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF3ELF12DynamicEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF3ELF12DynamicEntryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF3ELF12DynamicEntryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4LIEF3ELF17DynamicEntryFlags4FLAGEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4LIEF3ELF17DynamicEntryFlags4FLAGEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
