target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Elf_Binary_t = type { ptr, ptr, i32, %struct.Elf_Header_t, ptr, ptr, ptr, ptr, ptr }
%struct.Elf_Header_t = type { [16 x i8], i32, i32, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf_DynamicEntry_Library_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_SharedObject_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Rpath_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_RunPath_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Array_t = type { i64, i64, ptr }
%struct.Elf_DynamicEntry_Flags_t = type { i64, i64 }
%struct.Elf_DynamicEntry_t = type { i64, i64 }
%"class.LIEF::ELF::Binary" = type { %"class.LIEF::Binary", i32, [4 x i8], %"class.LIEF::ELF::Header", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", %"class.std::vector.42", %"class.std::unique_ptr.47", %"class.std::unique_ptr.55", %"class.std::unique_ptr.63", %"struct.LIEF::ELF::Binary::phdr_relocation_info_t", %"class.std::__cxx11::basic_string", %"class.std::vector.74", %"class.std::unique_ptr.79" }
%"class.LIEF::Binary" = type { %"class.LIEF::Object", i32, %"class.std::unique_ptr", %"class.std::unordered_map", i64 }
%"class.LIEF::Object" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.LIEF::ELF::Header" = type <{ %"class.LIEF::Object", %"struct.std::array", i32, i32, i32, [4 x i8], i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"struct.std::array" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Section>, std::allocator<std::unique_ptr<LIEF::ELF::Section>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Segment>, std::allocator<std::unique_ptr<LIEF::ELF::Segment>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Symbol>, std::allocator<std::unique_ptr<LIEF::ELF::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Relocation>, std::allocator<std::unique_ptr<LIEF::ELF::Relocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersion>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersion>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionRequirement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>, std::allocator<std::unique_ptr<LIEF::ELF::SymbolVersionDefinition>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::Note>, std::allocator<std::unique_ptr<LIEF::ELF::Note>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.LIEF::ELF::Binary::phdr_relocation_info_t" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.LIEF::ELF::DynamicEntry" = type { %"class.LIEF::Object", i64, i64 }
%"class.LIEF::ELF::DynamicEntryLibrary" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicSharedObject" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicEntryRpath" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicEntryRunPath" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::__cxx11::basic_string" }
%"class.LIEF::ELF::DynamicEntryArray" = type { %"class.LIEF::ELF::DynamicEntry", %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }

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

$_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4LIEF3ELF17DynamicEntryFlags4FLAGEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEE10deallocateEPS3_m = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF3ELF22init_c_dynamic_entriesEP12Elf_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::vector.92", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::vector.92", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF3ELF6Binary15dynamic_entriesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(536) %22)
  %23 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %24 = add i64 %23, 1
  %25 = mul i64 %24, 8
  %26 = call noalias ptr @malloc(i64 noundef %25) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %234, %2
  %30 = load i64, ptr %6, align 8, !tbaa !21
  %31 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %237

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load i64, ptr %6, align 8, !tbaa !21
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !22
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  switch i64 %38, label %208 [
    i64 1, label %39
    i64 14, label %60
    i64 15, label %81
    i64 29, label %102
    i64 25, label %123
    i64 26, label %123
    i64 32, label %123
    i64 30, label %174
    i64 1879048187, label %191
  ]

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %40 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %40, ptr %9, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Library_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Library_t, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryLibrary4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Library_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load i64, ptr %6, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  store ptr %54, ptr %59, align 8, !tbaa !30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %233

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %61 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %61, ptr %10, align 8, !tbaa !32
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_SharedObject_t, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_SharedObject_t, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicSharedObject4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %70)
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_SharedObject_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !37
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = load i64, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  store ptr %75, ptr %80, align 8, !tbaa !30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %233

81:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %82 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %82, ptr %11, align 8, !tbaa !38
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  %84 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Rpath_t, ptr %85, i32 0, i32 0
  store i64 %84, ptr %86, align 8, !tbaa !40
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  %88 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
  %89 = load ptr, ptr %11, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Rpath_t, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %8, align 8, !tbaa !22
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF17DynamicEntryRpath5rpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %91)
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #9
  %94 = load ptr, ptr %11, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Rpath_t, ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !43
  %96 = load ptr, ptr %11, align 8, !tbaa !38
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = load i64, ptr %6, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  store ptr %96, ptr %101, align 8, !tbaa !30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %233

102:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %103 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %103, ptr %12, align 8, !tbaa !44
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_RunPath_t, ptr %106, i32 0, i32 0
  store i64 %105, ptr %107, align 8, !tbaa !46
  %108 = load ptr, ptr %8, align 8, !tbaa !22
  %109 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load ptr, ptr %12, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_RunPath_t, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8, !tbaa !48
  %112 = load ptr, ptr %8, align 8, !tbaa !22
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryRunPath7runpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %112)
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #9
  %115 = load ptr, ptr %12, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_RunPath_t, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8, !tbaa !49
  %117 = load ptr, ptr %12, align 8, !tbaa !44
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  %121 = load i64, ptr %6, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  store ptr %117, ptr %122, align 8, !tbaa !30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %233

123:                                              ; preds = %34, %34, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %124 = call noalias ptr @malloc(i64 noundef 24) #10
  store ptr %124, ptr %13, align 8, !tbaa !50
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
  %127 = load ptr, ptr %13, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %127, i32 0, i32 0
  store i64 %126, ptr %128, align 8, !tbaa !52
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  %131 = load ptr, ptr %13, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %133 = load ptr, ptr %8, align 8, !tbaa !22
  %134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF3ELF17DynamicEntryArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
  store ptr %134, ptr %14, align 8, !tbaa !56
  %135 = load ptr, ptr %14, align 8, !tbaa !56
  %136 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #9
  %137 = add i64 %136, 1
  %138 = mul i64 %137, 8
  %139 = call noalias ptr @malloc(i64 noundef %138) #10
  %140 = load ptr, ptr %13, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !21
  br label %142

142:                                              ; preds = %158, %123
  %143 = load i64, ptr %15, align 8, !tbaa !21
  %144 = load ptr, ptr %14, align 8, !tbaa !56
  %145 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #9
  %146 = icmp ult i64 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8, !tbaa !56
  %150 = load i64, ptr %15, align 8, !tbaa !21
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %150) #9
  %152 = load i64, ptr %151, align 8, !tbaa !21
  %153 = load ptr, ptr %13, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !58
  %156 = load i64, ptr %15, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i64, ptr %155, i64 %156
  store i64 %152, ptr %157, align 8, !tbaa !21
  br label %158

158:                                              ; preds = %148
  %159 = load i64, ptr %15, align 8, !tbaa !21
  %160 = add i64 %159, 1
  store i64 %160, ptr %15, align 8, !tbaa !21
  br label %142, !llvm.loop !59

161:                                              ; preds = %147
  %162 = load ptr, ptr %13, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = load ptr, ptr %14, align 8, !tbaa !56
  %166 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #9
  %167 = getelementptr inbounds nuw i64, ptr %164, i64 %166
  store i64 0, ptr %167, align 8, !tbaa !21
  %168 = load ptr, ptr %13, align 8, !tbaa !50
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = load i64, ptr %6, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  store ptr %168, ptr %173, align 8, !tbaa !30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %233

174:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %175 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %175, ptr %16, align 8, !tbaa !61
  %176 = load ptr, ptr %8, align 8, !tbaa !22
  %177 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %176)
  %178 = load ptr, ptr %16, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %178, i32 0, i32 0
  store i64 %177, ptr %179, align 8, !tbaa !63
  %180 = load ptr, ptr %8, align 8, !tbaa !22
  %181 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
  %182 = load ptr, ptr %16, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %182, i32 0, i32 1
  store i64 %181, ptr %183, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %184)
  store ptr %18, ptr %17, align 8, !tbaa !66
  %185 = load ptr, ptr %16, align 8, !tbaa !61
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = load i64, ptr %6, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store ptr %185, ptr %190, align 8, !tbaa !30
  store i32 5, ptr %7, align 4
  call void @_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %233

191:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %192 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %192, ptr %19, align 8, !tbaa !61
  %193 = load ptr, ptr %8, align 8, !tbaa !22
  %194 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
  %195 = load ptr, ptr %19, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %195, i32 0, i32 0
  store i64 %194, ptr %196, align 8, !tbaa !63
  %197 = load ptr, ptr %8, align 8, !tbaa !22
  %198 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %197)
  %199 = load ptr, ptr %19, align 8, !tbaa !61
  %200 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Flags_t, ptr %199, i32 0, i32 1
  store i64 %198, ptr %200, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  %201 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %201)
  store ptr %21, ptr %20, align 8, !tbaa !66
  %202 = load ptr, ptr %19, align 8, !tbaa !61
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = load i64, ptr %6, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  store ptr %202, ptr %207, align 8, !tbaa !30
  store i32 5, ptr %7, align 4
  call void @_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %233

