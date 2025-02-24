target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.LIEF::ref_iterator" = type { ptr, %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.LIEF::ref_iterator.53" = type { ptr, %"class.__gnu_cxx::__normal_iterator.54", i64 }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"class.LIEF::ref_iterator.60" = type { ptr, %"class.__gnu_cxx::__normal_iterator.61", i64 }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%"class.LIEF::ref_iterator.62" = type { ptr, %"class.__gnu_cxx::__normal_iterator.63", i64 }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"class.LIEF::filter_iterator" = type { i64, ptr, %"class.__gnu_cxx::__normal_iterator.63", %"class.std::vector.64", i64 }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::ref_iterator.69" = type { ptr, %"struct.std::_Rb_tree_const_iterator", i64 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.LIEF::MachO::Binary" = type { %"class.LIEF::Binary", i8, %"class.LIEF::MachO::Header", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.22", %"class.std::vector.27", %"class.std::set", i64, %"class.std::map", i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.43", %"class.std::vector.48" }
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
%"class.LIEF::MachO::Header" = type { %"class.LIEF::Object", i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::SegmentCommand *, std::allocator<LIEF::MachO::SegmentCommand *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<LIEF::MachO::Relocation *, LIEF::MachO::Relocation *, std::_Identity<LIEF::MachO::Relocation *>, LIEF::MachO::Binary::KeyCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<LIEF::MachO::Relocation *, LIEF::MachO::Relocation *, std::_Identity<LIEF::MachO::Relocation *>, LIEF::MachO::Binary::KeyCmp>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>, std::_Select1st<std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>, std::_Select1st<std::pair<const unsigned long, LIEF::MachO::SegmentCommand *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>, std::allocator<std::unique_ptr<LIEF::MachO::IndirectBindingInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.93 = type { i8 }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::allocator.40" = type { i8 }
%"struct.LIEF::MachO::ParserConfig" = type { i8, i8, i8, i8, i8, i8 }
%"class.LIEF::ref_iterator.78" = type { ptr, %"class.__gnu_cxx::__normal_iterator.79", i64 }
%"class.__gnu_cxx::__normal_iterator.79" = type { ptr }
%"class.LIEF::MachO::FatBinary" = type { ptr, %"class.std::vector.27" }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%class.anon.89 = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%class.anon.90 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.89 }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon.89 }
%"struct.__gnu_cxx::__ops::_Iter_pred.91" = type { %class.anon.90 }
%"struct.__gnu_cxx::__ops::_Iter_negate.92" = type { %class.anon.90 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%class.anon.103 = type { ptr }
%"class.std::allocator.66" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.104" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.105" = type { %class.anon.103 }
%"struct.__gnu_cxx::__ops::_Iter_negate.106" = type { %class.anon.103 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }

$_ZNK4LIEF5MachO6Binary6headerEv = comdat any

$_ZNK4LIEF5MachO6Binary9librariesEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEneERKSE_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeEv = comdat any

$_ZN4LIEF5MachOlsERSoRKNS0_11LoadCommandE = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv = comdat any

$_ZNK4LIEF5MachO6Binary8sectionsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEneERKSE_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv = comdat any

$_ZNK4LIEF5MachO6Binary8commandsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSI_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv = comdat any

$_ZNK4LIEF5MachO6Binary7symbolsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv = comdat any

$_ZNK4LIEF5MachO6Binary16exported_symbolsEv = comdat any

$_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv = comdat any

$_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv = comdat any

$_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_ = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev = comdat any

$_ZNK4LIEF5MachO6Binary16imported_symbolsEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE5beginEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEneERKSF_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEppEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEdeEv = comdat any

$_ZN4LIEF5MachO9FatBinary5beginEv = comdat any

$_ZN4LIEF5MachO9FatBinary3endEv = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEneERKSG_ = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEppEv = comdat any

$_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorIPN4LIEF5MachO12DylibCommandESaIS4_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2IZNKS2_6Binary16exported_symbolsEvEUlS8_E_vEEOT_ = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIbRZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK4LIEF5MachO6Binary16exported_symbolsEvENKUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_clES8_ = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2Ev = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE9push_backERKSB_ = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_SD_EUlRKSD_E_EbT_SW_T0_ = comdat any

$_ZSt5beginISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_3endEERT_ = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2ERKSA_ = comdat any

$_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_ = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_ = comdat any

$_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m = comdat any

$_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_max_sizeERKSC_ = comdat any

$_ZNKSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8max_sizeERKSC_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSD_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8allocateERSC_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE14_S_do_relocateEPSB_SE_SE_RSC_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESC_SaISB_EET0_T_SF_SE_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESC_SaISB_EET0_T_SF_SE_RT1_ = comdat any

$_ZSt12__niter_baseIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEET_SD_ = comdat any

$_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE9constructISB_JSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2EOSA_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE7destroyISB_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvT_SD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEEEEvT_SF_ = comdat any

$_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE10deallocateEPSB_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_ = comdat any

$_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_SD_EUlRKSD_E_ET_SW_SW_T0_ = comdat any

$_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EENS0_10_Iter_predIT_EESU_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISU_EE = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSK_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv = comdat any

$_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSG_EEENKUlRKSN_E_clESP_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv = comdat any

$_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEclES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EC2ESS_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EC2ESS_ = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE = comdat any

$_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEE4nextEvEUlRKSD_E_EbT_SW_T0_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEE4nextEvEUlRKSD_E_ET_SW_SW_T0_ = comdat any

$_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EENS0_10_Iter_predIT_EESU_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISU_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_ = comdat any

$_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEvENKUlRKSt8functionIFbRSG_EEE_clESP_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EC2ESS_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EC2ESS_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev = comdat any

$_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2IZNKS2_6Binary16imported_symbolsEvEUlS8_E_vEEOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E21_M_not_empty_functionISB_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_ = comdat any

$_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIbRZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIbRZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNK4LIEF5MachO6Binary16imported_symbolsEvENKUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_clES8_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v = comdat any

$_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev = comdat any

$_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv = comdat any

$_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt3endISt6vectorIPN4LIEF5MachO12DylibCommandESaIS4_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE3endEv = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEeqERKSE_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt3endISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE3endEv = comdat any

$_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEeqERKSE_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSI_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO11LoadCommandEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO11LoadCommandELb0EE7_M_headERKS4_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_RKS1_ISt8functionIFbRSG_EESaISN_EE = comdat any

$_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2ERKSD_ = comdat any

$_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_RKSH_EUlRKSD_E_EbT_SY_T0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEEESC_E17_S_select_on_copyERKSD_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2EmRKSC_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E = comdat any

$_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE37select_on_container_copy_constructionERKSC_ = comdat any

$_ZNSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEEC2ERKSB_ = comdat any

$_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEC2ERKSC_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implC2ERKSC_ = comdat any

$_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS8_EEEESt6vectorISF_SaISF_EEEEPSF_EET0_T_SO_SN_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_ = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_ = comdat any

$_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSE_ = comdat any

$_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_RKSH_EUlRKSD_E_ET_SY_SY_T0_ = comdat any

$_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EENS0_10_Iter_predIT_EESY_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISY_EE = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_ = comdat any

$_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_RKS1_ISt8functionIFbRSG_EESaISN_EEENKUlRKSN_E_clEST_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EC2ESW_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EC2ESW_ = comdat any

$_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_ = comdat any

$_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_ = comdat any

$_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv = comdat any

$_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEC2ESA_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEC2Ev = comdat any

$_ZSt5beginISt3setIPN4LIEF5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE5beginEv = comdat any

$_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZSt3endISt3setIPN4LIEF5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE4sizeEv = comdat any

$_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE3endEv = comdat any

$_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE4sizeEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEeqERKSF_ = comdat any

$_ZSt4nextISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZSt7advanceISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEmmEv = comdat any

$_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSB_E4typeEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEdeEv = comdat any

$_ZNKSt13_Rb_tree_nodeIPN4LIEF5MachO10RelocationEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN4LIEF5MachO10RelocationEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN4LIEF5MachO10RelocationEE7_M_addrEv = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO9FatBinaryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO9FatBinaryELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF5MachO9FatBinaryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO9FatBinaryEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO9FatBinaryEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO9FatBinaryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO9FatBinaryELb0EE7_M_headERKS4_ = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEeqERKSG_ = comdat any

$_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl = comdat any

$_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4LIEF5MachO6BinaryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4LIEF5MachO6BinaryELb0EE7_M_headERKS4_ = comdat any

$_ZTIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

$_ZTSZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

$_ZTIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

$_ZTSZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"== Library ==\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"== Sections ==\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"======================\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"== Symbols ==\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"== Exported symbols ==\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"== Imported symbols ==\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"== Relocations ==\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"MachO Reader\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c" <MachO binary>\00", align 1
@_ZTIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant [100 x i8] c"ZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_\00", comdat, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ }, comdat, align 8
@_ZTSZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_ = linkonce_odr dso_local constant [100 x i8] c"ZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_\00", comdat, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_macho_reader.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12print_binaryRKN4LIEF5MachO6BinaryE(ptr noundef nonnull align 8 dereferenceable(488) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.LIEF::ref_iterator", align 8
  %5 = alloca %"class.LIEF::ref_iterator", align 8
  %6 = alloca %"class.LIEF::ref_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.LIEF::ref_iterator.53", align 8
  %10 = alloca %"class.LIEF::ref_iterator.53", align 8
  %11 = alloca %"class.LIEF::ref_iterator.53", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.LIEF::ref_iterator.60", align 8
  %15 = alloca %"class.LIEF::ref_iterator.60", align 8
  %16 = alloca %"class.LIEF::ref_iterator.60", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.LIEF::ref_iterator.62", align 8
  %20 = alloca %"class.LIEF::ref_iterator.62", align 8
  %21 = alloca %"class.LIEF::ref_iterator.62", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.LIEF::filter_iterator", align 8
  %25 = alloca %"class.LIEF::filter_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.LIEF::filter_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.LIEF::filter_iterator", align 8
  %32 = alloca %"class.LIEF::filter_iterator", align 8
  %33 = alloca %"class.LIEF::filter_iterator", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.LIEF::ref_iterator.69", align 8
  %37 = alloca %"class.LIEF::ref_iterator.69", align 8
  %38 = alloca %"class.LIEF::ref_iterator.69", align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(488) %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 10)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNK4LIEF5MachO6Binary9librariesEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(488) %46)
  store ptr %4, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %49