208:                                              ; preds = %34
  %209 = call noalias ptr @malloc(i64 noundef 16) #10
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !10
  %213 = load i64, ptr %6, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  store ptr %209, ptr %214, align 8, !tbaa !30
  %215 = load ptr, ptr %8, align 8, !tbaa !22
  %216 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = load i64, ptr %6, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  %223 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_t, ptr %222, i32 0, i32 0
  store i64 %216, ptr %223, align 8, !tbaa !68
  %224 = load ptr, ptr %8, align 8, !tbaa !22
  %225 = call noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = load i64, ptr %6, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_t, ptr %231, i32 0, i32 1
  store i64 %225, ptr %232, align 8, !tbaa !70
  br label %233

233:                                              ; preds = %208, %191, %174, %161, %102, %81, %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %6, align 8, !tbaa !21
  %236 = add i64 %235, 1
  store i64 %236, ptr %6, align 8, !tbaa !21
  br label %29, !llvm.loop !71

237:                                              ; preds = %33
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  store ptr null, ptr %242, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ELF6Binary15dynamic_entriesEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(536) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::ELF::Binary", ptr %5, i32 0, i32 6
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF3ELF12DynamicEntry3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::DynamicEntry", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF3ELF12DynamicEntry5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::DynamicEntry", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryLibrary4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::DynamicEntryLibrary", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicSharedObject4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::DynamicSharedObject", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF17DynamicEntryRpath5rpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::DynamicEntryRpath", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3ELF19DynamicEntryRunPath7runpathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::DynamicEntryRunPath", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF3ELF17DynamicEntryArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ELF::DynamicEntryArray", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4LIEF3ELF17DynamicEntryFlags5flagsEv(ptr dead_on_unwind writable sret(%"class.std::vector.92") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF3ELF23destroy_dynamic_entriesEP12Elf_Binary_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %73, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !102
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %76

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !102
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !68
  switch i64 %25, label %67 [
    i64 1, label %26
    i64 14, label %31
    i64 15, label %36
    i64 29, label %41
    i64 25, label %46
    i64 26, label %46
    i64 32, label %46
    i64 30, label %55
    i64 1879048187, label %61
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = load i64, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  call void @free(ptr noundef %30) #9
  br label %72

31:                                               ; preds = %19
  %32 = load ptr, ptr %3, align 8, !tbaa !102
  %33 = load i64, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @free(ptr noundef %35) #9
  br label %72

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8, !tbaa !102
  %38 = load i64, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @free(ptr noundef %40) #9
  br label %72

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8, !tbaa !102
  %43 = load i64, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  call void @free(ptr noundef %45) #9
  br label %72

46:                                               ; preds = %19, %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !102
  %48 = load i64, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store ptr %50, ptr %6, align 8, !tbaa !50
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.Elf_DynamicEntry_Array_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  call void @free(ptr noundef %54) #9
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %72

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %56 = load ptr, ptr %3, align 8, !tbaa !102
  %57 = load i64, ptr %4, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  store ptr %59, ptr %7, align 8, !tbaa !61
  %60 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %60) #9
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %72

61:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %62 = load ptr, ptr %3, align 8, !tbaa !102
  %63 = load i64, ptr %4, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %8, align 8, !tbaa !61
  %66 = load ptr, ptr %8, align 8, !tbaa !61
  call void @free(ptr noundef %66) #9
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %72