49:                                               ; preds = %57, %1
  %50 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %59

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %53, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %52
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %49

59:                                               ; preds = %51
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNK4LIEF5MachO6Binary8sectionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.53") align 8 %9, ptr noundef nonnull align 8 dereferenceable(488) %63)
  store ptr %9, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.53") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.53") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %65)
  br label %66

66:                                               ; preds = %74, %59
  %67 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %70, ptr %12, align 8, !tbaa !15
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(192) %71)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %74

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %66

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %14, ptr noundef nonnull align 8 dereferenceable(488) %77)
  store ptr %14, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %78 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %79 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.60") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %79)
  br label %80

80:                                               ; preds = %90, %76
  %81 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %92

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %84 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %84, ptr %17, align 8, !tbaa !19
  %85 = load ptr, ptr %17, align 8, !tbaa !19
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 10)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %90

90:                                               ; preds = %83
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %80

92:                                               ; preds = %82
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %19, ptr noundef nonnull align 8 dereferenceable(488) %95)
  store ptr %19, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %96 = load ptr, ptr %18, align 8, !tbaa !21
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %97 = load ptr, ptr %18, align 8, !tbaa !21
  call void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.62") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %97)
  br label %98

98:                                               ; preds = %106, %92
  %99 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %108

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %102, ptr %22, align 8, !tbaa !23
  %103 = load ptr, ptr %22, align 8, !tbaa !23
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %106

106:                                              ; preds = %101
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %98

108:                                              ; preds = %100
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #3
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNK4LIEF5MachO6Binary16exported_symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(488) %111)
  store ptr %24, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  %112 = load ptr, ptr %23, align 8, !tbaa !25
  invoke void @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %112)
          to label %113 unwind label %120

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #3
  %114 = load ptr, ptr %23, align 8, !tbaa !25
  invoke void @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %114)
          to label %115 unwind label %124

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %142, %115
  %117 = invoke noundef zeroext i1 @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %118 unwind label %128

118:                                              ; preds = %116
  br i1 %117, label %132, label %119