67:                                               ; preds = %19
  %68 = load ptr, ptr %3, align 8, !tbaa !102
  %69 = load i64, ptr %4, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  call void @free(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %67, %61, %55, %46, %41, %36, %31, %26
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %4, align 8, !tbaa !21
  %75 = add i64 %74, 1
  store i64 %75, ptr %4, align 8, !tbaa !21
  br label %12, !llvm.loop !103

76:                                               ; preds = %18
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Elf_Binary_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  call void @free(ptr noundef %79) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !104
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %8, ptr %7, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = call ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::ELF::DynamicEntryFlags::FLAG, std::allocator<LIEF::ELF::DynamicEntryFlags::FLAG>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4LIEF3ELF17DynamicEntryFlags4FLAGEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.93", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN4LIEF3ELF17DynamicEntryFlags4FLAGEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4LIEF3ELF17DynamicEntryFlags4FLAGEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::ELF::DynamicEntry>, std::allocator<std::unique_ptr<LIEF::ELF::DynamicEntry>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr %12, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !106
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %21, ptr %23)
  store i64 %24, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr %36, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %5, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !106
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E15difference_typeESF_SF_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !21
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !108
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #9
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #9
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.97", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds %"class.std::unique_ptr.97", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds %"class.std::unique_ptr.97", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.97", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.99", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF3ELF12DynamicEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF3ELF12DynamicEntryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF3ELF12DynamicEntryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF3ELF12DynamicEntryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Elf_Binary_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF3ELF6BinaryE", !5, i64 0}
!10 = !{!11, !19, i64 128}
!11 = !{!"_ZTS12Elf_Binary_t", !5, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !16, i64 112, !18, i64 120, !19, i64 128, !20, i64 136, !20, i64 144}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"_ZTS12Elf_Header_t", !6, i64 0, !13, i64 16, !13, i64 20, !13, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p2 _ZTS13Elf_Section_t", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"p2 _ZTS13Elf_Segment_t", !17, i64 0}
!19 = !{!"p2 _ZTS18Elf_DynamicEntry_t", !17, i64 0}
!20 = !{!"p2 _ZTS12Elf_Symbol_t", !17, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4LIEF3ELF12DynamicEntryE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS26Elf_DynamicEntry_Library_t", !5, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTS26Elf_DynamicEntry_Library_t", !15, i64 0, !15, i64 8, !12, i64 16}
!28 = !{!27, !15, i64 8}
!29 = !{!27, !12, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18Elf_DynamicEntry_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS31Elf_DynamicEntry_SharedObject_t", !5, i64 0}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTS31Elf_DynamicEntry_SharedObject_t", !15, i64 0, !15, i64 8, !12, i64 16}
!36 = !{!35, !15, i64 8}
!37 = !{!35, !12, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS24Elf_DynamicEntry_Rpath_t", !5, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTS24Elf_DynamicEntry_Rpath_t", !15, i64 0, !15, i64 8, !12, i64 16}
!42 = !{!41, !15, i64 8}
!43 = !{!41, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS26Elf_DynamicEntry_RunPath_t", !5, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTS26Elf_DynamicEntry_RunPath_t", !15, i64 0, !15, i64 8, !12, i64 16}
!48 = !{!47, !15, i64 8}
!49 = !{!47, !12, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS24Elf_DynamicEntry_Array_t", !5, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTS24Elf_DynamicEntry_Array_t", !15, i64 0, !15, i64 8, !54, i64 16}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!53, !15, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorImSaImEE", !5, i64 0}
!58 = !{!53, !54, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS24Elf_DynamicEntry_Flags_t", !5, i64 0}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTS24Elf_DynamicEntry_Flags_t", !15, i64 0, !15, i64 8}
!65 = !{!64, !15, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE", !5, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"_ZTS18Elf_DynamicEntry_t", !15, i64 0, !15, i64 8}
!70 = !{!69, !15, i64 8}
!71 = distinct !{!71, !60}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEE", !5, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_3ELF12DynamicEntryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEE", !76, i64 0, !77, i64 8, !15, i64 16}
!76 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE", !5, i64 0}
!77 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !78, i64 0}
!78 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE", !5, i64 0}
!79 = !{!80, !82, i64 8}
!80 = !{!"_ZTSN4LIEF3ELF12DynamicEntryE", !81, i64 0, !82, i64 8, !15, i64 16}
!81 = !{!"_ZTSN4LIEF6ObjectE"}
!82 = !{!"_ZTSN4LIEF3ELF12DynamicEntry3TAGE", !6, i64 0}
!83 = !{!80, !15, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4LIEF3ELF19DynamicEntryLibraryE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4LIEF3ELF19DynamicSharedObjectE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4LIEF3ELF17DynamicEntryRpathE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4LIEF3ELF19DynamicEntryRunPathE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4LIEF3ELF17DynamicEntryArrayE", !5, i64 0}
!96 = !{!97, !54, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!98 = !{!97, !54, i64 0}
!99 = !{!100, !5, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!101 = !{!100, !5, i64 8}
!102 = !{!19, !19, i64 0}
!103 = distinct !{!103, !60}
!104 = !{!76, !76, i64 0}
!105 = !{!75, !15, i64 16}
!106 = !{i64 0, i64 8, !107}
!107 = !{!78, !78, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !5, i64 0}
!110 = !{!77, !78, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSSt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE", !17, i64 0}
!113 = !{!114, !12, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !15, i64 8, !6, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!116 = !{!5, !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIN4LIEF3ELF17DynamicEntryFlags4FLAGEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt12_Vector_baseIN4LIEF3ELF17DynamicEntryFlags4FLAGESaIS3_EE", !5, i64 0}
!121 = !{!100, !5, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIN4LIEF3ELF17DynamicEntryFlags4FLAGEE", !5, i64 0}
!124 = !{!125, !78, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF3ELF12DynamicEntryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!126 = !{!125, !78, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF3ELF12DynamicEntryESt14default_deleteIS2_EEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF3ELF12DynamicEntryELb0EE", !5, i64 0}