119:                                              ; preds = %118
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %150

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %26, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %27, align 4
  br label %149

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %26, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %27, align 4
  br label %148

128:                                              ; preds = %140, %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %26, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %27, align 4
  br label %147

132:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %134 unwind label %143

134:                                              ; preds = %132
  store ptr %133, ptr %29, align 8, !tbaa !23
  %135 = load ptr, ptr %29, align 8, !tbaa !23
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %137 unwind label %143

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext 10)
          to label %139 unwind label %143

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %140

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %142 unwind label %128

142:                                              ; preds = %140
  br label %116

143:                                              ; preds = %137, %134, %132
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %26, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %147

147:                                              ; preds = %143, %128
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #3
  br label %148

148:                                              ; preds = %147, %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %149

149:                                              ; preds = %148, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %209

150:                                              ; preds = %119
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #3
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNK4LIEF5MachO6Binary16imported_symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8 %31, ptr noundef nonnull align 8 dereferenceable(488) %153)
  store ptr %31, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #3
  %154 = load ptr, ptr %30, align 8, !tbaa !25
  invoke void @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %155 unwind label %162

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #3
  %156 = load ptr, ptr %30, align 8, !tbaa !25
  invoke void @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::filter_iterator") align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) %156)
          to label %157 unwind label %166

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %184, %157
  %159 = invoke noundef zeroext i1 @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %160 unwind label %170

160:                                              ; preds = %158
  br i1 %159, label %174, label %161

161:                                              ; preds = %160
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %192

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %26, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %27, align 4
  br label %191

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %26, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %27, align 4
  br label %190

170:                                              ; preds = %182, %158
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %26, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %27, align 4
  br label %189

174:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %176 unwind label %185

176:                                              ; preds = %174
  store ptr %175, ptr %34, align 8, !tbaa !23
  %177 = load ptr, ptr %34, align 8, !tbaa !23
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %179 unwind label %185

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext 10)
          to label %181 unwind label %185

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %182

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %184 unwind label %170

184:                                              ; preds = %182
  br label %158

185:                                              ; preds = %179, %176, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %26, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %189

189:                                              ; preds = %185, %170
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  br label %190

190:                                              ; preds = %189, %166
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #3
  br label %191

191:                                              ; preds = %190, %162
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %209

192:                                              ; preds = %161
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNK4LIEF5MachO6Binary11relocationsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.69") align 8 %36, ptr noundef nonnull align 8 dereferenceable(488) %195)
  store ptr %36, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  %196 = load ptr, ptr %35, align 8, !tbaa !27
  call void @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.69") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %196)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  %197 = load ptr, ptr %35, align 8, !tbaa !27
  call void @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.69") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %197)
  br label %198

198:                                              ; preds = %206, %192
  %199 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEneERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %208

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %202 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr %202, ptr %39, align 8, !tbaa !29
  %203 = load ptr, ptr %39, align 8, !tbaa !29
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(56) %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %206

206:                                              ; preds = %201
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEppEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %198

208:                                              ; preds = %200
  ret void

209:                                              ; preds = %191, %149
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr %27, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i8 %1, ptr %5, align 1, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load i8, ptr %5, align 1, !tbaa !33
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4LIEF5MachO6Binary6headerEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF5MachO6Binary9librariesEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %5, i32 0, i32 5
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = call ptr @_ZSt3endISt6vectorIPN4LIEF5MachO12DylibCommandESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !45
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF5MachO6Binary8sectionsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %5, i32 0, i32 6
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call ptr @_ZSt3endISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEneERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !53
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF5MachO6Binary8commandsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %5, i32 0, i32 3
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !61
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF5MachO6Binary7symbolsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %5, i32 0, i32 4
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !69
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF5MachO6Binary16exported_symbolsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2IZNKS2_6Binary16exported_symbolsEvEUlS8_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %5, i32 0, i32 3
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_RKS1_ISt8functionIFbRSG_EESaISN_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %8 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %0, i32 0, i32 4
  store i64 %17, ptr %18, align 8, !tbaa !79
  store i1 true, ptr %5, align 1
  %19 = load i1, ptr %5, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  br label %21

21:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEneERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF5MachO6Binary16imported_symbolsEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::filter_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon.93, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.LIEF::MachO::Binary", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2IZNKS2_6Binary16imported_symbolsEvEUlS8_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNK4LIEF5MachO6Binary11relocationsEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.69") align 8, ptr noundef nonnull align 8 dereferenceable(488)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = call ptr @_ZSt3endISt3setIPN4LIEF5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEneERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEeqERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSB_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_10RelocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !85
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.70", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.40", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.LIEF::MachO::ParserConfig", align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.LIEF::ref_iterator.78", align 8
  %14 = alloca %"class.LIEF::ref_iterator.78", align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 2)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 10)
  %18 = load i32, ptr %4, align 4, !tbaa !88
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.8)
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.9)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 10)
  store i32 -1, ptr %3, align 4
  br label %80

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %45

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #3
  %33 = invoke i48 @_ZN4LIEF5MachO12ParserConfig4deepEv()
          to label %34 unwind label %49

34:                                               ; preds = %32
  store i48 %33, ptr %11, align 1
  invoke void @_ZN4LIEF5MachO6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(6) %11)
          to label %35 unwind label %49

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %36, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZN4LIEF5MachO9FatBinary5beginEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.78") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %54

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %39 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZN4LIEF5MachO9FatBinary3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.78") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %58

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %71, %40
  %42 = invoke noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEneERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %58

43:                                               ; preds = %41
  br i1 %42, label %62, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %34, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %79

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %77

58:                                               ; preds = %69, %41, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %76

62:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %63 = invoke noundef nonnull align 8 dereferenceable(488) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %64 unwind label %72

64:                                               ; preds = %62
  store ptr %63, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  invoke void @_Z12print_binaryRKN4LIEF5MachO6BinaryE(ptr noundef nonnull align 8 dereferenceable(488) %65)
          to label %66 unwind label %72

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
          to label %68 unwind label %72

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %69

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %71 unwind label %58

71:                                               ; preds = %69
  br label %41

72:                                               ; preds = %66, %64, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %76

76:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %77

77:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %79

78:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  call void @_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %80

79:                                               ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %82

80:                                               ; preds = %78, %20
  %81 = load i32, ptr %3, align 4
  ret i32 %81

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) #1

declare void @_ZN4LIEF5MachO6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.70") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(6)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #20
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i48 @_ZN4LIEF5MachO12ParserConfig4deepEv() #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF5MachO9FatBinary5beginEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::MachO::FatBinary", ptr %5, i32 0, i32 1
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF5MachO9FatBinary3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.LIEF::ref_iterator.78", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.LIEF::MachO::FatBinary", ptr %6, i32 0, i32 1
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv(ptr dead_on_unwind writable sret(%"class.LIEF::ref_iterator.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEneERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEeqERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(488) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !102
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE(ptr %8, i64 noundef 1)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %5, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.70", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  invoke void @_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr null, ptr %16, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %8, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO12DylibCommandESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO12DylibCommandESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = call ptr @_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %8, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call ptr @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %8, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %8, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2IZNKS2_6Binary16exported_symbolsEvEUlS8_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %14, align 8, !tbaa !141
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_St8functionIFbRSG_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %14 = alloca %class.anon.89, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %18, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 4
  store i64 0, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 3
  invoke void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %62

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = invoke ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %66

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %11, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %40, label %41, label %71

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 3
  %43 = invoke ptr @_ZSt5beginISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %44 unwind label %62

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %12, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %15, i32 0, i32 3
  %47 = invoke ptr @_ZSt3endISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %48 unwind label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %13, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %class.anon.89, ptr %14, i32 0, i32 0
  store ptr %15, ptr %50, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %13, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %class.anon.89, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_SD_EUlRKSD_E_EbT_SW_T0_(ptr %52, ptr %54, ptr %56)
          to label %58 unwind label %62

58:                                               ; preds = %48
  %59 = xor i1 %57, true
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %61 unwind label %62

61:                                               ; preds = %60
  br label %70

62:                                               ; preds = %60, %48, %44, %41, %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %72

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %72

70:                                               ; preds = %61, %58
  br label %71

71:                                               ; preds = %70, %38
  ret void

72:                                               ; preds = %66, %62
  call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef zeroext i1 @_ZSt10__invoke_rIbRZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16exported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !149
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_, ptr %10, align 8, !tbaa !151
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !137
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !147
  %18 = load ptr, ptr %5, align 8, !tbaa !147
  %19 = load i32, ptr %6, align 4, !tbaa !149
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt10__invoke_rIbRZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !147
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt13__invoke_implIbRZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZZNK4LIEF5MachO6Binary16exported_symbolsEvENKUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZNK4LIEF5MachO6Binary16exported_symbolsEvENKUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = call noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_exportedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_exportedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6SymbolEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !149
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_, ptr %10, align 8, !tbaa !151
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !137
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !147
  %18 = load ptr, ptr %5, align 8, !tbaa !147
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16exported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE9push_backERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %"class.std::function", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !163
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_SD_EUlRKSD_E_EbT_SW_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %class.anon.89, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %class.anon.89, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon.89, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !166
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.89, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_SD_EUlRKSD_E_ET_SW_SW_T0_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %class.anon.90, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 4
  store i64 %20, ptr %21, align 8, !tbaa !79
  br label %58

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %56, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !69
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %26, i64 noundef 1)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %30 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %35 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 3
  %42 = call ptr @_ZSt5beginISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %7, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %10, i32 0, i32 3
  %45 = call ptr @_ZSt3endISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %class.anon.90, ptr %9, i32 0, i32 0
  store ptr %10, ptr %47, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %class.anon.90, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEE4nextEvEUlRKSD_E_EbT_SW_T0_(ptr %49, ptr %51, ptr %53)
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %40, %33
  %57 = phi i1 [ false, %33 ], [ %55, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %57, label %23, label %58, !llvm.loop !169

58:                                               ; preds = %17, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !136
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.10)
  store i64 %18, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  store ptr %21, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  store ptr %24, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !182
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %30, ptr %13, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !136
  %33 = load i64, ptr %10, align 8, !tbaa !182
  %34 = getelementptr inbounds nuw %"class.std::function", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !136
  invoke void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JRKSB_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !136
  %37 = load ptr, ptr %8, align 8, !tbaa !136
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = load ptr, ptr %12, align 8, !tbaa !136
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !136
  %43 = load ptr, ptr %13, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %"class.std::function", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !136
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !136
  %47 = load ptr, ptr %9, align 8, !tbaa !136
  %48 = load ptr, ptr %13, align 8, !tbaa !136
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !136
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !136
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !136
  %63 = load i64, ptr %10, align 8, !tbaa !182
  %64 = getelementptr inbounds nuw %"class.std::function", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !136
  %67 = load ptr, ptr %13, align 8, !tbaa !136
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !136
  %76 = load i64, ptr %7, align 8, !tbaa !182
  invoke void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #20
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = load ptr, ptr %8, align 8, !tbaa !136
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 32
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !171
  %92 = load ptr, ptr %13, align 8, !tbaa !136
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !163
  %95 = load ptr, ptr %12, align 8, !tbaa !136
  %96 = load i64, ptr %7, align 8, !tbaa !182
  %97 = getelementptr inbounds nuw %"class.std::function", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !138
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !138
  %25 = load ptr, ptr %4, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !141
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !182
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !182
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !182
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !182
  %23 = load i64, ptr %7, align 8, !tbaa !182
  %24 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !182
  %28 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !182
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !182
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %8, align 8, !tbaa !176
  %13 = call noundef ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE14_S_do_relocateEPSB_SE_SE_RSC_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_EvT_SD_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvT_SD_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !182
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_S_max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 288230376151711743, ptr %3, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !176
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !182
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i64, ptr %8, align 8, !tbaa !182
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !176
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !182
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !182
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE14_S_do_relocateEPSB_SE_SE_RSC_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %8, align 8, !tbaa !176
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEET_SD_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEET_SD_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEET_SD_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !176
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %10, ptr %9, align 8, !tbaa !136
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !136
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = load ptr, ptr %8, align 8, !tbaa !176
  call void @_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %"class.std::function", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !136
  %22 = load ptr, ptr %9, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %"class.std::function", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !136
  br label %11, !llvm.loop !191

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEET_SD_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESB_SaISB_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !176
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE7destroyISB_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE9constructISB_JSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE9constructISB_JSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %10, ptr %7, align 8, !tbaa !138
  %11 = load ptr, ptr %4, align 8, !tbaa !136
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !192
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %4, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !141
  %23 = load ptr, ptr %4, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !138
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEEEEvT_SF_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEEEEvT_SF_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !136
  call void @_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !136
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_SD_EUlRKSD_E_ET_SW_SW_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %class.anon.89, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %class.anon.89, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon.89, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %class.anon.89, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EENS0_10_Iter_predIT_EESU_(ptr %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.89, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon.89, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_(ptr %21, ptr %23, ptr %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon.89, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon.89, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISU_EE(ptr %18)
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon.89, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSK_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %class.anon.89, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %23, ptr %25, ptr %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EENS0_10_Iter_predIT_EESU_(ptr %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.89, align 8
  %4 = alloca %class.anon.89, align 8
  %5 = getelementptr inbounds nuw %class.anon.89, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %class.anon.89, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.89, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_SD_EUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.89, ptr %19, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !182
  br label %23

23:                                               ; preds = %51, %3
  %24 = load i64, ptr %8, align 8, !tbaa !182
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !182
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !182
  br label %23, !llvm.loop !194

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %70

70:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %77

77:                                               ; preds = %54, %75
  br label %78

78:                                               ; preds = %54, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISU_EE(ptr %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon.89, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.89, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %8 = getelementptr inbounds nuw %class.anon.89, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.89, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSK_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %9 = call noundef zeroext i1 @_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSG_EEENKUlRKSN_E_clESP_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSG_EEENKUlRKSN_E_clESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.89, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %7, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEclES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEclES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.anon.89, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.89, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.anon.89, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.89, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Symbol>, std::allocator<std::unique_ptr<LIEF::MachO::Symbol>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !182
  %7 = load i64, ptr %5, align 8, !tbaa !182
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !69
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEE4nextEvEUlRKSD_E_EbT_SW_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %class.anon.90, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %class.anon.90, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon.90, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !166
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.90, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEE4nextEvEUlRKSD_E_ET_SW_SW_T0_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %6, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !182
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !131
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !182
  %24 = load ptr, ptr %3, align 8, !tbaa !131
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds %"class.std::unique_ptr.80", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds %"class.std::unique_ptr.80", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEE4nextEvEUlRKSD_E_ET_SW_SW_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %class.anon.90, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.91", align 8
  %11 = alloca %class.anon.90, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon.90, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %class.anon.90, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EENS0_10_Iter_predIT_EESU_(ptr %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.90, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon.90, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_(ptr %21, ptr %23, ptr %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.91", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.92", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.91", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon.90, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon.90, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISU_EE(ptr %18)
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.92", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon.90, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSK_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.92", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %class.anon.90, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %23, ptr %25, ptr %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EENS0_10_Iter_predIT_EESU_(ptr %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.91", align 8
  %3 = alloca %class.anon.90, align 8
  %4 = alloca %class.anon.90, align 8
  %5 = getelementptr inbounds nuw %class.anon.90, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %class.anon.90, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.90, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEE4nextEvEUlRKSD_E_EEET_SZ_SZ_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.92", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.92", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.90, ptr %19, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !182
  br label %23

23:                                               ; preds = %51, %3
  %24 = load i64, ptr %8, align 8, !tbaa !182
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !182
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !182
  br label %23, !llvm.loop !202

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %70

70:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %77

77:                                               ; preds = %54, %75
  br label %78

78:                                               ; preds = %54, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISU_EE(ptr %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.92", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.91", align 8
  %4 = alloca %class.anon.90, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.90, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %8 = getelementptr inbounds nuw %class.anon.90, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.92", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.90, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EclINSH_IPSP_S4_ISP_SaISP_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.92", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %9 = call noundef zeroext i1 @_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEvENKUlRKSt8functionIFbRSG_EEE_clESP_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEvENKUlRKSt8functionIFbRSG_EEE_clESP_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.90, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %7, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEclES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.anon.90, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.90, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.92", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EC2ESS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.anon.90, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.90, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.91", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2IZNKS2_6Binary16imported_symbolsEvEUlS8_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_, ptr %13, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %14, align 8, !tbaa !141
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E21_M_not_empty_functionISB_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorISB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E9_M_invokeERKSt9_Any_dataS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef zeroext i1 @_ZSt10__invoke_rIbRZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEZNKS2_6Binary16imported_symbolsEvEUlS8_E_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !149
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_, ptr %10, align 8, !tbaa !151
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !137
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !147
  %18 = load ptr, ptr %5, align 8, !tbaa !147
  %19 = load i32, ptr %6, align 4, !tbaa !149
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt10__invoke_rIbRZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZSt13__invoke_implIbRZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !147
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt13__invoke_implIbRZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS1_6SymbolESt14default_deleteIS4_EEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef zeroext i1 @_ZZNK4LIEF5MachO6Binary16imported_symbolsEvENKUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZNK4LIEF5MachO6Binary16imported_symbolsEvENKUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_clES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = call noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_importedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4LIEF5MachO6Binary11is_importedERKNS0_6SymbolE(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !149
  %7 = load i32, ptr %6, align 4, !tbaa !149
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS0_6SymbolESt14default_deleteIS3_EEE_, ptr %10, align 8, !tbaa !151
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !137
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !147
  %18 = load ptr, ptr %5, align 8, !tbaa !147
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZNK4LIEF5MachO6Binary16imported_symbolsEvEUlRKSt10unique_ptrINS2_6SymbolESt14default_deleteIS5_EEE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %8, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = call ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %6, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.LIEF::ref_iterator.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  call void @_ZN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %0, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = call ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::Binary>, std::allocator<std::unique_ptr<LIEF::MachO::Binary>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !219
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !182
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !182
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !182
  %15 = load i64, ptr %7, align 8, !tbaa !182
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !226
  %27 = load i64, ptr %7, align 8, !tbaa !182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !222
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !182
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !182
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !182
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !232
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !243
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !243
  %5 = load i32, ptr %3, align 4, !tbaa !243
  %6 = load i32, ptr %4, align 4, !tbaa !243
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !244
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorIPN4LIEF5MachO12DylibCommandESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = call ptr @_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::DylibCommand *, std::allocator<LIEF::MachO::DylibCommand *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !182
  %7 = load i64, ptr %5, align 8, !tbaa !182
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !45
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %6, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %3, align 8, !tbaa !112
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !182
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !182
  %24 = load ptr, ptr %3, align 8, !tbaa !112
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(104) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorIPN4LIEF5MachO7SectionESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = call ptr @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LIEF::MachO::Section *, std::allocator<LIEF::MachO::Section *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEeqERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !55
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEET_SC_NSt15iterator_traitsISC_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !182
  %7 = load i64, ptr %5, align 8, !tbaa !182
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !53
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %6, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !182
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !182
  %24 = load ptr, ptr %3, align 8, !tbaa !119
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds ptr, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEdeIS4_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS3_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.53", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = call ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::LoadCommand>, std::allocator<std::unique_ptr<LIEF::MachO::LoadCommand>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SF_NSt15iterator_traitsISF_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !182
  %7 = load i64, ptr %5, align 8, !tbaa !182
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !61
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %6, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !182
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !125
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !182
  %24 = load ptr, ptr %3, align 8, !tbaa !125
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds %"class.std::unique_ptr.95", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds %"class.std::unique_ptr.95", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.60", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.95", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.97", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO11LoadCommandEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO11LoadCommandEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO11LoadCommandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO11LoadCommandELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.62", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_RKS1_ISt8functionIFbRSG_EESaISN_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %11 = alloca %class.anon.103, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !161
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %17, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 4
  store i64 0, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = call ptr @_ZSt3endISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %8, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br i1 %32, label %33, label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 3
  %35 = call ptr @_ZSt5beginISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %14, i32 0, i32 3
  %38 = call ptr @_ZSt3endISt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESaISC_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %class.anon.103, ptr %11, i32 0, i32 0
  store ptr %14, ptr %40, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %class.anon.103, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_RKSH_EUlRKSD_E_EbT_SY_T0_(ptr %42, ptr %44, ptr %46)
          to label %48 unwind label %52

48:                                               ; preds = %33
  %49 = xor i1 %47, true
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  invoke void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %51 unwind label %52

51:                                               ; preds = %50
  br label %56

52:                                               ; preds = %50, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %58

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56, %3
  ret void

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.66", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !161
  %12 = call noundef i64 @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !161
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEEESC_E17_S_select_on_copyERKSD_(ptr dead_on_unwind writable sret(%"class.std::allocator.66") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2EmRKSC_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !161
  %17 = call ptr @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = call ptr @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !163
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt6all_ofIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_RKSH_EUlRKSD_E_EbT_SY_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %class.anon.103, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %class.anon.103, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.anon.103, ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !166
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %class.anon.103, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_RKSH_EUlRKSD_E_ET_SY_SY_T0_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEEESC_E17_S_select_on_copyERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.66") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE37select_on_container_copy_constructionERKSC_(ptr dead_on_unwind writable sret(%"class.std::allocator.66") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2EmRKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !172
  store i64 %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !176
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !182
  invoke void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_SD_ET0_T_SM_SL_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEE37select_on_container_copy_constructionERKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.66") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZNSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load i64, ptr %4, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw %"class.std::function", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>, std::allocator<std::function<bool (const std::unique_ptr<LIEF::MachO::Symbol> &)>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS8_EEEESt6vectorISF_SaISF_EEEEPSF_EET0_T_SO_SN_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS8_EEEESt6vectorISF_SaISF_EEEEPSF_EET0_T_SO_SN_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEPSD_ET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %12, ptr %7, align 8, !tbaa !136
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !136
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !136
  br label %13, !llvm.loop !266

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !136
  %31 = load ptr, ptr %7, align 8, !tbaa !136
  invoke void @_ZSt8_DestroyIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEEvT_SD_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEEbRKNS_17__normal_iteratorIT_T0_EESN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !267
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEJRKSB_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SL_EEEC1ESN_RKSH_EUlRKSD_E_ET_SY_SY_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %class.anon.103, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.105", align 8
  %11 = alloca %class.anon.103, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %class.anon.103, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %15 = getelementptr inbounds nuw %class.anon.103, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EENS0_10_Iter_predIT_EESY_(ptr %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.103, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon.103, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_(ptr %21, ptr %23, ptr %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__find_if_notIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops10_Iter_predIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.105", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.106", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.105", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon.103, ptr %14, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.anon.103, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISY_EE(ptr %18)
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.106", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon.103, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSK_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.106", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %class.anon.103, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_St26random_access_iterator_tag(ptr %23, ptr %25, ptr %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EENS0_10_Iter_predIT_EESY_(ptr %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.105", align 8
  %3 = alloca %class.anon.103, align 8
  %4 = alloca %class.anon.103, align 8
  %5 = getelementptr inbounds nuw %class.anon.103, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  %6 = getelementptr inbounds nuw %class.anon.103, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EC2ESW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.103, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS6_EEEESt6vectorISD_SaISD_EEEENS0_5__ops12_Iter_negateIZNS4_15filter_iteratorIRKSF_IS9_SaIS9_EEPKS6_NS1_IPSA_SN_EEEC1ESP_RKSH_EUlRKSD_E_EEET_S11_S11_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.106", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.106", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.103, ptr %19, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !182
  br label %23

23:                                               ; preds = %51, %3
  %24 = load i64, ptr %8, align 8, !tbaa !182
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !182
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !182
  br label %23, !llvm.loop !271

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %70

70:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %77

77:                                               ; preds = %54, %75
  br label %78

78:                                               ; preds = %54, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !165
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops8__negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EENS0_12_Iter_negateIT_EENS0_10_Iter_predISY_EE(ptr %0) #5 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.106", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.105", align 8
  %4 = alloca %class.anon.103, align 8
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %class.anon.103, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !166
  %8 = getelementptr inbounds nuw %class.anon.103, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EC2ESW_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %9)
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.106", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon.103, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EclINSH_IPSP_SR_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.106", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %9 = call noundef zeroext i1 @_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_RKS1_ISt8functionIFbRSG_EESaISN_EEENKUlRKSN_E_clEST_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_RKS1_ISt8functionIFbRSG_EESaISN_EEENKUlRKSN_E_clEST_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.103, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %7, i32 0, i32 2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEclES8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EC2ESW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.anon.103, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.103, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.106", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EC2ESW_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %class.anon.103, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.103, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.105", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %9, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %6, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %6, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %6, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = call ptr @_ZSt5beginISt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEeqERKSJ_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %5, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !79
  %20 = icmp eq i64 %16, %19
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i1 [ false, %2 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEdeISD_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSC_E4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::filter_iterator", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEC2ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !276
  store ptr %8, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %6, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %6, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = call ptr @_ZSt5beginISt3setIPN4LIEF5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt3setIPN4LIEF5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = call ptr @_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  call void @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !279
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt3setIPN4LIEF5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = call ptr @_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call noundef i64 @_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !286
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEeqERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4nextISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !182
  %7 = load i64, ptr %5, align 8, !tbaa !182
  call void @_ZSt7advanceISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !85
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %6, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !277
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %3, align 8, !tbaa !277
  call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !182
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !182
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !277
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %8, !llvm.loop !287

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !182
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !182
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !277
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %17, !llvm.loop !288

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEdeISC_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERSB_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.69", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeIPN4LIEF5MachO10RelocationEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIPN4LIEF5MachO10RelocationEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4LIEF5MachO10RelocationEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4LIEF5MachO10RelocationEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4LIEF5MachO10RelocationEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN4LIEF5MachO10RelocationEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.70", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4LIEF5MachO9FatBinaryEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO9FatBinaryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO9FatBinaryEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO9FatBinaryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO9FatBinaryELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF5MachO9FatBinaryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4LIEF5MachO9FatBinaryEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO9FatBinaryEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO9FatBinaryEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO9FatBinaryEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO9FatBinaryEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.70", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO9FatBinaryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO9FatBinaryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO9FatBinaryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO9FatBinaryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEeqERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = call noundef i64 @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %5, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !105
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %16 = icmp eq i64 %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4nextIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE(ptr %0, i64 noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.79", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !182
  %7 = load i64, ptr %5, align 8, !tbaa !182
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !102
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !182
  store i64 %6, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !209
  %8 = load i64, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %3, align 8, !tbaa !209
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load i64, ptr %4, align 8, !tbaa !182
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !182
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !209
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !182
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !182
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !209
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !182
  %24 = load ptr, ptr %3, align 8, !tbaa !209
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #3
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds %"class.std::unique_ptr.107", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds %"class.std::unique_ptr.107", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(488) ptr @_ZNK4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEdeISB_EENSt9enable_ifIXsr3std10is_pointerIT_EE5valueERS4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ref_iterator.78", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(488) ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.107", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.109", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6BinaryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4LIEF5MachO6BinaryEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6BinaryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4LIEF5MachO6BinaryELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.114", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_macho_reader.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4LIEF5MachO6BinaryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4LIEF5MachO7SectionE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4LIEF5MachO11LoadCommandE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4LIEF5MachO10RelocationE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSo", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !6, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO12DylibCommandESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEE", !40, i64 0, !41, i64 8, !44, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIPN4LIEF5MachO12DylibCommandESaIS3_EE", !6, i64 0}
!41 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEE", !42, i64 0}
!42 = !{!"p2 _ZTSN4LIEF5MachO12DylibCommandE", !43, i64 0}
!43 = !{!"any p2 pointer", !6, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{i64 0, i64 8, !46}
!46 = !{!42, !42, i64 0}
!47 = !{!39, !44, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4LIEF12ref_iteratorIRKSt6vectorIPNS_5MachO7SectionESaIS4_EES4_N9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEE", !50, i64 0, !51, i64 8, !44, i64 16}
!50 = !{!"p1 _ZTSSt6vectorIPN4LIEF5MachO7SectionESaIS3_EE", !6, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEE", !52, i64 0}
!52 = !{!"p2 _ZTSN4LIEF5MachO7SectionE", !43, i64 0}
!53 = !{i64 0, i64 8, !54}
!54 = !{!52, !52, i64 0}
!55 = !{!49, !44, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO11LoadCommandESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEE", !58, i64 0, !59, i64 8, !44, i64 16}
!58 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE", !6, i64 0}
!59 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !60, i64 0}
!60 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE", !6, i64 0}
!61 = !{i64 0, i64 8, !62}
!62 = !{!60, !60, i64 0}
!63 = !{!57, !44, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4LIEF12ref_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEE", !66, i64 0, !67, i64 8, !44, i64 16}
!66 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE", !6, i64 0}
!67 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !68, i64 0}
!68 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !6, i64 0}
!69 = !{i64 0, i64 8, !70}
!70 = !{!68, !68, i64 0}
!71 = !{!65, !44, i64 16}
!72 = !{!73, !66, i64 8}
!73 = !{!"_ZTSN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEE", !44, i64 0, !66, i64 8, !67, i64 16, !74, i64 24, !44, i64 48}
!74 = !{!"_ZTSSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEE", !6, i64 0}
!79 = !{!73, !44, i64 48}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4LIEF12ref_iteratorIRKSt3setIPNS_5MachO10RelocationENS2_6Binary6KeyCmpESaIS4_EEPKS3_St23_Rb_tree_const_iteratorIS4_EEE", !82, i64 0, !83, i64 8, !44, i64 16}
!82 = !{!"p1 _ZTSSt3setIPN4LIEF5MachO10RelocationENS1_6Binary6KeyCmpESaIS3_EE", !6, i64 0}
!83 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEE", !84, i64 0}
!84 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!85 = !{i64 0, i64 8, !86}
!86 = !{!84, !84, i64 0}
!87 = !{!81, !44, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"int", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 omnipotent char", !43, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4LIEF5MachO9FatBinaryE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEE", !6, i64 0}
!102 = !{i64 0, i64 8, !103}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE", !6, i64 0}
!105 = !{!106, !44, i64 16}
!106 = !{!"_ZTSN4LIEF12ref_iteratorIRSt6vectorISt10unique_ptrINS_5MachO6BinaryESt14default_deleteIS4_EESaIS7_EEPS4_N9__gnu_cxx17__normal_iteratorIPS7_S9_EEEE", !107, i64 0, !108, i64 8, !44, i64 16}
!107 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE", !6, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !104, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSN4LIEF5MachO9FatBinaryE", !43, i64 0}
!111 = !{!40, !40, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO12DylibCommandESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!114 = !{!41, !42, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p3 _ZTSN4LIEF5MachO12DylibCommandE", !117, i64 0}
!117 = !{!"any p3 pointer", !43, i64 0}
!118 = !{!50, !50, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4LIEF5MachO7SectionESt6vectorIS4_SaIS4_EEEE", !6, i64 0}
!121 = !{!51, !52, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p3 _ZTSN4LIEF5MachO7SectionE", !117, i64 0}
!124 = !{!58, !58, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!127 = !{!59, !60, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p2 _ZTSSt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE", !43, i64 0}
!130 = !{!66, !66, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!133 = !{!67, !68, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !43, i64 0}
!136 = !{!78, !78, i64 0}
!137 = !{!6, !6, i64 0}
!138 = !{!139, !6, i64 24}
!139 = !{!"_ZTSSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEE", !140, i64 0, !6, i64 24}
!140 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!141 = !{!140, !6, i64 16}
!142 = !{!73, !44, i64 0}
!143 = !{!144, !26, i64 0}
!144 = !{!"_ZTSZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_St8functionIFbRSG_EEEUlRKSN_E_", !26, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF5MachO6SymbolESt14default_deleteIS2_EE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt5tupleIJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF5MachO6SymbolESt14default_deleteIS2_EEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF5MachO6SymbolELb0EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt6vectorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE", !6, i64 0}
!163 = !{!77, !78, i64 8}
!164 = !{!77, !78, i64 16}
!165 = !{i64 0, i64 8, !136}
!166 = !{i64 0, i64 8, !25}
!167 = !{!168, !26, i64 0}
!168 = !{!"_ZTSZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEE4nextEvEUlRKSt8functionIFbRSG_EEE_", !26, i64 0}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = !{!77, !78, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE12_Vector_implE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSaISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEEE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEESaISB_EE17_Vector_impl_dataE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__new_allocatorISt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS4_EEEEE", !6, i64 0}
!182 = !{!44, !44, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 long", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTSSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EEEE", !43, i64 0}
!189 = !{!190, !78, i64 0}
!190 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEE", !78, i64 0}
!191 = distinct !{!191, !170}
!192 = !{i64 0, i64 16, !33}
!193 = distinct !{!193, !170}
!194 = distinct !{!194, !170}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_St8functionIFbRSI_EEEUlRKSP_E_EE", !6, i64 0}
!199 = !{!200, !68, i64 8}
!200 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!201 = !{!200, !68, i64 0}
!202 = distinct !{!202, !170}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEE4nextEvEUlRKSt8functionIFbRSI_EEE_EE", !6, i64 0}
!207 = !{!107, !107, i64 0}
!208 = !{!106, !107, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEE", !6, i64 0}
!211 = !{!108, !104, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTSSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE", !43, i64 0}
!214 = !{!215, !104, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!216 = !{!215, !104, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!219 = !{!220, !44, i64 8}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !221, i64 0, !44, i64 8, !7, i64 16}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!222 = !{!220, !37, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!225 = !{!221, !37, i64 0}
!226 = !{!227, !97, i64 0}
!227 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !97, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt8ios_base", !6, i64 0}
!232 = !{!233, !44, i64 16}
!233 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !234, i64 24, !235, i64 28, !235, i64 32, !236, i64 40, !237, i64 48, !7, i64 64, !89, i64 192, !238, i64 200, !239, i64 208}
!234 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!235 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!236 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!237 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !44, i64 8}
!238 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!239 = !{!"_ZTSSt6locale", !240, i64 0}
!240 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!243 = !{!235, !235, i64 0}
!244 = !{!233, !235, i64 32}
!245 = !{!246, !42, i64 8}
!246 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO12DylibCommandESaIS3_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!247 = !{!246, !42, i64 0}
!248 = !{!249, !52, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseIPN4LIEF5MachO7SectionESaIS3_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!250 = !{!249, !52, i64 0}
!251 = !{!252, !60, i64 8}
!252 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO11LoadCommandESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!253 = !{!252, !60, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt5tupleIJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF5MachO11LoadCommandESt14default_deleteIS2_EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF5MachO11LoadCommandELb0EE", !6, i64 0}
!262 = !{!263, !26, i64 0}
!263 = !{!"_ZTSZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS_5MachO6SymbolESt14default_deleteIS4_EESaIS7_EEPKS4_N9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEC1ESB_RKS1_ISt8functionIFbRSG_EESaISN_EEEUlRKSN_E_", !26, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"bool", !7, i64 0}
!266 = distinct !{!266, !170}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEE", !6, i64 0}
!269 = !{!270, !78, i64 0}
!270 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFbRKSt10unique_ptrIN4LIEF5MachO6SymbolESt14default_deleteIS5_EEEESt6vectorISC_SaISC_EEEE", !78, i64 0}
!271 = distinct !{!271, !170}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN4LIEF15filter_iteratorIRKSt6vectorISt10unique_ptrINS2_5MachO6SymbolESt14default_deleteIS7_EESaISA_EEPKS7_NS_17__normal_iteratorIPKSA_SC_EEEC1ESE_RKS4_ISt8functionIFbRSI_EESaISP_EEEUlRKSP_E_EE", !6, i64 0}
!276 = !{!82, !82, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN4LIEF5MachO10RelocationEE", !6, i64 0}
!279 = !{!83, !84, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt8_Rb_treeIPN4LIEF5MachO10RelocationES3_St9_IdentityIS3_ENS1_6Binary6KeyCmpESaIS3_EE", !6, i64 0}
!282 = !{!283, !84, i64 16}
!283 = !{!"_ZTSSt15_Rb_tree_header", !284, i64 0, !44, i64 32}
!284 = !{!"_ZTSSt18_Rb_tree_node_base", !285, i64 0, !84, i64 8, !84, i64 16, !84, i64 24}
!285 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!286 = !{!283, !44, i64 32}
!287 = distinct !{!287, !170}
!288 = distinct !{!288, !170}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN4LIEF5MachO10RelocationEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN4LIEF5MachO10RelocationEEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt14default_deleteIN4LIEF5MachO9FatBinaryEE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt5tupleIJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF5MachO9FatBinaryELb0EE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4LIEF5MachO9FatBinaryEEEE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4LIEF5MachO9FatBinaryEELb1EE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt5tupleIJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4LIEF5MachO6BinaryESt14default_deleteIS2_EEE", !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4LIEF5MachO6BinaryELb0EE", !6, i64 0}
